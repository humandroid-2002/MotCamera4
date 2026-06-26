.class public final L_2541;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, L_2541;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjzb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbkai;->b:[B

    iput-object p1, p0, L_2541;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbjzb;

    iput-object p0, p1, Lbjzb;->f:L_2541;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->l(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILbjyr;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->m(ILbjyr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbjzb;->ah(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbjzb;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->aj(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILjava/lang/Object;Lbkbr;)V
    .locals 2

    .line 1
    check-cast p2, Lbkbc;

    .line 2
    .line 3
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbjzb;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lbjzb;->A(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbjzb;->f:L_2541;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lbkbr;->m(Ljava/lang/Object;L_2541;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lbjzb;->A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbjzb;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;Lbkbr;)V
    .locals 1

    .line 1
    check-cast p2, Lbkbc;

    .line 2
    .line 3
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbjzb;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbjzb;->u(ILbkbc;Lbkbr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lbjyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lbjyr;

    .line 8
    .line 9
    check-cast v0, Lbjzb;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbjzb;->x(ILbjyr;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lbkbc;

    .line 18
    .line 19
    check-cast v0, Lbjzb;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbjzb;->w(ILbkbc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbjzb;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->al(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbjzb;->an(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->y(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjzb;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2541;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbjzb;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
