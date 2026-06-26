.class final Lvxy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxy;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lvxy;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lvxy;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lvxy;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lvxy;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvxy;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lvxy;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    new-array v7, v6, [F

    .line 37
    .line 38
    fill-array-data v7, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lvxy;->d:Landroid/content/res/Resources;

    .line 57
    .line 58
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 59
    .line 60
    const v8, 0x7f070962

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    neg-int v8, v8

    .line 68
    int-to-float v8, v8

    .line 69
    new-array v9, v6, [F

    .line 70
    .line 71
    aput v8, v9, v1

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    aput v0, v9, v8

    .line 75
    .line 76
    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v7, Lepw;

    .line 81
    .line 82
    invoke-direct {v7}, Lepw;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 92
    .line 93
    const v7, 0x7f070961

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    neg-int v5, v5

    .line 101
    int-to-float v5, v5

    .line 102
    new-array v6, v6, [F

    .line 103
    .line 104
    aput v5, v6, v1

    .line 105
    .line 106
    aput v0, v6, v8

    .line 107
    .line 108
    invoke-static {v2, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lepv;

    .line 113
    .line 114
    invoke-direct {v0}, Lepv;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x96

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
