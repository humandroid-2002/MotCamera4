.class public final Labzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufx;


# instance fields
.field public final synthetic a:Lacac;


# direct methods
.method public constructor <init>(Lacac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzy;->a:Lacac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Latse;Latsf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Latsf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labzy;->a:Lacac;

    .line 2
    .line 3
    iget-object v0, p1, Lacac;->ak:L_2052;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "currentMedia"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, L_2052;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lacac;->ai:Laufy;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "playerMixin"

    .line 25
    .line 26
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-interface {v1}, Laufy;->p()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzy;->a:Lacac;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lacac;->ah:Z

    .line 5
    .line 6
    iget-object v0, v0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-static {p0}, Laert;->bo(Labzy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {p0}, Laert;->bo(Labzy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzy;->a:Lacac;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacac;->ah:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {p0}, Laert;->bo(Labzy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzy;->a:Lacac;

    .line 2
    .line 3
    iget-object v0, v0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
