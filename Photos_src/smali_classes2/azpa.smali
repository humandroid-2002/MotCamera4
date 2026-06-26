.class final Lazpa;
.super Lazos;
.source "PG"

# interfaces
.implements Lazpe;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lazov;

.field private d:Lazmj;


# direct methods
.method public constructor <init>(Lazov;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazos;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazpa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lazpa;->c:Lazov;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lazpa;->d:Lazmj;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lazpa;->d:Lazmj;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lazpa;->d:Lazmj;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazpa;->d:Lazmj;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Primes.onActivityStarted"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lazpm;->a(Landroid/content/Context;Ljava/lang/String;)Lazpn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lazpm;->d(Landroid/content/Context;Lazpn;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lazos;->l(Lazmj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lazpa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lazmr;->a:Lbfop;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Activity started with background importance"

    .line 48
    .line 49
    const/16 v1, 0x26dd

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lazmj;->c(Ljava/lang/String;Ljava/lang/Class;)Lazmj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lazpa;->d:Lazmj;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Primes.onActivityStopped"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lazpm;->a(Landroid/content/Context;Ljava/lang/String;)Lazpn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lazpm;->d(Landroid/content/Context;Lazpn;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lazos;->k(Lazmj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lazpa;->d:Lazmj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lazos;->k(Lazmj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lazpa;->d:Lazmj;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lazmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazpa;->c:Lazov;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazov;->i(Lazmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lazmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazpa;->c:Lazov;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazov;->j(Lazmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
