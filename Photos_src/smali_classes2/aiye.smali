.class public final Laiye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvd;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/GridLayoutManager;

.field public c:Lalrt;

.field public final d:Lbdao;


# direct methods
.method public constructor <init>(Lbcvb;Lbdao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiye;->d:Lbdao;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiye;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laiye;->c:Lalrt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiye;->d:Lbdao;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdao;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Laiye;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laiye;->c:Lalrt;

    .line 26
    .line 27
    new-instance v2, Lalro;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lalro;-><init>(Lalrt;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laiye;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 33
    .line 34
    iput-object v2, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 35
    .line 36
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiye;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iget-object p1, p0, Laiye;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laiye;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laiye;->d:Lbdao;

    .line 11
    .line 12
    iget-object p1, p1, Lbdao;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laixh;

    .line 15
    .line 16
    iget-object v0, p1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Laixh;->an:Lnl;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lnl;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Laixh;->an:Lnl;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Laixh;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
