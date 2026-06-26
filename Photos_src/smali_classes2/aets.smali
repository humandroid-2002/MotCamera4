.class final Laets;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Laett;

.field private d:F


# direct methods
.method public constructor <init>(Laett;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laets;->a:Laett;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laets;->a:Laett;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laett;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laets;->a:Laett;

    .line 2
    .line 3
    iget-object v1, v0, Laett;->f:Laeyi;

    .line 4
    .line 5
    iget v1, v1, Laeyi;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Laett;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Laett;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lqg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laets;->a:Laett;

    .line 2
    .line 3
    invoke-virtual {v0}, Laett;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laett;->f:Laeyi;

    .line 11
    .line 12
    iget v2, v1, Laeyi;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laett;->g:Laeyj;

    .line 23
    .line 24
    iget-object v2, v2, Laeyj;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p1, Lqg;->d:I

    .line 32
    .line 33
    iget v4, p1, Lqg;->c:F

    .line 34
    .line 35
    const v5, 0x3eb33333    # 0.35f

    .line 36
    .line 37
    .line 38
    mul-float v6, v4, v5

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v6, v7, v6

    .line 43
    .line 44
    sub-float v8, v7, v6

    .line 45
    .line 46
    mul-float/2addr v2, v8

    .line 47
    mul-float/2addr v2, v5

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    neg-float v2, v2

    .line 51
    :cond_1
    iput v2, v1, Laeyi;->a:F

    .line 52
    .line 53
    iget p1, p1, Lqg;->b:F

    .line 54
    .line 55
    iget v2, p0, Laets;->d:F

    .line 56
    .line 57
    sub-float/2addr p1, v2

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-double v2, v2

    .line 63
    const-wide v8, 0x3fe99999a0000000L    # 0.800000011920929

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    mul-float/2addr v2, p1

    .line 78
    iput v2, v1, Laeyi;->b:F

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Laeyi;->a(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Laett;->e:Laeyk;

    .line 84
    .line 85
    add-float/2addr v4, v4

    .line 86
    sub-float/2addr v7, v4

    .line 87
    const v1, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p1, Laeyk;->c:F

    .line 95
    .line 96
    iget-object p1, v0, Laett;->k:Laetn;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laetn;->l()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(Lqg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laets;->a:Laett;

    .line 2
    .line 3
    invoke-virtual {v0}, Laett;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Laett;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Laett;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Predictive back animation called while transitioning from one-up. This should not happen."

    .line 23
    .line 24
    const/16 v1, 0x14fc

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Laett;->r()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Laett;->t(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lqg;->b:F

    .line 38
    .line 39
    iput p1, p0, Laets;->d:F

    .line 40
    .line 41
    return-void
.end method
