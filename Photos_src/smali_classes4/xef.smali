.class public final Lxef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxef;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lxef;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, L_3497;

    .line 13
    .line 14
    invoke-virtual {p1}, L_3497;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :pswitch_2
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lxef;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lakgm;

    .line 22
    .line 23
    iget-object p1, p1, Lakgm;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, L_3497;

    .line 44
    .line 45
    invoke-virtual {p1}, L_3497;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lacli;

    .line 52
    .line 53
    iget-object p1, p1, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lacli;

    .line 64
    .line 65
    iget-object p1, p1, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lxef;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lzei;

    .line 76
    .line 77
    iget-object v0, v0, Lzei;->d:Lafgg;

    .line 78
    .line 79
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lzek;

    .line 82
    .line 83
    iget-boolean v2, v0, Lzek;->b:Z

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Lzek;->a:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, L_3412;

    .line 110
    .line 111
    invoke-virtual {p1}, L_3412;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lxeh;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p1, Lxeh;->h:Z

    .line 121
    .line 122
    :cond_1
    :pswitch_8
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lxef;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :pswitch_1
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lxef;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lakgm;

    .line 15
    .line 16
    iget-object p1, p1, Lakgm;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x3fe66666    # 1.8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1416ab

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lacli;

    .line 37
    .line 38
    iget-object p1, p1, Lacli;->ah:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Lxef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lacli;

    .line 52
    .line 53
    iget-object p1, p1, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_0
    :pswitch_4
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
