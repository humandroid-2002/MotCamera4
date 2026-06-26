.class Lasvo;
.super Lysj;
.source "PG"

# interfaces
.implements Lbmxr;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbmxc;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

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
    iput-object v0, p0, Lasvo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lasvo;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasvo;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lysj;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbmxk;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lbmxk;-><init>(Landroid/content/Context;Lbx;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lasvo;->a:Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-static {v0}, Lbmgh;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lasvo;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final U()Lese;
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->U()Lese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbmyo;->e(Lbx;Lese;)Lese;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Lbmxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lasvo;->c:Lbmxc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasvo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lasvo;->c:Lbmxc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbmxc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbmxc;-><init>(Lbx;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lasvo;->c:Lbmxc;

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
    iget-object v0, p0, Lasvo;->c:Lbmxc;

    .line 25
    .line 26
    return-object v0
.end method

.method public final ak(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->ak(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasvo;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbmxc;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lbmyo;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lasvo;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lasvo;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lasvo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lasvo;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lasvo;->gF()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laswb;

    .line 14
    .line 15
    check-cast v0, Ljlf;

    .line 16
    .line 17
    iget-object v0, v0, Ljlf;->c:Lbmyb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 24
    .line 25
    iput-object v0, v1, Laswb;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final gD()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lysj;->bc:Lbcse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lasvo;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lasvo;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasvo;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic gE()Lbmxq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasvo;->a()Lbmxc;

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
    invoke-virtual {p0}, Lasvo;->a()Lbmxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbmxc;->gF()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final gG(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->gG(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lasvo;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lasvo;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gl(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbx;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbmxk;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbmxk;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
