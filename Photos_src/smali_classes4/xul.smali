.class public Lxul;
.super Lysh;
.source "PG"

# interfaces
.implements Lbmxr;


# instance fields
.field private p:Lbmxj;

.field private volatile q:Lbmwt;

.field public r:Z

.field private final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxul;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxul;->r:Z

    .line 13
    .line 14
    new-instance v0, Lphz;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lphz;-><init>(Lysh;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqn;->jQ(Lru;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B()Lbmwt;
    .locals 2

    .line 1
    iget-object v0, p0, Lxul;->q:Lbmwt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxul;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxul;->q:Lbmwt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbmwt;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbmwt;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxul;->q:Lbmwt;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lxul;->q:Lbmwt;

    .line 25
    .line 26
    return-object v0
.end method

.method public final U()Lese;
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->U()Lese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbmyo;->d(Lqn;Lese;)Lese;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic gE()Lbmxq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxul;->B()Lbmwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final gF()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxul;->B()Lbmwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbmwt;->gF()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxul;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lbmxq;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxul;->B()Lbmwt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbmwt;->a()Lbmxj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxul;->p:Lbmxj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbmxj;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lxul;->p:Lbmxj;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqn;->V()Leso;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lbmxj;->a:Leso;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxul;->p:Lbmxj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lbmxj;->a:Leso;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
