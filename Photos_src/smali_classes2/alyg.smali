.class public final Lalyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalyk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalyg;->b:I

    iput-object p1, p0, Lalyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;I)V
    .locals 0

    .line 2
    iput p2, p0, Lalyg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lalyg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lalyg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalyk;

    .line 11
    .line 12
    iget-boolean v1, v0, Lalyk;->s:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lalyk;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    iget v0, v0, Lalyk;->h:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr p1, v2

    .line 34
    mul-float/2addr v0, p1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->i(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, v0, Lalyk;->h:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr v1, p1

    .line 53
    iget-object p1, v0, Lalyk;->c:Lalym;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lalym;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v0, Lalyk;->e:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbdyq;

    .line 73
    .line 74
    iget-object v2, v0, Lalyk;->g:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v2}, Lbaxx;->u(Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v1, v2

    .line 81
    invoke-virtual {p1, v1}, Lbdyq;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_0
    iget-object v1, v0, Lalyk;->l:Lalxf;

    .line 86
    .line 87
    invoke-static {v1}, L_760;->e(Lalxf;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lalyk;->g:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v0, Lalyk;->p:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, Lalyk;->f:Lasfz;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lasfz;->c(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, v0, Lalyk;->u:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lalyi;

    .line 124
    .line 125
    invoke-interface {v0}, Lalyi;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    iget-object p1, p0, Lalyg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v0, p0, Lalyg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lalyk;

    .line 141
    .line 142
    iget-object v1, v0, Lalyk;->g:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lalyk;->q()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
