.class public final Lajxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:L_3365;

.field private static final c:L_3365;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajzj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "printing_orders INNER JOIN printing_layouts ON printing_orders.media_key=printing_layouts.draft_media_key"

    .line 4
    .line 5
    sput-object v0, Lajxf;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbfmt;

    .line 8
    .line 9
    const-string v1, "order_proto"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lajxf;->b:L_3365;

    .line 15
    .line 16
    const-class v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 17
    .line 18
    const-class v1, L_2315;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;

    .line 21
    .line 22
    const-class v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/photobook/PhotoBookLayoutFeature;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lajxf;->c:L_3365;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxf;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajxf;->e:Lrmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 13

    .line 1
    const-string v0, "order_proto"

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lajxf;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lajxf;->c:L_3365;

    .line 18
    .line 19
    invoke-static {v4, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    sget-object v2, Lajxe;->b:Lajxe;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lajxe;->c:Lajxe;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lajxe;->a:Lajxe;

    .line 39
    .line 40
    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "::UnsavedDraft::"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    sget-object v5, Lajxe;->b:Lajxe;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lajxe;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lrlj;

    .line 60
    .line 61
    const-string p2, "Unsaved drafts cannot load features for orders."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_1
    move-object v5, v4

    .line 68
    iget-object v4, v2, Lajxe;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, p0, Lajxf;->e:Lrmh;

    .line 71
    .line 72
    iget-object v11, v2, Lajxe;->e:L_3365;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v6, v5

    .line 76
    invoke-virtual {v10, v11, p2, v12}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v2, v2, Lajxe;->f:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v6, v2

    .line 89
    invoke-virtual/range {v3 .. v9}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v11, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lbjop;->a:Lbjop;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-virtual {p1, v3, v12}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbkbj;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v12, p1

    .line 127
    check-cast v12, Lbjop;

    .line 128
    .line 129
    :cond_4
    new-instance p1, Lajqg;

    .line 130
    .line 131
    invoke-direct {p1, v12, v2}, Lajqg;-><init>(Lbjop;Landroid/database/Cursor;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v1, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object p1

    .line 144
    :cond_6
    :try_start_1
    new-instance p2, Lrle;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p2, v0

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->c:Lajks;

    .line 8
    .line 9
    iget v4, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->d:I

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
