.class public final Laucd;
.super Lbx;
.source "PG"


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Laucc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaPlayerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laucd;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laucd;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laucd;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static p(L_2052;)V
    .locals 1

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Latxe;Latxe;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Latxe;->m()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Latxe;->m()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Latxe;->R()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method final a(L_2052;)Latxe;
    .locals 1

    .line 1
    iget-object v0, p0, Laucd;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Latxe;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(L_2052;)Latxe;
    .locals 1

    .line 1
    iget-object v0, p0, Laucd;->c:Laucc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Laucc;->a:L_2052;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laucd;->c:Laucc;

    .line 15
    .line 16
    iget-object p1, p1, Laucc;->b:Latxe;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method final e(L_2052;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laucd;->a(L_2052;)Latxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laucd;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lbfps;->a:Lbfps;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Latxe;->z()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laucd;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laucd;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(L_2052;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laucd;->b(L_2052;)Latxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Latxe;->w()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Laucd;->c:Laucc;

    .line 16
    .line 17
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lemj;->a:I

    .line 5
    .line 6
    new-instance p1, Lemo;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lemo;-><init>(Lbx;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lemj;->b(Lbx;)Lemi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lemi;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v2, Lemh;->f:Lemh;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lemj;->d(Lemi;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p1}, Lemj;->c(Lemi;Lems;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lbx;->L:Z

    .line 44
    .line 45
    iget-object v0, p0, Lbx;->C:Lcs;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lcs;->z:Lct;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lct;->a(Lbx;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-boolean p1, p0, Lbx;->M:Z

    .line 56
    .line 57
    return-void
.end method

.method final q(L_2052;Latxe;)V
    .locals 3

    .line 1
    const-string v0, "createMediaPlayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Laucd;->a(L_2052;)Latxe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Laucd;->s(Latxe;Latxe;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Laucd;->r()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Laucd;->p(L_2052;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Latxe;->o()Laujv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Latxe;->aa()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Latxe;->z()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laucd;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laucd;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean p1, v1, Laujv;->a:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, v1}, Latxe;->I(Laujv;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v2}, Latxe;->J(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-static {}, Lasje;->k()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {}, Lasje;->k()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Laucd;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laucd;->c:Laucc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Laucd;->d:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbfpt;

    .line 25
    .line 26
    const/16 v3, 0x233a

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbfpt;

    .line 33
    .line 34
    const-string v3, "Number of mediaPlayers exceeds allowed max. size=%s, maxSize=%s"

    .line 35
    .line 36
    invoke-interface {v2, v3, v0, v1}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
