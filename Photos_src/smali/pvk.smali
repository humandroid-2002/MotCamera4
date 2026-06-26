.class public final Lpvk;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lpvm;


# direct methods
.method public constructor <init>(Lpvm;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvk;->a:Lpvm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpvk;->a:Lpvm;

    .line 2
    .line 3
    iget-object v0, p1, Lpvm;->c:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_808;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpvm;->j()Lbazu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, L_808;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lpei;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
