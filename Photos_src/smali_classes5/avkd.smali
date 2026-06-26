.class public abstract Lavkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavjx;

.field public final f:Lavjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavjx;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lavjx;-><init>(Lavkd;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavkd;->a:Lavjx;

    .line 11
    .line 12
    sget v1, Lavkx;->a:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lavkx;->a(Landroid/content/Context;)Lavkz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2, p3, v0}, Lavkz;->e(Ljava/lang/String;Ljava/lang/String;Lavjx;)Lavjt;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lavjy; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-class p1, Lavkz;

    .line 24
    .line 25
    invoke-static {}, Lavoc;->c()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lavkd;->f:Lavjt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract d(Z)V
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract g(Landroid/os/Bundle;)V
.end method

.method protected abstract h(Landroid/os/Bundle;)V
.end method

.method protected i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l()I
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavkd;->f:Lavjt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lavjt;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0xc952160

    .line 16
    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lavjt;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    const-class v0, Lavjt;

    .line 26
    .line 27
    invoke-static {}, Lavoc;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public final m()Lavyu;
    .locals 2

    .line 1
    iget-object v0, p0, Lavkd;->f:Lavjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lavjt;->c()Lavyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-class v0, Lavjt;

    .line 12
    .line 13
    invoke-static {}, Lavoc;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method protected final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavkd;->f:Lavjt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lavjt;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const-class p1, Lavjt;

    .line 11
    .line 12
    invoke-static {}, Lavoc;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
