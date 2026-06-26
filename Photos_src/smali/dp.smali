.class final Ldp;
.super Ldq;
.source "PG"


# instance fields
.field private final j:Lcx;


# direct methods
.method public constructor <init>(IILcx;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcx;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Ldq;-><init>(IILbx;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ldp;->j:Lcx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldq;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldq;->a:Lbx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbx;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldp;->j:Lcx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcx;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-super {p0}, Ldq;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ldq;->i:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Ldp;->j:Lcx;

    .line 15
    .line 16
    iget-object v1, v0, Lcx;->a:Lbx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbx;->aC(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Ldq;->a:Lbx;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbx;->Q()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcx;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float v0, v0, v4

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lbx;->U:Lbu;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, v0, Lbu;->o:F

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Ldp;->j:Lcx;

    .line 86
    .line 87
    iget-object v0, v0, Lcx;->a:Lbx;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method
