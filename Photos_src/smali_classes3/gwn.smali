.class public final Lgwn;
.super Lbo;
.source "PG"


# instance fields
.field private ah:Landroid/app/Dialog;

.field private ai:Lgyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwn;->ai:Lgyb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "selector"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgyb;->a(Landroid/os/Bundle;)Lgyb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgwn;->ai:Lgyb;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgwn;->ai:Lgyb;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lgyb;->a:Lgyb;

    .line 26
    .line 27
    iput-object v0, p0, Lgwn;->ai:Lgyb;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgwm;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgwm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgwn;->ah:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {p0}, Lgwn;->bf()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgwn;->ai:Lgyb;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lgwm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgwm;->d(Lgyb;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgwn;->ah:Landroid/app/Dialog;

    .line 24
    .line 25
    return-object p1
.end method

.method public final be(Lgyb;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lgwn;->bf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgwn;->ai:Lgyb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgyb;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lgwn;->ai:Lgyb;

    .line 15
    .line 16
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lgyb;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "selector"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgwn;->ah:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lgwm;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lgwm;->d(Lgyb;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "selector must not be null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgwn;->ah:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lgwm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgwm;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
