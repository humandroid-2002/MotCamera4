.class public final Lazej;
.super Lazfg;
.source "PG"


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lazjs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lazfg;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lazjs;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lazej;->B:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final bridge synthetic D(Leqv;Lazdx;)V
    .locals 0

    .line 1
    check-cast p2, Lazeh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lazej;->H(Leqv;Lazeh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final E(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lazdy;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e01af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lazej;->A:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0a8e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 24
    .line 25
    iput-object p1, p0, Lazej;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 26
    .line 27
    iget-object v0, p1, Lbeaz;->a:Lbeba;

    .line 28
    .line 29
    iget v1, v0, Lbeba;->c:F

    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lbeba;->c:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lbeba;->d:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lbeaz;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lazej;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 50
    .line 51
    iget-object v0, p1, Lbeaz;->a:Lbeba;

    .line 52
    .line 53
    iget v1, v0, Lbeba;->i:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput v2, v0, Lbeba;->i:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbeba;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbeaz;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lazej;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbeba;

    .line 69
    .line 70
    check-cast v0, Lbecf;

    .line 71
    .line 72
    iget v1, v0, Lbecf;->r:I

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v1, v0, Lbecf;->a:I

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lbecf;->r:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lbeba;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbeaz;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lazej;->A:Landroid/view/View;

    .line 91
    .line 92
    return-object p1
.end method

.method protected final F(Leqv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lazfg;->F(Leqv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 5
    .line 6
    check-cast v0, Lazeh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lazeh;->a:L_3393;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lazeh;->b:L_3393;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lazeh;->c:L_3393;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lerd;->k(Leqv;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lazej;->B:Z

    .line 28
    .line 29
    return-void
.end method

.method protected final H(Leqv;Lazeh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lazfg;->I(Leqv;Lazfb;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazec;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lazeh;->a:L_3393;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lazec;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lazeh;->b:L_3393;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lazec;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lazeh;->c:L_3393;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lazec;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lazeh;->d:L_3393;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lazej;->B:Z

    .line 50
    .line 51
    return-void
.end method

.method protected final bridge synthetic I(Leqv;Lazfb;)V
    .locals 0

    .line 1
    check-cast p2, Lazeh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lazej;->H(Leqv;Lazeh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
