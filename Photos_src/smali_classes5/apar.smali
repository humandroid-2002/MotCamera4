.class public final Lapar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapar;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapar;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lbcqp;)V
    .locals 4

    .line 1
    iget p1, p0, Lapar;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lapar;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lapau;

    .line 9
    .line 10
    iget-boolean v0, p1, Lapau;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lapau;->h:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lapau;->h:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lapau;->h:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget v0, p0, Lapar;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapar;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapau;

    .line 9
    .line 10
    iget-boolean v1, v0, Lapau;->m:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lapau;->h:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lapau;->h:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget v2, v0, Lapau;->d:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput v2, v3, v4

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lapau;->h:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lbcqp;)V
    .locals 6

    .line 1
    iget v0, p0, Lapar;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbcqp;->b:Lbcqp;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lapar;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvto;

    .line 13
    .line 14
    iget-object v0, v0, Lvto;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lapar;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvto;

    .line 25
    .line 26
    iget-boolean v1, v0, Lvto;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, Lvto;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 33
    .line 34
    sget-object v1, Lbcqp;->d:Lbcqp;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f060ab4

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p1, 0x7f08055e

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lapar;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lapau;

    .line 52
    .line 53
    iget-boolean v2, v0, Lapau;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lbcqp;->b:Lbcqp;

    .line 58
    .line 59
    if-ne p1, v2, :cond_5

    .line 60
    .line 61
    iget-object p1, v0, Lapau;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0}, Lapau;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Lapau;->e:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const v3, 0x7f0b0514

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object v3, Lbcqp;->a:Lbcqp;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    if-eq p1, v3, :cond_4

    .line 93
    .line 94
    sget-object v3, Lbcqp;->b:Lbcqp;

    .line 95
    .line 96
    if-eq p1, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance p1, Lbbcx;

    .line 103
    .line 104
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lbbcw;

    .line 108
    .line 109
    sget-object v5, Lbheq;->ai:Lbbcz;

    .line 110
    .line 111
    invoke-direct {v3, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lbbcw;

    .line 118
    .line 119
    sget-object v5, Lbheq;->cG:Lbbcz;

    .line 120
    .line 121
    invoke-direct {v3, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lapau;->a:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-static {v0, v4, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method
