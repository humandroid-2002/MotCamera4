.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lbjoq;

.field private final c:Lajks;


# direct methods
.method public constructor <init>(ILbjoq;Lajks;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.LoadMediaCollectionHelperFromDatabaseOrRpcTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->b:Lbjoq;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->c:Lajks;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->b:Lbjoq;

    .line 6
    .line 7
    iget-object v3, v3, Lbjoq;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->c:Lajks;

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-virtual {v4}, Lajks;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "No feature set for product: "

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    sget-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v5, v2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbjop;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-object v3, v1

    .line 65
    :goto_1
    const-string v2, "media_collection_helper"

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance p1, Lbbdy;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->a:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->b:Lbjoq;

    .line 85
    .line 86
    new-instance v4, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbjoq;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lbjop;->a:Lbjop;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v0, v3, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbkbj;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "order_bytes_extra"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0, v3}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbjop;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbjop;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object p1
.end method
