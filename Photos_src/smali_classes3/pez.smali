.class Lpez;
.super Lavip;
.source "PG"


# instance fields
.field public final f:Lbcvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavip;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcvb;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcvb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpez;->f:Lbcvb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Display;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpez;->f:Lbcvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbcvb;->F(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lavip;->onCreate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpez;->f:Lbcvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lavip;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
