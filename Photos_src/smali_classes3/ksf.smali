.class public final Lksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfa;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lbbou;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkqn;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkqn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lksf;->c:Lbbou;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhek;->u:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->s(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/widget/Button;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lksf;->i:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lksf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, L_833;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lksf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lksf;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_568;

    .line 29
    .line 30
    iget-object v3, p0, Lksf;->d:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbazu;

    .line 37
    .line 38
    invoke-interface {v3}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2, v3}, L_568;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lksf;->f:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxrz;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxrz;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lksf;->h:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljzf;

    .line 77
    .line 78
    iget-boolean v0, v0, Ljzf;->a:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic gK()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksf;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljuk;

    .line 8
    .line 9
    iget-object v1, p0, Lksf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lajkp;->b:Lajkp;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljuk;->d(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lajkp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lksf;->d:Lyrq;

    .line 9
    .line 10
    const-class p3, L_568;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lksf;->e:Lyrq;

    .line 17
    .line 18
    const-class p3, Lpfc;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lksf;->a:Lyrq;

    .line 25
    .line 26
    const-class p3, Lxrz;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lksf;->f:Lyrq;

    .line 33
    .line 34
    const-class p3, Ljuk;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lksf;->g:Lyrq;

    .line 41
    .line 42
    const-class p3, Ljzf;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lksf;->h:Lyrq;

    .line 49
    .line 50
    const-class p3, L_2276;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Lszl;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, p2, v1}, Lszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lksf;->i:Z

    .line 77
    .line 78
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lksf;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxrz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxrz;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Ljux;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lozk;->q(Lpfb;Landroid/view/View;Ljux;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksf;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrz;

    .line 8
    .line 9
    iget-object v0, v0, Lxrz;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lksf;->c:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksf;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrz;

    .line 8
    .line 9
    iget-object v0, v0, Lxrz;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lksf;->c:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->t(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iB()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ceb

    .line 2
    .line 3
    .line 4
    return v0
.end method
