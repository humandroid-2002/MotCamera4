.class public Lbcvw;
.super Leqy;
.source "PG"

# interfaces
.implements Lbcuz;


# instance fields
.field public final p:Lbcwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leqy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcwc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcwc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gz()Lbcvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    new-instance v1, Lbcum;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lbcum;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbcwc;->c:Lbcva;

    .line 13
    .line 14
    invoke-super {p0, p1}, Leqy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->E(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Leqy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbcvb;->F(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Leqy;->onCreate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Leqy;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->G()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Leqy;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcwc;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbcvs;

    .line 17
    .line 18
    instance-of v4, v3, Lbcvy;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lbcvy;

    .line 23
    .line 24
    invoke-interface {v3}, Lbcvy;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Leqy;->onRebind(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    new-instance v1, Lbcux;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lbcux;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbcwc;->d:Lbcva;

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Leqy;->onStartCommand(Landroid/content/Intent;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcwc;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbcvs;

    .line 17
    .line 18
    instance-of v4, v3, Lbcwa;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lbcwa;

    .line 23
    .line 24
    invoke-interface {v3}, Lbcwa;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Leqy;->onTaskRemoved(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbcvw;->p:Lbcwc;

    .line 2
    .line 3
    iget-object v1, v0, Lbcwc;->c:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbcwc;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbcvs;

    .line 22
    .line 23
    instance-of v4, v3, Lbcwb;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Lbcwb;

    .line 28
    .line 29
    invoke-interface {v3}, Lbcwb;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Leqy;->onUnbind(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
