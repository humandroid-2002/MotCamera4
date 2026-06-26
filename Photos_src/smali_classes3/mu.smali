.class public final Lmu;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Layzi;


# direct methods
.method public constructor <init>(Layzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu;->a:Layzi;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->a:Layzi;

    .line 2
    .line 3
    iget-object v1, v0, Layzi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lne;

    .line 6
    .line 7
    invoke-virtual {v1}, Lne;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Layzi;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Layzi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llk;

    .line 16
    .line 17
    iget-object v1, v0, Llk;->a:Llj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lne;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llk;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dZ(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->a:Layzi;

    .line 2
    .line 3
    iget-object v1, v0, Layzi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, p2, v2}, Llk;->f(Layzi;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ea(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->a:Layzi;

    .line 2
    .line 3
    iget-object v1, v0, Layzi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llk;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2, p3}, Llk;->f(Layzi;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final eb(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->a:Layzi;

    .line 2
    .line 3
    iget v1, v0, Layzi;->a:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    iput v1, v0, Layzi;->a:I

    .line 7
    .line 8
    iget-object v1, v0, Layzi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llk;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llk;->d(Layzi;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr p1, v2

    .line 17
    iget-object v2, v1, Llk;->a:Llj;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lne;->w(II)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Layzi;->a:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Layzi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lne;

    .line 29
    .line 30
    iget p1, p1, Lne;->c:I

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Llk;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final ec(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->a:Layzi;

    .line 2
    .line 3
    iget v1, v0, Layzi;->a:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    iput v1, v0, Layzi;->a:I

    .line 7
    .line 8
    iget-object v1, v0, Layzi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llk;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llk;->d(Layzi;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr p1, v2

    .line 17
    iget-object v2, v1, Llk;->a:Llj;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lne;->x(II)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Layzi;->a:I

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Layzi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lne;

    .line 29
    .line 30
    iget p1, p1, Lne;->c:I

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Llk;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final ed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu;->a:Layzi;

    .line 2
    .line 3
    iget-object v0, v0, Layzi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llk;

    .line 6
    .line 7
    invoke-virtual {v0}, Llk;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ee(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->a:Layzi;

    .line 2
    .line 3
    iget-object v1, v0, Layzi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llk;->d(Layzi;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    iget-object v0, v1, Llk;->a:Llj;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lne;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
