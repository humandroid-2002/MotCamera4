.class final Lkzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_363;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzb;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1631;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkzb;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lrlx;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbcxg;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkzb;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1631;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, L_1631;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p2

    .line 39
    :goto_1
    iget-object v1, p0, Lkzb;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lbbfi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "collection_media_key"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "collection_covers"

    .line 59
    .line 60
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "collection_media_key=?"

    .line 63
    .line 64
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, L_397;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, v2}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lrnj;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance p1, Lrlj;

    .line 108
    .line 109
    const-string v1, "RemoteMediaCollection not found, mediaKey: "

    .line 110
    .line 111
    invoke-static {p2, v1}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lrni;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object p1, p2

    .line 124
    :goto_2
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    throw p1
.end method
