.class public final Lcom/google/android/apps/photos/printingskus/retailprints/database/GetPreviousStoreIdsTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.retailprints.rpc.GetPreviousLocationsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/database/GetPreviousStoreIdsTask;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const-string v0, "store_id"

    .line 2
    .line 3
    new-instance v1, Lakoe;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lakoe;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbcxg;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lakoe;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/database/GetPreviousStoreIdsTask;->b:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v3, Lbbfi;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lakoe;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v3, Lbbfi;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lajzj;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v3, Lbbfi;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "last_edited_time_ms DESC"

    .line 45
    .line 46
    iput-object p1, v3, Lbbfi;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbbfi;->h()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v3, Lbbfi;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lbjrm;->a:Lbjrm;

    .line 80
    .line 81
    array-length v5, v2

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v2, v6, v5, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbjzv;->ae(Lbjzv;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lbjrm;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    if-eqz p1, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    sget-object v0, Lakoe;->a:Lbfpx;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Invalid retail store id blob when searching for previous stores."

    .line 122
    .line 123
    const/16 v3, 0x1a8c

    .line 124
    .line 125
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Laivd;

    .line 133
    .line 134
    const/16 v1, 0xf

    .line 135
    .line 136
    invoke-direct {v0, v1}, Laivd;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    new-instance v0, Lbbdy;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "previous_stores"

    .line 164
    .line 165
    invoke-static {v1, v2, p1}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
