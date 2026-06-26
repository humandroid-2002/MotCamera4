.class final Larvz;
.super Lmvp;
.source "PG"


# instance fields
.field final synthetic a:Larwc;


# direct methods
.method public constructor <init>(Larwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larvz;->a:Larwc;

    .line 2
    .line 3
    invoke-direct {p0}, Lmvp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhky;)V
    .locals 0

    .line 1
    iget-object p1, p0, Larvz;->a:Larwc;

    .line 2
    .line 3
    invoke-virtual {p1}, Larwc;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Larvz;->a:Larwc;

    .line 2
    .line 3
    iget-object v1, v0, Larwc;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Larwc;->s:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, v0, Larwc;->v:F

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Larwc;->v:F

    .line 22
    .line 23
    iget v2, v0, Larwc;->y:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, v0, Larwc;->v:F

    .line 27
    .line 28
    iget-object v1, v0, Larwc;->f:Lafth;

    .line 29
    .line 30
    iget-object v2, v0, Larwc;->q:Landroid/graphics/RectF;

    .line 31
    .line 32
    sget-object v3, Lafvu;->d:Lafwg;

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget v4, v0, Larwc;->v:F

    .line 42
    .line 43
    add-float/2addr v1, v4

    .line 44
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    iget v1, v0, Larwc;->y:F

    .line 47
    .line 48
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Larwc;->f:Lafth;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lafuh;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lafth;->g()Lafwh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lafwh;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Larwc;->f:Lafth;

    .line 67
    .line 68
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lagav;->f:Lagav;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lagaw;->i(Lagav;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Lagaw;->h(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v0, Larwc;->r:Z

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Larwc;->B:Lavty;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lagaw;->p(Lavty;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, Larwc;->r:Z

    .line 92
    .line 93
    :cond_1
    return-void
.end method
