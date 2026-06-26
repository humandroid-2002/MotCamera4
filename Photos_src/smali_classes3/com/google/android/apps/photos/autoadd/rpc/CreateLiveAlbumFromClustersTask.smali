.class public final Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Collection;

.field private final d:Z


# direct methods
.method public constructor <init>(Lnly;)V
    .locals 1

    .line 1
    const-string v0, "CreateLiveAlbumFromClustersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lnly;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lnly;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lnly;->c:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->c:Ljava/util/Collection;

    .line 17
    .line 18
    iget-boolean p1, p1, Lnly;->d:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3224;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3224;

    .line 12
    .line 13
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lvnb;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lvnb;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lvnb;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lvnb;->e(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lvnb;->c()Ljzd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, L_3378;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_3378;

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->a:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1, v4, v0}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljzd;->h()Lbolz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbolz;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljzd;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance p1, Lbbdy;

    .line 76
    .line 77
    invoke-direct {p1, v1, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance v5, Lnlr;

    .line 82
    .line 83
    invoke-direct {v5, p1, v0}, Lnlr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->c:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lnlr;->b(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lnlr;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lnlr;->a()Lnls;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-class v6, L_3378;

    .line 99
    .line 100
    invoke-static {p1, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, L_3378;

    .line 105
    .line 106
    invoke-interface {v6, v4, v5}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v5, Lnls;->a:Z

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    new-instance v4, Lbbdy;

    .line 114
    .line 115
    invoke-direct {v4, v1, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v4, Lbbdy;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v4, v3}, Lbbdy;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "created_album_media_key"

    .line 130
    .line 131
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v4}, Lbbdy;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/google/android/apps/photos/autoadd/rpc/CreateLiveAlbumFromClustersTask;->d:Z

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    new-instance v3, Lalqj;

    .line 145
    .line 146
    invoke-direct {v3}, Lalqj;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, v3, Lalqj;->b:Landroid/content/Context;

    .line 150
    .line 151
    iput v2, v3, Lalqj;->a:I

    .line 152
    .line 153
    iput-boolean v1, v3, Lalqj;->h:Z

    .line 154
    .line 155
    iput-object v0, v3, Lalqj;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 162
    .line 163
    .line 164
    :cond_3
    return-object v4
.end method
