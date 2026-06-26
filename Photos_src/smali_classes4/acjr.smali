.class final Lacjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipy;


# instance fields
.field final synthetic a:Lacjs;


# direct methods
.method public constructor <init>(Lacjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacjr;->a:Lacjs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjr;->a:Lacjs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lacjs;->ap:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacjr;->a:Lacjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lacjs;->ap:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lacjs;->aq:Z

    .line 7
    .line 8
    iget-object v2, v0, Lacjs;->am:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lacjs;->an:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lacjs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lacjs;->r()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lacjs;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacjr;->a:Lacjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjs;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lacjs;->a()L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v0, Lacjs;->aq:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lacjs;->aq:Z

    .line 22
    .line 23
    iget-object v3, v0, Lacjs;->f:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laubf;

    .line 30
    .line 31
    iget-object v4, v0, Lacjs;->bc:Lbcse;

    .line 32
    .line 33
    iget-object v5, v0, Lacjs;->ah:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbazu;

    .line 40
    .line 41
    invoke-interface {v5}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Latyr;->a(Landroid/content/Context;I)Latyq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Latsc;->d:Latsc;

    .line 50
    .line 51
    new-instance v6, Lbfmt;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Latyq;->r(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lacjs;->al:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 66
    .line 67
    iput-object v5, v4, Latyq;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Latyq;->o(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Latyq;->a()Latyr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v0, Lacjs;->d:Laube;

    .line 77
    .line 78
    invoke-interface {v3, v1, v2, v0}, Laubf;->g(L_2052;Latyr;Laube;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjr;->a:Lacjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjs;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lacjs;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
