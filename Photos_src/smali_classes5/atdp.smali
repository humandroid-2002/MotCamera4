.class public Latdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lbqpu;

.field public b:Landroid/content/Context;

.field public c:Lbbdk;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ljava/util/ArrayList;

.field public final l:Lbgir;

.field private m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgir;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latdp;->l:Lbgir;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Latdp;->j:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Latdp;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/libraries/social/albumupload/UploadGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Latdp;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "instant"

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/social/albumupload/UploadGroup;->a(ILjava/lang/String;J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latdp;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Latdp;->d:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbazu;

    .line 44
    .line 45
    invoke-interface {p1}, Lbazu;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean v1, p0, Latdp;->i:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Laqaz;

    .line 54
    .line 55
    invoke-direct {v1}, Laqaz;-><init>()V

    .line 56
    .line 57
    .line 58
    iput p1, v1, Laqaz;->a:I

    .line 59
    .line 60
    iput-object v0, v1, Laqaz;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Laqaz;->a()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1, v0}, L_418;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-virtual {p0}, Latdp;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Latdp;->f:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Latdo;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Latdo;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latdp;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latdp;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Latdo;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Latdo;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latdp;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Latdp;->g()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Latdp;->j:J

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Latdp;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latdp;->m:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3252;

    .line 16
    .line 17
    iget-object v1, p0, Latdp;->l:Lbgir;

    .line 18
    .line 19
    iget-wide v2, p0, Latdp;->j:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Latdp;->a(J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, L_3252;->d(Lbgir;Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latdp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbdk;

    .line 15
    .line 16
    iput-object p1, p0, Latdp;->c:Lbbdk;

    .line 17
    .line 18
    new-instance v0, Lasrl;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "StartUploadTask"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lasrl;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "GetUploadMediaStatusesTask"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lbazu;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Latdp;->d:Lyrq;

    .line 49
    .line 50
    const-class p1, L_3252;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Latdp;->m:Lyrq;

    .line 57
    .line 58
    const-class p1, Lbbgv;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Latdp;->e:Lyrq;

    .line 65
    .line 66
    const-class p1, Latdo;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Latdp;->f:Lyrq;

    .line 73
    .line 74
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "upload_batch_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Latdp;->j:J

    .line 10
    .line 11
    const-string v0, "is_running"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Latdp;->h:Z

    .line 18
    .line 19
    const-string v0, "media_list"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Latdp;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v0, "media_keys"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Latdp;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v0, "upload_source"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lbqpu;->b(I)Lbqpu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Latdp;->a:Lbqpu;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-wide v0, p0, Latdp;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Latdp;->a(J)Lcom/google/android/libraries/social/albumupload/UploadGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Latdp;->m:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3252;

    .line 20
    .line 21
    iget-object v2, p0, Latdp;->l:Lbgir;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, L_3252;->c(Lbgir;Lcom/google/android/libraries/social/albumupload/UploadGroup;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latdp;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "upload_batch_id"

    .line 2
    .line 3
    iget-wide v1, p0, Latdp;->j:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_running"

    .line 9
    .line 10
    iget-boolean v1, p0, Latdp;->h:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "media_list"

    .line 16
    .line 17
    iget-object v1, p0, Latdp;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "media_keys"

    .line 23
    .line 24
    iget-object v1, p0, Latdp;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Latdp;->a:Lbqpu;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "upload_source"

    .line 34
    .line 35
    iget v0, v0, Lbqpu;->v:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
