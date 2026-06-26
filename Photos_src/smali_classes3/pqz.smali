.class public final Lpqz;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lprc;


# direct methods
.method public constructor <init>(Lprc;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqz;->a:Lprc;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lpqz;->a:Lprc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lprc;->e()L_808;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lprc;->r()Lbazu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, L_808;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lca;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
