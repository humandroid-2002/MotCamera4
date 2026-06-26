.class public final Lavjg;
.super Lavxa;
.source "PG"


# instance fields
.field public final synthetic a:Lavjh;


# direct methods
.method public constructor <init>(Lavjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavjg;->a:Lavjh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lavxa;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavjg;->a:Lavjh;

    .line 2
    .line 3
    iget-object v1, v0, Lavjh;->b:Lavjn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v0, Lavjh;->d:Lavms;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lavms;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v1}, Lavjn;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-class v0, Lavjn;

    .line 20
    .line 21
    invoke-static {}, Lavoc;->c()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lavjg;->a:Lavjh;

    .line 25
    .line 26
    iget-object v0, v0, Lavjh;->e:Lbgir;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lavln;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lavln;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lavlo;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lavlo;-><init>(Lavln;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lazcc;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lazcc;->i(Lavlo;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavxa;->J(Lavjg;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavjg;->a:Lavjh;

    .line 2
    .line 3
    iget-object v0, v0, Lavjh;->b:Lavjn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lavjn;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-class p1, Lavjn;

    .line 13
    .line 14
    invoke-static {}, Lavoc;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavxa;->J(Lavjg;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
