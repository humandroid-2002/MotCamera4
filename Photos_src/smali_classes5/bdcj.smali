.class Lbdcj;
.super Lbx;
.source "PG"

# interfaces
.implements Lbmxr;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field public al:Z

.field private b:Z

.field private volatile c:Lbmxc;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

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
    iput-object v0, p0, Lbdcj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbdcj;->al:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdcj;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lbx;->gD()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbmxk;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbmxk;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbdcj;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbx;->Z()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbdcj;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Lbx;->gD()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbmgh;->e(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lbdcj;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private static final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbmxq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final U()Lese;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->Z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdcj;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lbx;->U()Lese;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lbx;->U()Lese;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lbmyo;->e(Lbx;Lese;)Lese;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final ak(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->ak(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdcj;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbdcj;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbdcj;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gD()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbdcj;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lbdcj;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbdcj;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic gE()Lbmxq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdcj;->q()Lbmxc;

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
    invoke-virtual {p0}, Lbdcj;->q()Lbmxc;

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

.method public gG(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbx;->gG(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbdcj;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbdcj;->r()V

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

.method public final q()Lbmxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdcj;->c:Lbmxc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdcj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbdcj;->c:Lbmxc;

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
    iput-object v1, p0, Lbdcj;->c:Lbmxc;

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
    iget-object v0, p0, Lbdcj;->c:Lbmxc;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->Z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdcj;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lbdcj;->al:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbdcj;->al:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdcj;->gF()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lbdbx;

    .line 25
    .line 26
    new-instance v2, Lbalc;

    .line 27
    .line 28
    invoke-direct {v2}, Lbalc;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lbdbx;->e:Lbevn;

    .line 36
    .line 37
    new-instance v2, Lbalt;

    .line 38
    .line 39
    invoke-direct {v2}, Lbalt;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lbdbx;->f:Lbevn;

    .line 47
    .line 48
    new-instance v2, Lbalc;

    .line 49
    .line 50
    invoke-direct {v2}, Lbalc;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lbdbx;->ah:Lbevn;

    .line 58
    .line 59
    new-instance v2, Lbalc;

    .line 60
    .line 61
    invoke-direct {v2}, Lbalc;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lbdbx;->ai:Lbevn;

    .line 69
    .line 70
    check-cast v0, Ljlf;

    .line 71
    .line 72
    iget-object v0, v0, Ljlf;->a:Ljku;

    .line 73
    .line 74
    iget-object v0, v0, Ljku;->jg:Lbmyb;

    .line 75
    .line 76
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbgbt;

    .line 81
    .line 82
    iput-object v0, v1, Lbdbx;->ak:Lbgbt;

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method
