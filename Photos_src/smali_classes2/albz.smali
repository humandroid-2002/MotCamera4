.class public synthetic Lalbz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[C[C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :cond_0
    return p0
.end method

.method public static B(F)[F
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput p0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput p0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aput p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    aput p0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    aput p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static C(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public static D(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    aput v2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    aput v2, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method public static E(Lbisj;)Lbjse;
    .locals 3

    .line 1
    sget-object v0, Lbjse;->a:Lbjse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbisj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v1, Lbjse;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lbjse;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lbjse;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Lbjse;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbjse;

    .line 40
    .line 41
    return-object p0
.end method

.method public static F(Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 2

    .line 1
    sget-object v0, Lbjpa;->b:Lbjpa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f141735

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f141736

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x4

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static G(Lbx;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/transition/ChangeTransform;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/transition/ChangeTransform;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lakgp;

    .line 21
    .line 22
    invoke-direct {v1}, Lakgp;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lepv;

    .line 30
    .line 31
    invoke-direct {v1}, Lepv;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x10e

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lbx;->aI(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbx;->aK(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/transition/Fade;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lbx;->aA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbx;->aH(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static H(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;I)Lakhe;
    .locals 2

    .line 1
    new-instance v0, Lakhe;

    .line 2
    .line 3
    invoke-direct {v0}, Lakhe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, "print_page"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "photo_book_cover"

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string p0, "too_long_error_res_id"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static I(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lalbz;->bG(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lalbz;->bH(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static J(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lalbz;->bG(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lalbz;->bH(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static K(Landroid/content/Context;ILbide;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    iget v0, p2, Lbide;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const-class v0, L_562;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_562;

    .line 19
    .line 20
    invoke-interface {v0, p2}, L_562;->b(Lbide;)Lbidd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lalbz;->bI(Landroid/content/Context;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p2, p2, Lbide;->p:Lbida;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lbida;->a:Lbida;

    .line 36
    .line 37
    :cond_1
    iget v1, p2, Lbida;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p2, p2, Lbida;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_0
    iget v0, v0, Lbidd;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Lbidc;->b(I)Lbidc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lbidc;->a:Lbidc;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lbidc;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-eq v0, v1, :cond_a

    .line 65
    .line 66
    const/16 v1, 0x31

    .line 67
    .line 68
    const-string v3, "printproduct.photobook"

    .line 69
    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x34

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz p2, :cond_7

    .line 78
    .line 79
    sget-object v0, Lbisj;->a:Lbisj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v1, Lbisj;

    .line 99
    .line 100
    iget v4, v1, Lbisj;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iput v4, v1, Lbisj;->b:I

    .line 105
    .line 106
    iput-object p2, v1, Lbisj;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbisj;

    .line 113
    .line 114
    const-class v0, L_2276;

    .line 115
    .line 116
    sget-object v1, Lajks;->b:Lajks;

    .line 117
    .line 118
    invoke-static {p0, v0, v3}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_2276;

    .line 123
    .line 124
    invoke-static {}, Lajns;->a()Lajnr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p0}, Lajnr;->c(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lajnr;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Lajnr;->j(Lbisj;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lajkp;->f:Lajkp;

    .line 138
    .line 139
    invoke-virtual {v3, p2}, Lajnr;->e(Lajkp;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lajnr;->a()Lajns;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v0, p2}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p0, p1, v1, p2, v2}, Lalbz;->t(Landroid/content/Context;ILajks;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    if-nez p2, :cond_8

    .line 156
    .line 157
    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lalbz;->bI(Landroid/content/Context;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    const-class v0, L_2276;

    .line 163
    .line 164
    sget-object v1, Lajks;->b:Lajks;

    .line 165
    .line 166
    invoke-static {p0, v0, v3}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, L_2276;

    .line 171
    .line 172
    invoke-static {}, Lajns;->a()Lajnr;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, p0}, Lajnr;->c(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lajnr;->b(I)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lbjoq;->a:Lbjoq;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v5, Lbjoq;

    .line 202
    .line 203
    iget v6, v5, Lbjoq;->b:I

    .line 204
    .line 205
    or-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    iput v6, v5, Lbjoq;->b:I

    .line 208
    .line 209
    iput-object p2, v5, Lbjoq;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lbjoq;

    .line 216
    .line 217
    invoke-virtual {v3, p2}, Lajnr;->d(Lbjoq;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lajkp;->f:Lajkp;

    .line 221
    .line 222
    invoke-virtual {v3, p2}, Lajnr;->e(Lajkp;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lajnr;->a()Lajns;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {v0, p2}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p0, p1, v1, p2, v2}, Lalbz;->t(Landroid/content/Context;ILajks;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_a
    invoke-static {p0, p1, v2}, Lalbz;->r(Landroid/content/Context;II)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_b
    invoke-static {p0, p1}, Lalbz;->bI(Landroid/content/Context;I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static L(Landroid/content/Context;Lbjoz;Ljava/util/Map;)Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laltt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Laltt;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Laltt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Lbjoz;->d:Lbkah;

    .line 20
    .line 21
    invoke-interface {v2}, Lbkah;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lbjoz;->d:Lbkah;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_11

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbjox;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lbbwz;

    .line 56
    .line 57
    invoke-direct {v6}, Lbbwz;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lakda;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v6, Lbbwz;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v7, Laokh;

    .line 67
    .line 68
    invoke-direct {v7}, Laokh;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v5, Lbjox;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v8, v7, Laokh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Laokh;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v6, Lbbwz;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbjxz;->L()[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Lbbwz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget v7, v5, Lbjox;->c:I

    .line 89
    .line 90
    invoke-static {v7}, Lb;->bZ(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x3

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    if-ne v7, v8, :cond_8

    .line 99
    .line 100
    iget-object v7, v5, Lbjox;->g:Lbjou;

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    sget-object v7, Lbjou;->a:Lbjou;

    .line 105
    .line 106
    :cond_2
    iget v7, v7, Lbjou;->c:I

    .line 107
    .line 108
    invoke-static {v7}, Lbjot;->b(I)Lbjot;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    sget-object v7, Lbjot;->a:Lbjot;

    .line 115
    .line 116
    :cond_3
    iput-object v7, v6, Lbbwz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget v7, Lbfel;->d:I

    .line 119
    .line 120
    new-instance v7, Lbfeg;

    .line 121
    .line 122
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Lbjox;->g:Lbjou;

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    sget-object v5, Lbjou;->a:Lbjou;

    .line 130
    .line 131
    :cond_4
    iget-object v5, v5, Lbjou;->d:Lbkah;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lbjor;

    .line 148
    .line 149
    iget-object v9, v8, Lbjor;->d:Lbjpb;

    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    sget-object v9, Lbjpb;->b:Lbjpb;

    .line 154
    .line 155
    :cond_5
    iget-object v9, v9, Lbjpb;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, L_2052;

    .line 162
    .line 163
    if-nez v9, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-static {v9, v8}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->e(L_2052;Lbjor;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v6, Lbbwz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_2
    iget-object v7, v5, Lbjox;->f:Lbjow;

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    sget-object v7, Lbjow;->a:Lbjow;

    .line 186
    .line 187
    :cond_9
    iget v7, v7, Lbjow;->c:I

    .line 188
    .line 189
    invoke-static {v7}, Lbjov;->b(I)Lbjov;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_a

    .line 194
    .line 195
    sget-object v7, Lbjov;->a:Lbjov;

    .line 196
    .line 197
    :cond_a
    sget-object v9, Lakcv;->a:L_3365;

    .line 198
    .line 199
    invoke-virtual {v7}, Lbjov;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v9, 0x1

    .line 204
    if-eq v7, v9, :cond_d

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    if-eq v7, v9, :cond_c

    .line 208
    .line 209
    if-eq v7, v8, :cond_b

    .line 210
    .line 211
    sget-object v7, Lbjot;->a:Lbjot;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    sget-object v7, Lbjot;->d:Lbjot;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    sget-object v7, Lbjot;->c:Lbjot;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    sget-object v7, Lbjot;->b:Lbjot;

    .line 221
    .line 222
    :goto_3
    iput-object v7, v6, Lbbwz;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v5, v5, Lbjox;->f:Lbjow;

    .line 225
    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    sget-object v5, Lbjow;->a:Lbjow;

    .line 229
    .line 230
    :cond_e
    iget-object v5, v5, Lbjow;->d:Lbjpb;

    .line 231
    .line 232
    if-nez v5, :cond_f

    .line 233
    .line 234
    sget-object v5, Lbjpb;->b:Lbjpb;

    .line 235
    .line 236
    :cond_f
    iget-object v7, v5, Lbjpb;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, L_2052;

    .line 243
    .line 244
    if-nez v7, :cond_10

    .line 245
    .line 246
    :goto_4
    move-object v5, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    invoke-static {v7, v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->f(L_2052;Lbjpb;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v6, Lbbwz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v6}, Lbbwz;->v()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_6
    if-eqz v5, :cond_0

    .line 263
    .line 264
    iget-object v6, v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 265
    .line 266
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_11
    iget-object p1, p1, Lbjoz;->c:Lbjny;

    .line 275
    .line 276
    if-nez p1, :cond_12

    .line 277
    .line 278
    sget-object p1, Lbjny;->a:Lbjny;

    .line 279
    .line 280
    :cond_12
    iget-object v2, p1, Lbjny;->d:Lbjpb;

    .line 281
    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    sget-object v2, Lbjpb;->b:Lbjpb;

    .line 285
    .line 286
    :cond_13
    iget-object v2, v2, Lbjpb;->e:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, L_2052;

    .line 293
    .line 294
    if-eqz p2, :cond_16

    .line 295
    .line 296
    invoke-static {p1}, Lakcx;->b(Lbjny;)V

    .line 297
    .line 298
    .line 299
    iget p0, p1, Lbjny;->c:I

    .line 300
    .line 301
    invoke-static {p0}, Lbjnx;->b(I)Lbjnx;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-nez p0, :cond_14

    .line 306
    .line 307
    sget-object p0, Lbjnx;->a:Lbjnx;

    .line 308
    .line 309
    :cond_14
    new-instance v2, Laltt;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Laltt;-><init>([B)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, Lbjny;->d:Lbjpb;

    .line 315
    .line 316
    if-nez v1, :cond_15

    .line 317
    .line 318
    sget-object v1, Lbjpb;->b:Lbjpb;

    .line 319
    .line 320
    :cond_15
    invoke-static {p2, v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->f(L_2052;Lbjpb;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {v2, p2}, Laltt;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 325
    .line 326
    .line 327
    new-instance p2, Laokh;

    .line 328
    .line 329
    invoke-direct {p2}, Laokh;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Lbjny;->e:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v1, p2, Laokh;->b:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 337
    .line 338
    invoke-direct {v1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Laokh;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Laltt;->g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p0}, Laltt;->f(Lbjnx;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    iput-object p0, v2, Laltt;->d:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 354
    .line 355
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Laltt;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    const/4 p2, 0x0

    .line 360
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 371
    .line 372
    invoke-virtual {v2, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->k()Lbawq;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    sget-object v2, Lbjos;->a:Lbjos;

    .line 383
    .line 384
    iput-object v2, p2, Lbawq;->b:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p2}, Lbawq;->b()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    new-instance v2, Laiph;

    .line 391
    .line 392
    invoke-direct {v2, p0, v1}, Laiph;-><init>(Landroid/content/Context;[B)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Laokh;

    .line 396
    .line 397
    invoke-direct {p0}, Laokh;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lbjny;->e:Ljava/lang/String;

    .line 401
    .line 402
    iput-object p1, p0, Laokh;->b:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 405
    .line 406
    invoke-direct {p1, p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Laokh;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lbjnx;->b:Lbjnx;

    .line 410
    .line 411
    invoke-virtual {v2, p2, p1, p0}, Laiph;->t(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;Lbjnx;)Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :goto_7
    iput-object p0, v0, Laltt;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, v0, Laltt;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v4, v0, Laltt;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v0}, Laltt;->d()Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0
.end method

.method public static M(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;
    .locals 2

    .line 1
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxsf;->bb(Z)Lxsf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lind;->b:Lind;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxsf;->aY(Lind;)Lxsf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0, p2, p3, p4}, Lalbz;->bK(Lxsf;Lxsf;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static N(Ljav;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Ljav;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lxtm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, v2, v3, p1}, Lxtm;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljan;->ac(Liqo;)Ljan;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljav;

    .line 34
    .line 35
    return-object p0
.end method

.method public static O(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Linm;
    .locals 2

    .line 1
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lind;->b:Lind;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxsf;->aY(Lind;)Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, L_1432;->D()Lxsf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v0, p0, p2, p3, p1}, Lalbz;->bK(Lxsf;Lxsf;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic P(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "CONFIG"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SUBSCRIPTION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "PRODUCT_PRICING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SUGGESTIONS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PROMOTIONS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "ORDER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "DRAFT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(IILajks;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "content://GPhotos/printing/data"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lalbz;->P(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lajks;->a:Lajks;

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p2, Lajks;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static R(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "CONFIG"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "PROMOTIONS"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "SUGGESTIONS"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move p0, v3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "ORDER"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move p0, v4

    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v0, "DRAFT"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const-string v0, "PRODUCT_PRICING"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    move p0, v5

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    const-string v0, "SUBSCRIPTION"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    move p0, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 86
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_0
    const/4 p0, 0x7

    .line 96
    return p0

    .line 97
    :pswitch_1
    return v1

    .line 98
    :pswitch_2
    return v6

    .line 99
    :pswitch_3
    return v5

    .line 100
    :pswitch_4
    return v3

    .line 101
    :pswitch_5
    return v2

    .line 102
    :pswitch_6
    return v4

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x618abee3 -> :sswitch_6
        -0x429513ca -> :sswitch_5
        0x3e48181 -> :sswitch_4
        0x47f8f2e -> :sswitch_3
        0x25690acf -> :sswitch_2
        0x582c8430 -> :sswitch_1
        0x76d27742 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Landroid/content/Context;ILbjoq;Lbjsy;)V
    .locals 1

    .line 1
    const-class v0, L_2329;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2329;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, L_2329;->i(ILbjsy;Lbjoq;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lrlj;

    .line 17
    .line 18
    const-string p1, "could not update print layout in DB"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static T(Landroid/content/Context;ILbjop;)Z
    .locals 1

    .line 1
    const-class v0, L_2329;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2329;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, L_2329;->h(ILbjop;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static U(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, L_2267;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2267;

    .line 8
    .line 9
    return-void
.end method

.method public static V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbjoq;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "::UnsavedDraft::"

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lajks;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static W(I)Lbbdi;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lakzo;->kE:Lakzo;

    .line 13
    .line 14
    new-instance v3, Lotf;

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lotf;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string p0, "SyncPrintingConfigTask"

    .line 22
    .line 23
    invoke-static {p0, v0, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Lbazx;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const-class v2, Lajmi;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const-class v1, Ljava/io/IOException;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-class v1, Lajwq;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-class v1, Lboma;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, L_3369;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_3369;

    .line 13
    .line 14
    invoke-interface {p0}, L_3369;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static Y(Ljava/io/InputStream;ILbfeg;)V
    .locals 1

    .line 1
    new-instance v0, Lamhm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamhm;-><init>(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Z(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalbz;->aa(Landroid/graphics/Bitmap;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static a(L_2052;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lalbz;->b(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static aA(Lafvd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lafvd;->aa:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static aB(Lafvd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lafvd;->ab:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lafvd;->aa:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static aC(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "isAgeAbove18User"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static aD(Ljava/lang/String;IZIZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "remoteMediaKeyString"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "METERED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "UNLIMITED"

    .line 20
    .line 21
    :goto_0
    const-string p1, "magicEditorAccessType"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "isAgeAbove18User"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "windowColorModeFromActivity"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "shouldShowEntireScreenInstruction"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static synthetic aE()Lbohc;
    .locals 3

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lbgrv;->a:Lbohb;

    .line 4
    .line 5
    sget-object v2, Lbhit;->a:Lbhit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static aF(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UdonUpdateUserData:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aG(Ljava/lang/Integer;IILjava/lang/String;)Laico;
    .locals 4

    .line 1
    new-instance v0, Laico;

    .line 2
    .line 3
    invoke-direct {v0}, Laico;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SHOULD_EXIT_UDON"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v2, "UDON_ERROR_DIALOG_TITLE_TEXT_RES_ID"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p0, "UDON_ERROR_DIALOG_BODY_TEXT_RES_ID"

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "UDON_ERROR_DIALOG_BUTTON_RES_ID"

    .line 34
    .line 35
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "UDON_ERROR_TYPE_STRING"

    .line 39
    .line 40
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic aH(ILjava/lang/String;)Laico;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f14149f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lalbz;->aG(Ljava/lang/Integer;IILjava/lang/String;)Laico;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic aI(Lbjzp;)Laibn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laibn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aJ(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Laibn;

    .line 15
    .line 16
    sget-object v0, Laibn;->a:Laibn;

    .line 17
    .line 18
    iget v0, p1, Laibn;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Laibn;->b:I

    .line 23
    .line 24
    iput p0, p1, Laibn;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic aK()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f141406

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static aL(Landroid/content/Context;Landroid/widget/TextView;Lbhag;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p2, Lbhag;->e:F

    .line 2
    .line 3
    int-to-float v1, p3

    .line 4
    mul-float v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x43800000    # 256.0f

    .line 7
    .line 8
    cmpl-float v2, v2, v3

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    div-float/2addr v3, v0

    .line 13
    int-to-float p3, p4

    .line 14
    mul-float/2addr p3, v3

    .line 15
    div-float/2addr p3, v1

    .line 16
    float-to-int p4, v3

    .line 17
    float-to-int p3, p3

    .line 18
    move v4, p4

    .line 19
    move p4, p3

    .line 20
    move p3, v4

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Lalbz;->bO(Landroid/content/Context;Landroid/widget/TextView;Lbhag;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p0, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/high16 p0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p4, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->measure(II)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0, p0, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p3, p4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static aM(Landroid/content/Context;Landroid/widget/TextView;Lbhag;III)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lalbz;->bO(Landroid/content/Context;Landroid/widget/TextView;Lbhag;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p4, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->measure(II)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static aN(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->clearComposingText()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x11

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static aO(Landroid/view/View;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafth;Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;Lahcd;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->g()Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lafvu;->d:Lafwg;

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v1, p3, p5}, Lalbz;->bN(FLcom/google/android/apps/photos/edittext/KeyboardDismissEditText;I)Lbhag;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-interface {p4, v2, v1, v3, p0}, Lahcd;->b(Lbhag;III)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p4, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-static {p4, p3, p5}, Lalbz;->bN(FLcom/google/android/apps/photos/edittext/KeyboardDismissEditText;I)Lbhag;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    const/4 v1, 0x4

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz p5, :cond_8

    .line 56
    .line 57
    sget-object p6, Lbgzl;->a:Lbgzl;

    .line 58
    .line 59
    invoke-virtual {p6}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    sget-object p7, Lbgzj;->a:Lbgzj;

    .line 64
    .line 65
    invoke-virtual {p7}, Lbjzv;->P()Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    iget p8, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float p8, p8

    .line 72
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    add-float/2addr p8, v3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    sub-float/2addr p8, v3

    .line 78
    iget-object v3, p7, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p8, v3

    .line 92
    iget-object v4, p7, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v4, Lbgzj;

    .line 95
    .line 96
    iget v5, v4, Lbgzj;->b:I

    .line 97
    .line 98
    or-int/2addr v5, v2

    .line 99
    iput v5, v4, Lbgzj;->b:I

    .line 100
    .line 101
    iput p8, v4, Lbgzj;->c:F

    .line 102
    .line 103
    iget p8, v0, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    int-to-float p8, p8

    .line 106
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    sub-float/2addr p8, v0

    .line 109
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    add-float/2addr p8, p2

    .line 112
    iget-object p2, p7, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_2
    div-float/2addr p8, v3

    .line 124
    iget-object p2, p7, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast p2, Lbgzj;

    .line 127
    .line 128
    iget v0, p2, Lbgzj;->b:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    iput v0, p2, Lbgzj;->b:I

    .line 133
    .line 134
    iput p8, p2, Lbgzj;->d:F

    .line 135
    .line 136
    iget-object p2, p6, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p6}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p2, p6, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast p2, Lbgzl;

    .line 150
    .line 151
    invoke-virtual {p7}, Lbjzp;->v()Lbjzv;

    .line 152
    .line 153
    .line 154
    move-result-object p7

    .line 155
    check-cast p7, Lbgzj;

    .line 156
    .line 157
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p7, p2, Lbgzl;->c:Lbgzj;

    .line 161
    .line 162
    iget p7, p2, Lbgzl;->b:I

    .line 163
    .line 164
    or-int/2addr p7, v2

    .line 165
    iput p7, p2, Lbgzl;->b:I

    .line 166
    .line 167
    iget-object p2, p6, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    invoke-virtual {p6}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object p2, p6, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    move-object p7, p2

    .line 181
    check-cast p7, Lbgzl;

    .line 182
    .line 183
    iget p8, p7, Lbgzl;->b:I

    .line 184
    .line 185
    or-int/lit8 p8, p8, 0x2

    .line 186
    .line 187
    iput p8, p7, Lbgzl;->b:I

    .line 188
    .line 189
    iput p4, p7, Lbgzl;->d:F

    .line 190
    .line 191
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    invoke-virtual {p6}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p2, p6, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast p2, Lbgzl;

    .line 203
    .line 204
    iget p4, p2, Lbgzl;->b:I

    .line 205
    .line 206
    or-int/2addr p4, v1

    .line 207
    iput p4, p2, Lbgzl;->b:I

    .line 208
    .line 209
    iput p0, p2, Lbgzl;->e:F

    .line 210
    .line 211
    invoke-virtual {p6}, Lbjzp;->v()Lbjzv;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lbgzl;

    .line 216
    .line 217
    sget-object p2, Lbhab;->a:Lbhab;

    .line 218
    .line 219
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-nez p4, :cond_6

    .line 230
    .line 231
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    move-object p6, p4

    .line 237
    check-cast p6, Lbhab;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p3, p6, Lbhab;->e:Lbhag;

    .line 243
    .line 244
    iget p3, p6, Lbhab;->b:I

    .line 245
    .line 246
    or-int/2addr p3, v2

    .line 247
    iput p3, p6, Lbhab;->b:I

    .line 248
    .line 249
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-nez p3, :cond_7

    .line 254
    .line 255
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast p3, Lbhab;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p0, p3, Lbhab;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput v1, p3, Lbhab;->c:I

    .line 268
    .line 269
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lbhab;

    .line 274
    .line 275
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p6, p7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p6, p8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 294
    .line 295
    .line 296
    move-result p6

    .line 297
    sget-object p7, Lbgzl;->a:Lbgzl;

    .line 298
    .line 299
    invoke-virtual {p7}, Lbjzv;->P()Lbjzp;

    .line 300
    .line 301
    .line 302
    move-result-object p7

    .line 303
    sget-object p8, Lbgzj;->a:Lbgzj;

    .line 304
    .line 305
    invoke-virtual {p8}, Lbjzv;->P()Lbjzp;

    .line 306
    .line 307
    .line 308
    move-result-object p8

    .line 309
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    iget-object v3, p8, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    invoke-virtual {p8}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v3, p8, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    check-cast v3, Lbgzj;

    .line 325
    .line 326
    iget v4, v3, Lbgzj;->b:I

    .line 327
    .line 328
    or-int/2addr v4, v2

    .line 329
    iput v4, v3, Lbgzj;->b:I

    .line 330
    .line 331
    iput v0, v3, Lbgzj;->c:F

    .line 332
    .line 333
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 334
    .line 335
    iget-object v0, p8, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    invoke-virtual {p8}, Lbjzp;->B()V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, p8, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    check-cast v0, Lbgzj;

    .line 349
    .line 350
    iget v3, v0, Lbgzj;->b:I

    .line 351
    .line 352
    or-int/lit8 v3, v3, 0x2

    .line 353
    .line 354
    iput v3, v0, Lbgzj;->b:I

    .line 355
    .line 356
    iput p2, v0, Lbgzj;->d:F

    .line 357
    .line 358
    invoke-virtual {p8}, Lbjzp;->v()Lbjzv;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lbgzj;

    .line 363
    .line 364
    iget-object p8, p7, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    invoke-virtual {p8}, Lbjzv;->ad()Z

    .line 367
    .line 368
    .line 369
    move-result p8

    .line 370
    if-nez p8, :cond_b

    .line 371
    .line 372
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object p8, p7, Lbjzp;->b:Lbjzv;

    .line 376
    .line 377
    move-object v0, p8

    .line 378
    check-cast v0, Lbgzl;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p2, v0, Lbgzl;->c:Lbgzj;

    .line 384
    .line 385
    iget p2, v0, Lbgzl;->b:I

    .line 386
    .line 387
    or-int/2addr p2, v2

    .line 388
    iput p2, v0, Lbgzl;->b:I

    .line 389
    .line 390
    invoke-virtual {p8}, Lbjzv;->ad()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-nez p2, :cond_c

    .line 395
    .line 396
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object p2, p7, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    move-object p8, p2

    .line 402
    check-cast p8, Lbgzl;

    .line 403
    .line 404
    iget v0, p8, Lbgzl;->b:I

    .line 405
    .line 406
    or-int/lit8 v0, v0, 0x2

    .line 407
    .line 408
    iput v0, p8, Lbgzl;->b:I

    .line 409
    .line 410
    iput p4, p8, Lbgzl;->d:F

    .line 411
    .line 412
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_d

    .line 417
    .line 418
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 419
    .line 420
    .line 421
    :cond_d
    iget-object p2, p7, Lbjzp;->b:Lbjzv;

    .line 422
    .line 423
    move-object p4, p2

    .line 424
    check-cast p4, Lbgzl;

    .line 425
    .line 426
    iget p8, p4, Lbgzl;->b:I

    .line 427
    .line 428
    or-int/2addr p8, v1

    .line 429
    iput p8, p4, Lbgzl;->b:I

    .line 430
    .line 431
    iput p0, p4, Lbgzl;->e:F

    .line 432
    .line 433
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-nez p0, :cond_e

    .line 438
    .line 439
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 440
    .line 441
    .line 442
    :cond_e
    iget-object p0, p7, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    check-cast p0, Lbgzl;

    .line 445
    .line 446
    iget p2, p0, Lbgzl;->b:I

    .line 447
    .line 448
    or-int/lit8 p2, p2, 0x8

    .line 449
    .line 450
    iput p2, p0, Lbgzl;->b:I

    .line 451
    .line 452
    iput p6, p0, Lbgzl;->f:F

    .line 453
    .line 454
    invoke-virtual {p7}, Lbjzp;->v()Lbjzv;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lbgzl;

    .line 459
    .line 460
    sget-object p2, Lbhah;->a:Lbhah;

    .line 461
    .line 462
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 469
    .line 470
    .line 471
    move-result p4

    .line 472
    if-nez p4, :cond_f

    .line 473
    .line 474
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 475
    .line 476
    .line 477
    :cond_f
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    move-object p6, p4

    .line 480
    check-cast p6, Lbhah;

    .line 481
    .line 482
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget p7, p6, Lbhah;->b:I

    .line 486
    .line 487
    or-int/2addr p7, v2

    .line 488
    iput p7, p6, Lbhah;->b:I

    .line 489
    .line 490
    iput-object p9, p6, Lbhah;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 493
    .line 494
    .line 495
    move-result p4

    .line 496
    if-nez p4, :cond_10

    .line 497
    .line 498
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 499
    .line 500
    .line 501
    :cond_10
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 502
    .line 503
    move-object p6, p4

    .line 504
    check-cast p6, Lbhah;

    .line 505
    .line 506
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object p3, p6, Lbhah;->f:Lbhag;

    .line 510
    .line 511
    iget p3, p6, Lbhah;->b:I

    .line 512
    .line 513
    or-int/lit8 p3, p3, 0x2

    .line 514
    .line 515
    iput p3, p6, Lbhah;->b:I

    .line 516
    .line 517
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 518
    .line 519
    .line 520
    move-result p3

    .line 521
    if-nez p3, :cond_11

    .line 522
    .line 523
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 524
    .line 525
    .line 526
    :cond_11
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 527
    .line 528
    check-cast p3, Lbhah;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object p0, p3, Lbhah;->d:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 p0, 0x5

    .line 536
    iput p0, p3, Lbhah;->c:I

    .line 537
    .line 538
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lbhah;

    .line 543
    .line 544
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    :goto_0
    if-eq v2, p5, :cond_12

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_12
    const/4 v1, 0x3

    .line 552
    :goto_1
    invoke-interface {p1, v1, p9, p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->N(ILjava/lang/String;[B)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public static aP(L_235;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic aQ(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SAVE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "RENDERER"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic aR(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MOTION_PHOTO"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "VIDEO"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "IMAGE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static aS(Lbkik;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Luod;->a:Lbfpx;

    .line 2
    .line 3
    sget-object v0, Lbkik;->a:Lbkik;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbkik;->e:I

    .line 10
    .line 11
    invoke-static {v1}, Lb;->ch(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    check-cast v2, Lbkik;

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, v2, Lbkik;->e:I

    .line 36
    .line 37
    iget v1, v2, Lbkik;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    iput v1, v2, Lbkik;->b:I

    .line 42
    .line 43
    iget-object p0, p0, Lbkik;->c:Lbkah;

    .line 44
    .line 45
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v1, Lbkik;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbkik;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lbkik;->c:Lbkah;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbkik;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_0
    const-string v0, "SHA1"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lbfui;->f:Lbfui;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lbfui;->i([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 95
    :catch_0
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static synthetic aT(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UPDATED_TO_NON_NULL_EDIT_LIST"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "UPDATED_TO_NULL_OR_DEFAULT_EDIT_LIST"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "UPDATED_EXISTING_EDIT_LIST_TO_NON_NULL_EDIT_LIST"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "UPDATED_EXISTING_EDIT_LIST_TO_NULL_OR_DEFAULT_EDIT_LIST"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "UPDATED_NULL_TO_EDIT_LIST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NOT_UPDATED_NON_NULL_EDIT_LIST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_UPDATED_NULL_OR_DEFAULT_EDIT_LIST"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aU(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "SYNC_CLIENT_RENDERED_EDIT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "REVERT_CLIENT_RENDERED_EDIT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "SAVE_CLIENT_RENDERED_EDIT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "REVERT_NON_DESTRUCTIVE_EDIT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "SAVE_NON_DESTRUCTIVE_EDIT"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic aV(Lbjzp;)Lahax;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lahax;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aW(I)Lbbdi;
    .locals 5

    .line 1
    invoke-static {p0}, Lalbz;->aX(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lakzo;->bL:Lakzo;

    .line 6
    .line 7
    new-instance v1, Lrta;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lrta;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Ljava/io/IOException;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Ljtb;->dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static aX(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LoadInferenceDelegateInfoTask:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aY(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Lalbz;->bt(IF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method

.method public static aZ(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-static {p1, p0}, Lalbz;->bu(IF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static aa(Landroid/graphics/Bitmap;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0
.end method

.method public static ab(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Liai;

    .line 9
    .line 10
    const-string v0, "Missing value for "

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static ac(Liav;Laiko;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Laiko;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Laiko;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Laiko;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Laiko;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p0, Liau;

    .line 30
    .line 31
    iget-object p0, p0, Liau;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static ad(Liav;Laiko;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laiko;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laiko;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Laiko;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Legy;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Laiko;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static ae(Liav;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Libi;

    .line 2
    .line 3
    invoke-direct {v0}, Libi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Libi;->x(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "http://ns.google.com/photos/dd/1.0/device/"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v2, v0}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic af(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "LOCAL_RESULT_AVAILABLE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "REQUESTING_LOCAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "SERVER_RESULT_AVAILABLE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "REQUESTING_FROM_SERVER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNKNOWN"

    .line 32
    .line 33
    return-object p0
.end method

.method public static ag(Landroid/view/View;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static ah(Landroid/content/res/Resources;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config_showNavigationBar"

    .line 6
    .line 7
    const-string v2, "bool"

    .line 8
    .line 9
    const-string v3, "android"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 20
    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x258

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    if-eq v0, v4, :cond_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    const-string v0, "navigation_bar_height_landscape"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "navigation_bar_height"

    .line 44
    .line 45
    :goto_0
    const-string v1, "dimen"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static ai(Landroid/content/Context;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    const-string p0, "bool"

    .line 21
    .line 22
    const-string v1, "android"

    .line 23
    .line 24
    const-string v2, "config_enableTranslucentDecor"

    .line 25
    .line 26
    invoke-virtual {p1, v2, p0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static aj(Ljava/lang/Exception;)Lazmj;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, p0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mediapipe/framework/MediaPipeException;->a:Lbhik;

    .line 17
    .line 18
    :cond_1
    const-string p0, "GRAPH_ERROR"

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v0, Lazmj;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v2, "interpreter_builder(&interpreter) == kTfLiteOk (2 vs. 0)"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, "GRAPH_ERROR: "

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string p0, "Failed to build interpreter"

    .line 40
    .line 41
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string v2, "Failed to load TfLite model from blob"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string p0, "Failed to load model from blob"

    .line 55
    .line 56
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string v2, "DecomposeFramingOutputCalculator"

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string v2, "DetectorCalculator"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    const-string v2, "EligiblePersonTracksCalculator"

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    const-string v2, "ExtractZoomEffectAtTimestampCalculator"

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    const-string v2, "FloatRectToRectCalculator"

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_9
    const-string v2, "FramerCalculator"

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_a
    const-string v2, "GlAntialiasingDownsampleCalculator"

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_b
    const-string v2, "GlCroppingCalculator"

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_c
    const-string v2, "GpuBufferSizeCalculator"

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_d
    const-string v2, "GpuBufferToImageFrameCalculator"

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_e
    const-string v2, "JoinFramingOutputWithZoomEffectCalculator"

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_f

    .line 198
    .line 199
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_f
    const-string v2, "KalmanRectSmootherCalculator"

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_10

    .line 211
    .line 212
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_10
    const-string v2, "KeyMomentCalculator"

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_11

    .line 224
    .line 225
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_11
    const-string v2, "No classifier frames processed"

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_12
    const-string v2, "NonlinearRetargeterCalculator"

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_13

    .line 250
    .line 251
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_13
    const-string v2, "OdicCalculator"

    .line 257
    .line 258
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_14

    .line 263
    .line 264
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_14
    const-string v2, "PacketClonerCalculator"

    .line 270
    .line 271
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_15

    .line 276
    .line 277
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_15
    const-string v2, "PacketResamplerCalculator"

    .line 283
    .line 284
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_16

    .line 289
    .line 290
    invoke-static {v4, v2}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_16
    const-string v2, "Packet timestamp mismatch"

    .line 296
    .line 297
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_17

    .line 302
    .line 303
    const-string p0, "Packet timestamp mismatch"

    .line 304
    .line 305
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :cond_17
    const-string v2, "PeriodicTimestampCalculator"

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_18

    .line 317
    .line 318
    const-string p0, "PeriodicTimestampCalculator"

    .line 319
    .line 320
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_18
    const-string v2, "PrecomputePersonSSDMddSubgraph"

    .line 326
    .line 327
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_19

    .line 332
    .line 333
    const-string p0, "PrecomputePersonSSDMddSubgraph"

    .line 334
    .line 335
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_19
    const-string v2, "RectToFloatRectCalculator"

    .line 341
    .line 342
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1a

    .line 347
    .line 348
    const-string p0, "RectToFloatRectCalculator"

    .line 349
    .line 350
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_1a
    const-string v2, "SaliencyGeneratorCalculator"

    .line 356
    .line 357
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1b

    .line 362
    .line 363
    const-string p0, "SaliencyGeneratorCalculator"

    .line 364
    .line 365
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_1b
    const-string v2, "ScaleImageCalculator"

    .line 371
    .line 372
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    const-string p0, "ScaleImageCalculator"

    .line 379
    .line 380
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_1c
    const-string v2, "SoapboxConfigGenerator"

    .line 386
    .line 387
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_1d

    .line 392
    .line 393
    const-string p0, "SoapboxConfigGenerator"

    .line 394
    .line 395
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_1d
    const-string v2, "SoapboxGenerator"

    .line 401
    .line 402
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1e

    .line 407
    .line 408
    const-string p0, "SoapboxGenerator"

    .line 409
    .line 410
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :cond_1e
    const-string v2, "SpotlightPrecomputeMobileSubgraph"

    .line 416
    .line 417
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1f

    .line 422
    .line 423
    const-string p0, "SpotlightPrecomputeMobileSubgraph"

    .line 424
    .line 425
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :cond_1f
    const-string v2, "SpotlightPrecomputeVideoResultCalculator"

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_20

    .line 437
    .line 438
    const-string p0, "SpotlightPrecomputeVideoResultCalculator"

    .line 439
    .line 440
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :cond_20
    const-string v2, "TrackAnalyzerCalculator"

    .line 446
    .line 447
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_21

    .line 452
    .line 453
    const-string p0, "TrackAnalyzerCalculator"

    .line 454
    .line 455
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :cond_21
    const-string v2, "TrackScorerCalculator"

    .line 461
    .line 462
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_22

    .line 467
    .line 468
    const-string p0, "TrackScorerCalculator"

    .line 469
    .line 470
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :cond_22
    const-string v2, "TrackThickenerCalculator"

    .line 476
    .line 477
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_23

    .line 482
    .line 483
    const-string p0, "TrackThickenerCalculator"

    .line 484
    .line 485
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :cond_23
    const-string v2, "TrackerCalculator"

    .line 491
    .line 492
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_24

    .line 497
    .line 498
    const-string p0, "TrackerCalculator"

    .line 499
    .line 500
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :cond_24
    const-string v2, "TrackingPresetKalmanSubgraph"

    .line 506
    .line 507
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_25

    .line 512
    .line 513
    const-string p0, "TrackingPresetKalmanSubgraph"

    .line 514
    .line 515
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :cond_25
    const-string v2, "TrackingPresetSubgraph"

    .line 521
    .line 522
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_26

    .line 527
    .line 528
    const-string p0, "TrackingPresetSubgraph"

    .line 529
    .line 530
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :cond_26
    const-string v2, "TracksToAppearancesCalculator"

    .line 536
    .line 537
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_27

    .line 542
    .line 543
    const-string p0, "TracksToAppearancesCalculator"

    .line 544
    .line 545
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :cond_27
    const-string v2, "Unsupported media format"

    .line 551
    .line 552
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_28

    .line 557
    .line 558
    const-string p0, "Unsupported media format"

    .line 559
    .line 560
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :cond_28
    const-string v2, "VideoDecoderCalculator"

    .line 566
    .line 567
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_29

    .line 572
    .line 573
    const-string p0, "VideoDecoderCalculator"

    .line 574
    .line 575
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    :cond_29
    const-string v2, "VideoPreStreamCalculator"

    .line 581
    .line 582
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_2a

    .line 587
    .line 588
    const-string p0, "VideoPreStreamCalculator"

    .line 589
    .line 590
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :cond_2a
    const-string v2, "VideoTimestampCalculator"

    .line 596
    .line 597
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_2b

    .line 602
    .line 603
    const-string p0, "VideoTimestampCalculator"

    .line 604
    .line 605
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :cond_2b
    const-string v2, "ZoomTrackPresetSubgraph"

    .line 611
    .line 612
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_2c

    .line 617
    .line 618
    const-string p0, "ZoomTrackPresetSubgraph"

    .line 619
    .line 620
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :cond_2c
    const-string v2, "ZoomRangeCalculator"

    .line 626
    .line 627
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_2d

    .line 632
    .line 633
    const-string p0, "ZoomRangeCalculator"

    .line 634
    .line 635
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :cond_2d
    const-string v2, "ZoomEffectToSaliencyRegionCalculator"

    .line 641
    .line 642
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_2e

    .line 647
    .line 648
    const-string p0, "ZoomEffectToSaliencyRegionCalculator"

    .line 649
    .line 650
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    :cond_2e
    const-string v2, "ZoomToCalculator"

    .line 656
    .line 657
    invoke-static {v1, v2, v3}, Lbplo;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_2f

    .line 662
    .line 663
    const-string p0, "ZoomToCalculator"

    .line 664
    .line 665
    invoke-static {v4, p0}, Lazmj;->d(Ljava/lang/String;Ljava/lang/String;)Lazmj;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :cond_2f
    if-eqz v0, :cond_30

    .line 671
    .line 672
    invoke-static {v4, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :cond_30
    new-instance v0, Lazmj;

    .line 678
    .line 679
    invoke-direct {v0, p0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method

.method public static ak(Landroid/content/Context;Laika;)Lxsf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lalbz;->al(Landroid/content/Context;Laika;Z)Lxsf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static al(Landroid/content/Context;Laika;Z)Lxsf;
    .locals 6

    .line 1
    const-class v0, L_1432;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    const-class v1, L_2073;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2073;

    .line 16
    .line 17
    iget-object v2, p1, Laika;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-boolean v3, p1, Laika;->e:Z

    .line 22
    .line 23
    iget-boolean v4, p1, Laika;->h:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lxse;->a:Lxse;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lxse;

    .line 32
    .line 33
    invoke-direct {v3}, Lxse;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, L_1377;->g(Ljan;Landroid/content/Context;)Ljan;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lxse;

    .line 45
    .line 46
    invoke-virtual {v3}, Lxse;->j()Lxse;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lxse;->a:Lxse;

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lxse;->a:Lxse;

    .line 53
    .line 54
    invoke-virtual {v3}, Lxse;->aq()Lxse;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, L_8;->c:L_8;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, L_8;->b:L_8;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3, v2}, Lxse;->r(L_8;)Lxse;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p0, v4}, Lalbz;->bL(Landroid/content/Context;Z)Ljav;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-boolean v2, p1, Laika;->h:Z

    .line 84
    .line 85
    invoke-static {p0, v2}, Lalbz;->bL(Landroid/content/Context;Z)Ljav;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-virtual {v2}, Ljan;->D()Ljan;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljav;

    .line 94
    .line 95
    iget-boolean v3, p1, Laika;->g:Z

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljan;->ag(Z)Ljan;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljav;

    .line 102
    .line 103
    iget-boolean v3, p1, Laika;->e:Z

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-boolean v3, p1, Laika;->i:Z

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Laijz;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Laijz;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljan;->H(Liww;)Ljan;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljav;

    .line 121
    .line 122
    :cond_4
    iget-object v3, p1, Laika;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget v4, v3, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;->b:I

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-eq v4, v5, :cond_5

    .line 134
    .line 135
    sget-object v4, Liww;->a:Liww;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v4, Liww;->b:Liww;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    sget-object v4, Liww;->e:Liww;

    .line 142
    .line 143
    :goto_2
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;->a:Landroid/graphics/Point;

    .line 144
    .line 145
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    invoke-virtual {v2, v5, v3}, Ljan;->T(II)Ljan;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljav;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljan;->H(Liww;)Ljan;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljav;

    .line 160
    .line 161
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-boolean v4, p1, Laika;->j:Z

    .line 167
    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    iget-boolean v4, p1, Laika;->e:Z

    .line 171
    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    iget-object v4, p1, Laika;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v5, 0x22

    .line 181
    .line 182
    if-lt v4, v5, :cond_8

    .line 183
    .line 184
    iget-object v1, v1, L_2073;->db:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v1, Lxtl;

    .line 199
    .line 200
    invoke-direct {v1}, Lxtl;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    new-instance v1, Lixe;

    .line 208
    .line 209
    invoke-direct {v1}, Lixe;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_3
    new-instance v1, Laijw;

    .line 216
    .line 217
    invoke-direct {v1}, Laijw;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    new-instance v1, Lqyt;

    .line 224
    .line 225
    iget-object v4, p1, Laika;->f:Landroid/graphics/ColorSpace$Named;

    .line 226
    .line 227
    invoke-direct {v1, p0, v4}, Lqyt;-><init>(Landroid/content/Context;Landroid/graphics/ColorSpace$Named;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v1, p1, Laika;->a:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, L_1432;->C(Ljava/lang/Class;)Lxsf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p1, Laika;->c:Lahah;

    .line 240
    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    iget-object v1, p1, Laika;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v0, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Lxsf;->ao(Ljan;)Lxsf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lipt;->a:Lipt;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lxsf;->aH(Lipt;)Lxsf;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    new-instance v2, Liqg;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Liqg;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lxsf;->bg(Liqo;)Lxsf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_c
    if-eqz p2, :cond_d

    .line 275
    .line 276
    sget-object p2, Lind;->a:Lind;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Lxsf;->aY(Lind;)Lxsf;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_d
    invoke-static {v0, p0}, L_1377;->e(Ljan;Landroid/content/Context;)Ljan;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lxsf;

    .line 287
    .line 288
    invoke-static {p0}, L_1377;->h(Landroid/content/Context;)L_1431;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, L_1431;->a()Liqj;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p2, p0}, L_1377;->i(Ljan;Landroid/content/Context;)Lawuo;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lawuo;->i()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lawuo;->k()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0, v2}, Lxsf;->ba(Liqj;Ljava/lang/Object;)Lxsf;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget-object v0, p1, Laika;->k:Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    iget-object v0, p1, Laika;->k:Ljava/util/Collection;

    .line 321
    .line 322
    const-class v2, Lailj;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Lxsf;->aM(Landroid/content/Context;)Lxsf;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    :cond_e
    iget-object p0, p1, Laika;->k:Ljava/util/Collection;

    .line 335
    .line 336
    if-eqz p0, :cond_f

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_f

    .line 343
    .line 344
    iget-object p0, p1, Laika;->k:Ljava/util/Collection;

    .line 345
    .line 346
    sget-object p1, Lxst;->a:L_8;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lxsf;->az(L_8;)Lxsf;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lxsf;->ay()Lxsf;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v1}, Lxsf;->aH(Lipt;)Lxsf;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object p2, Lahaf;->a:Liqj;

    .line 361
    .line 362
    invoke-virtual {p1, p2, p0}, Lxsf;->ba(Liqj;Ljava/lang/Object;)Lxsf;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :cond_f
    return-object p2
.end method

.method public static am(FF)Z
    .locals 1

    .line 1
    const v0, 0x3a03126f    # 5.0E-4f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lalbz;->ap(FFF)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static an(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    const v0, 0x350637bd    # 5.0E-7f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lalbz;->aq(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static ao(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    const v0, 0x350637bd    # 5.0E-7f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lalbz;->ar(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static ap(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static aq(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lalbz;->ap(FFF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lalbz;->ap(FFF)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static ar(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lalbz;->ap(FFF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lalbz;->ap(FFF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lalbz;->ap(FFF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lalbz;->ap(FFF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static as(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lalbz;->at(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static at(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/OutputStream;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lacug;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x5a

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static synthetic au(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "REMOTE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "LOCAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "IN_SYNC"

    .line 20
    .line 21
    return-object p0
.end method

.method public static av(Lafvd;L_2073;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lalbz;->bM(Lafvd;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lafvd;->aa:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lafvd;->w:L_3365;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbkis;->R:Lbkis;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static aw(L_2073;Lafvd;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2073;->aQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lalbz;->ax(L_2073;Lafvd;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public static ax(L_2073;Lafvd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lalbz;->bM(Lafvd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, L_2073;->aJ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, L_2073;->aQ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, L_2073;->cJ:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lalbz;->aA(Lafvd;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static ay(L_2073;Lafvd;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L_2073;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lalbz;->aA(Lafvd;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static az(Lafvd;L_2073;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, L_2073;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lafvd;->k:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(L_2052;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, L_226;

    .line 4
    .line 5
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, L_226;

    .line 12
    .line 13
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L_226;

    .line 18
    .line 19
    invoke-interface {p0}, L_226;->V()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static bA(Lbphe;Lbphe;Lcas;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const v1, 0x5e8b9a73

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcas;->H()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_5
    :goto_3
    sget-object v0, Lclq;->g:Lcln;

    .line 66
    .line 67
    sget-object v2, Laox;->c:Laow;

    .line 68
    .line 69
    sget-object v3, Lclb;->j:Lclc;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v3, p2, v4}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, p2, Lcas;->w:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p2}, Lcas;->ag()Lcif;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p2, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ldcc;->a:Lbphe;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcas;->P()V

    .line 93
    .line 94
    .line 95
    iget-boolean v8, p2, Lcas;->v:Z

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v7}, Lcas;->u(Lbphe;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p2}, Lcas;->U()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v8, Ldcc;->e:Lbphs;

    .line 107
    .line 108
    invoke-static {p2, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ldcc;->d:Lbphs;

    .line 112
    .line 113
    invoke-static {p2, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Ldcc;->f:Lbphs;

    .line 117
    .line 118
    iget-boolean v9, p2, Lcas;->v:Z

    .line 119
    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p2, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v4, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object v4, Ldcc;->c:Lbphs;

    .line 147
    .line 148
    invoke-static {p2, v6, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 152
    .line 153
    invoke-virtual {p2, v6}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/content/res/Configuration;

    .line 158
    .line 159
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 160
    .line 161
    const v9, 0x2e5d2bb9

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v9}, Lcas;->N(I)V

    .line 165
    .line 166
    .line 167
    if-ne v6, v1, :cond_9

    .line 168
    .line 169
    sget-object v6, Lafmi;->b:Lbphs;

    .line 170
    .line 171
    const/4 v9, 0x6

    .line 172
    invoke-static {v6, p2, v9}, Lalbz;->bz(Lbphs;Lcas;I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p2}, Lcas;->z()V

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x41c00000    # 24.0f

    .line 179
    .line 180
    invoke-static {v0, v6}, Larc;->d(Lclq;F)Lclq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v6, Lclb;->k:Lclc;

    .line 185
    .line 186
    const/16 v9, 0x30

    .line 187
    .line 188
    invoke-static {v2, v6, p2, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-wide v9, p2, Lcas;->w:J

    .line 193
    .line 194
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {p2}, Lcas;->ag()Lcif;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {p2, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2}, Lcas;->P()V

    .line 207
    .line 208
    .line 209
    iget-boolean v10, p2, Lcas;->v:Z

    .line 210
    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2, v7}, Lcas;->u(Lbphe;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {p2}, Lcas;->U()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {p2, v2, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v9, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, p2, Lcas;->v:Z

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p2, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-static {p2, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Labuk;

    .line 258
    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    invoke-direct {v0, p0, v2}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const v2, 0x6eb5ded6

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0, p2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Lafml;

    .line 272
    .line 273
    invoke-direct {v2, p1, v1}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const v1, -0x1d6b78e9

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, p2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v2, 0x36

    .line 284
    .line 285
    invoke-static {v0, v1, p2, v2}, Lalbz;->bB(Lbphs;Lbphs;Lcas;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcas;->B()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcas;->B()V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    new-instance v0, Lafmj;

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    invoke-direct {v0, p0, p1, p3, v1}, Lafmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 307
    .line 308
    :cond_d
    return-void
.end method

.method public static bB(Lbphs;Lbphs;Lcas;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x1a60d78c

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v4}, Lcas;->H()V

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_5
    :goto_3
    const v5, 0x7f14126d

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lclq;->g:Lcln;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    invoke-static {v7}, Laro;->q(Lclq;)Lclq;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v15, Ldue;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-direct {v15, v8}, Ldue;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ltl;->t(Lcas;)Lbvp;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lbvp;->f:Ldoj;

    .line 93
    .line 94
    sget v31, Ldua;->b:I

    .line 95
    .line 96
    const v32, 0xdfffff

    .line 97
    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const-wide/16 v24, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const-wide/16 v27, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    invoke-static/range {v16 .. v32}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    const v27, 0xfdfc

    .line 126
    .line 127
    .line 128
    move-object v9, v7

    .line 129
    move v10, v8

    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    move-object v11, v9

    .line 133
    move v12, v10

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    const/4 v11, 0x0

    .line 138
    move/from16 v16, v12

    .line 139
    .line 140
    move-object v14, v13

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v14

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    move/from16 v19, v16

    .line 147
    .line 148
    move-object/from16 v18, v17

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v20, v18

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move/from16 v21, v19

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v20

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v24, v21

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move-object/from16 v25, v22

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v28, v25

    .line 173
    .line 174
    const/16 v25, 0x30

    .line 175
    .line 176
    move/from16 p2, v3

    .line 177
    .line 178
    move/from16 v3, v24

    .line 179
    .line 180
    move-object/from16 v24, v4

    .line 181
    .line 182
    move-object/from16 v4, v28

    .line 183
    .line 184
    invoke-static/range {v5 .. v27}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v5, v24

    .line 188
    .line 189
    const/high16 v6, 0x41a00000    # 20.0f

    .line 190
    .line 191
    invoke-static {v4, v6}, Laro;->d(Lclq;F)Lclq;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v5}, Larr;->a(Lclq;Lcas;)V

    .line 196
    .line 197
    .line 198
    const v7, 0x7f141264

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move v8, v6

    .line 206
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v15, Ldue;

    .line 211
    .line 212
    invoke-direct {v15, v3}, Ldue;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ltl;->t(Lcas;)Lbvp;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v9, v9, Lbvp;->k:Ldoj;

    .line 220
    .line 221
    move-object v5, v7

    .line 222
    move v10, v8

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    move-object/from16 v23, v9

    .line 226
    .line 227
    move v11, v10

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    move v12, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    move v14, v12

    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    move/from16 v16, v14

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move/from16 v18, v16

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v19, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move/from16 v20, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move/from16 v21, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move/from16 v22, v21

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move/from16 v25, v22

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move/from16 v28, v25

    .line 263
    .line 264
    const/16 v25, 0x30

    .line 265
    .line 266
    move/from16 v29, v3

    .line 267
    .line 268
    move/from16 v3, v28

    .line 269
    .line 270
    invoke-static/range {v5 .. v27}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v5, v24

    .line 274
    .line 275
    invoke-static {v4, v3}, Laro;->d(Lclq;F)Lclq;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v5}, Larr;->a(Lclq;Lcas;)V

    .line 280
    .line 281
    .line 282
    const v3, 0x7f141265

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v6, 0x7f080298

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v6, v5, v7}, Lcck;->x(ILcas;I)Lcst;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v3, v6, v5, v7}, Lalbz;->bC(Ljava/lang/String;Lcst;Lcas;I)V

    .line 298
    .line 299
    .line 300
    const v3, 0x7f141268

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v6, 0x7f080223

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v5, v7}, Lcck;->x(ILcas;I)Lcst;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v3, v6, v5, v7}, Lalbz;->bC(Ljava/lang/String;Lcst;Lcas;I)V

    .line 315
    .line 316
    .line 317
    const v3, 0x7f14126b

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v5}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v6, 0x7f0801e6

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v5, v7}, Lcck;->x(ILcas;I)Lcst;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v3, v6, v5, v7}, Lalbz;->bC(Ljava/lang/String;Lcst;Lcas;I)V

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x41c00000    # 24.0f

    .line 335
    .line 336
    invoke-static {v4, v3}, Laro;->d(Lclq;F)Lclq;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v5}, Larr;->a(Lclq;Lcas;)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v3, p2, 0xe

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v0, v5, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x41800000    # 16.0f

    .line 353
    .line 354
    invoke-static {v4, v3}, Laro;->d(Lclq;F)Lclq;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3, v5}, Larr;->a(Lclq;Lcas;)V

    .line 359
    .line 360
    .line 361
    shr-int/lit8 v3, p2, 0x3

    .line 362
    .line 363
    and-int/lit8 v3, v3, 0xe

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v1, v5, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    new-instance v4, Lafmj;

    .line 379
    .line 380
    const/16 v5, 0x8

    .line 381
    .line 382
    invoke-direct {v4, v0, v1, v2, v5}, Lafmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v3, Lccp;->d:Lbphs;

    .line 386
    .line 387
    :cond_6
    return-void
.end method

.method public static bC(Ljava/lang/String;Lcst;Lcas;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x6

    .line 6
    .line 7
    const v3, 0xc0adc20

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int v0, p3, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    const/16 v4, 0x13

    .line 51
    .line 52
    and-int/2addr v0, v4

    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-ne v0, v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v8}, Lcas;->H()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_5
    :goto_3
    new-instance v0, Lafml;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v0, v1, v6}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v6, 0x90c9802

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v6, Lafml;

    .line 83
    .line 84
    invoke-direct {v6, v2, v3}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v3, 0x35b867e

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-wide v9, Lcpl;->a:J

    .line 95
    .line 96
    const v3, 0x1854ccdf

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Lcas;->N(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v8}, L_3130;->o(ILcas;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v4, v8}, L_3130;->o(ILcas;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v4, v8}, L_3130;->o(ILcas;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v4, v8}, L_3130;->o(ILcas;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    invoke-static {v4, v8}, L_3130;->o(ILcas;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    move-object/from16 p2, v0

    .line 123
    .line 124
    invoke-static {v5, v8}, L_3130;->o(ILcas;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const v3, 0x3ec28f5c    # 0.38f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lcpl;->h(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    move-wide/from16 v19, v0

    .line 136
    .line 137
    invoke-static {v5, v8}, L_3130;->o(ILcas;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1, v3}, Lcpl;->h(JF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    move-wide/from16 v21, v0

    .line 146
    .line 147
    invoke-static {v5, v8}, L_3130;->o(ILcas;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1, v3}, Lcpl;->h(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v3, v7, Lbny;->Z:Lbpj;

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    new-instance v24, Lbpj;

    .line 164
    .line 165
    const/16 v3, 0x23

    .line 166
    .line 167
    invoke-static {v7, v3}, Lboa;->c(Lbny;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v25

    .line 171
    invoke-static {v7, v5}, Lboa;->c(Lbny;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v27

    .line 175
    invoke-static {v7, v4}, Lboa;->c(Lbny;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v29

    .line 179
    invoke-static {v7, v4}, Lboa;->c(Lbny;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v31

    .line 183
    invoke-static {v7, v4}, Lboa;->c(Lbny;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v33

    .line 187
    invoke-static {v7, v4}, Lboa;->c(Lbny;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v35

    .line 191
    invoke-static {v7, v5}, Lboa;->c(Lbny;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    move-wide/from16 v43, v0

    .line 196
    .line 197
    const v0, 0x3ec28f5c    # 0.38f

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v0}, Lcpl;->h(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v37

    .line 204
    invoke-static {v7, v5}, Lboa;->c(Lbny;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4, v0}, Lcpl;->h(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v39

    .line 212
    invoke-static {v7, v5}, Lboa;->c(Lbny;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4, v0}, Lcpl;->h(JF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v41

    .line 220
    invoke-direct/range {v24 .. v42}, Lbpj;-><init>(JJJJJJJJJ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, v24

    .line 224
    .line 225
    iput-object v3, v7, Lbny;->Z:Lbpj;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move-wide/from16 v43, v0

    .line 229
    .line 230
    :goto_4
    const-wide/16 v0, 0x10

    .line 231
    .line 232
    cmp-long v4, v9, v0

    .line 233
    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    iget-wide v9, v3, Lbpj;->b:J

    .line 237
    .line 238
    :cond_7
    move-wide/from16 v26, v9

    .line 239
    .line 240
    cmp-long v4, v11, v0

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    iget-wide v11, v3, Lbpj;->c:J

    .line 245
    .line 246
    :cond_8
    move-wide/from16 v28, v11

    .line 247
    .line 248
    cmp-long v4, v13, v0

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-wide v13, v3, Lbpj;->d:J

    .line 254
    .line 255
    :goto_5
    move-wide/from16 v30, v13

    .line 256
    .line 257
    cmp-long v4, v15, v0

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    move-wide/from16 v32, v15

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    iget-wide v4, v3, Lbpj;->e:J

    .line 265
    .line 266
    move-wide/from16 v32, v4

    .line 267
    .line 268
    :goto_6
    cmp-long v4, v17, v0

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    move-wide/from16 v34, v17

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    iget-wide v4, v3, Lbpj;->f:J

    .line 276
    .line 277
    move-wide/from16 v34, v4

    .line 278
    .line 279
    :goto_7
    cmp-long v4, v19, v0

    .line 280
    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    move-wide/from16 v36, v19

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    iget-wide v4, v3, Lbpj;->g:J

    .line 287
    .line 288
    move-wide/from16 v36, v4

    .line 289
    .line 290
    :goto_8
    cmp-long v4, v21, v0

    .line 291
    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    move-wide/from16 v38, v21

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    iget-wide v4, v3, Lbpj;->h:J

    .line 298
    .line 299
    move-wide/from16 v38, v4

    .line 300
    .line 301
    :goto_9
    cmp-long v0, v43, v0

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    move-wide/from16 v40, v43

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_e
    iget-wide v0, v3, Lbpj;->i:J

    .line 309
    .line 310
    move-wide/from16 v40, v0

    .line 311
    .line 312
    :goto_a
    new-instance v23, Lbpj;

    .line 313
    .line 314
    const-wide/16 v24, 0x0

    .line 315
    .line 316
    invoke-direct/range {v23 .. v41}, Lbpj;-><init>(JJJJJJJJJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcas;->z()V

    .line 320
    .line 321
    .line 322
    const/16 v9, 0x6006

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    move-object/from16 v4, p2

    .line 326
    .line 327
    move-object/from16 v7, v23

    .line 328
    .line 329
    invoke-static/range {v4 .. v9}, Lawts;->o(Lbphs;Lclq;Lbphs;Lbpj;Lcas;I)V

    .line 330
    .line 331
    .line 332
    :goto_b
    invoke-virtual {v8}, Lcas;->ai()Lccp;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    new-instance v0, Lafmj;

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    const/4 v5, 0x0

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move/from16 v3, p3

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lafmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 350
    .line 351
    :cond_f
    return-void
.end method

.method public static bD(Lclq;Lbphs;Lcas;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x6a80ccd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcas;->V(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const/high16 v3, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Lcas;->V(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, p3, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_5
    and-int/lit16 v3, p3, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x400

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v3, 0x800

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 80
    .line 81
    const/16 v5, 0x492

    .line 82
    .line 83
    const/4 v6, 0x7

    .line 84
    if-ne v3, v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {p2}, Lcas;->H()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_9
    :goto_5
    const v3, -0x615d173a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lcas;->N(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v3, v0, 0xe

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-ne v3, v1, :cond_a

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v1, v5

    .line 112
    :goto_6
    and-int/lit8 v3, v0, 0x70

    .line 113
    .line 114
    if-ne v3, v4, :cond_b

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move v2, v5

    .line 118
    :goto_7
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    or-int/2addr v1, v2

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne v3, v1, :cond_d

    .line 128
    .line 129
    :cond_c
    new-instance v3, Lazb;

    .line 130
    .line 131
    invoke-direct {v3, v6}, Lazb;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    check-cast v3, Lczt;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcas;->z()V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, v0, 0x9

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x3

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x70

    .line 149
    .line 150
    iget-wide v4, p2, Lcas;->w:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p2}, Lcas;->ag()Lcif;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {p2, p0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    or-int/2addr v0, v1

    .line 165
    shl-int/lit8 v0, v0, 0x6

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x380

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x6

    .line 170
    .line 171
    sget-object v1, Ldcc;->a:Lbphe;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcas;->P()V

    .line 174
    .line 175
    .line 176
    iget-boolean v7, p2, Lcas;->v:Z

    .line 177
    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lcas;->u(Lbphe;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_e
    invoke-virtual {p2}, Lcas;->U()V

    .line 185
    .line 186
    .line 187
    :goto_8
    sget-object v1, Ldcc;->e:Lbphs;

    .line 188
    .line 189
    invoke-static {p2, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Ldcc;->d:Lbphs;

    .line 193
    .line 194
    invoke-static {p2, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Ldcc;->f:Lbphs;

    .line 198
    .line 199
    iget-boolean v3, p2, Lcas;->v:Z

    .line 200
    .line 201
    if-nez v3, :cond_f

    .line 202
    .line 203
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_10

    .line 216
    .line 217
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p2, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    sget-object v1, Ldcc;->c:Lbphs;

    .line 228
    .line 229
    invoke-static {p2, v5, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v0, v0, 0x6

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, p2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcas;->B()V

    .line 244
    .line 245
    .line 246
    :goto_9
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_11

    .line 251
    .line 252
    new-instance v0, Lafmj;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1, p3, v6}, Lafmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 258
    .line 259
    :cond_11
    return-void
.end method

.method private static bE(Lbjsm;Lbjsi;I)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjsi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Invalid canvas wrap"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iget p0, p0, Lbjsm;->e:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p0, p0, Lbjsm;->f:F

    .line 27
    .line 28
    :goto_1
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float/2addr p1, p0

    .line 33
    return p1

    .line 34
    :cond_3
    return p0
.end method

.method private static bF(Lbjsm;Lbjsi;I)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbjsi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Invalid canvas wrap"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lbjsm;->h:Lbjnz;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbjnz;->a:Lbjnz;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lbjsm;->i:Lbjnz;

    .line 30
    .line 31
    if-nez p0, :cond_9

    .line 32
    .line 33
    sget-object p0, Lbjnz;->a:Lbjnz;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object p0, p0, Lbjsm;->j:Lbjnz;

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lbjnz;->a:Lbjnz;

    .line 41
    .line 42
    :cond_4
    move-object p1, p0

    .line 43
    sget-object p0, Lbjnz;->a:Lbjnz;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v2, p0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lbjnz;

    .line 64
    .line 65
    iget v4, v3, Lbjnz;->b:I

    .line 66
    .line 67
    or-int/2addr v1, v4

    .line 68
    iput v1, v3, Lbjnz;->b:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v3, Lbjnz;->c:F

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v2, p0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lbjnz;

    .line 86
    .line 87
    iget v4, v3, Lbjnz;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    iput v4, v3, Lbjnz;->b:I

    .line 92
    .line 93
    iput v1, v3, Lbjnz;->e:F

    .line 94
    .line 95
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lbjnz;

    .line 108
    .line 109
    iget v3, v2, Lbjnz;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v0

    .line 112
    iput v3, v2, Lbjnz;->b:I

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iput v3, v2, Lbjnz;->d:F

    .line 117
    .line 118
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v1, Lbjnz;

    .line 130
    .line 131
    iget v2, v1, Lbjnz;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    iput v2, v1, Lbjnz;->b:I

    .line 136
    .line 137
    iput v3, v1, Lbjnz;->f:F

    .line 138
    .line 139
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lbjnz;

    .line 144
    .line 145
    :cond_9
    :goto_1
    iget v1, p0, Lbjnz;->c:F

    .line 146
    .line 147
    iget v2, p0, Lbjnz;->e:F

    .line 148
    .line 149
    iget p0, p0, Lbjnz;->d:F

    .line 150
    .line 151
    sub-float v3, p0, v1

    .line 152
    .line 153
    sub-float/2addr p0, v2

    .line 154
    iget v4, p1, Lbjnz;->c:F

    .line 155
    .line 156
    sub-float/2addr v4, v1

    .line 157
    iget v5, p1, Lbjnz;->e:F

    .line 158
    .line 159
    sub-float/2addr v5, v2

    .line 160
    iget v6, p1, Lbjnz;->d:F

    .line 161
    .line 162
    sub-float/2addr v6, v1

    .line 163
    iget p1, p1, Lbjnz;->f:F

    .line 164
    .line 165
    sub-float/2addr p1, v2

    .line 166
    div-float/2addr v4, v3

    .line 167
    div-float/2addr v5, p0

    .line 168
    new-instance v1, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 169
    .line 170
    if-ne p2, v0, :cond_a

    .line 171
    .line 172
    move v2, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    move v2, v4

    .line 175
    :goto_2
    if-eq p2, v0, :cond_b

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_b
    div-float/2addr v6, v3

    .line 179
    div-float/2addr p1, p0

    .line 180
    if-ne p2, v0, :cond_c

    .line 181
    .line 182
    move p0, p1

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    move p0, v6

    .line 185
    :goto_3
    if-ne p2, v0, :cond_d

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    move v6, p1

    .line 189
    :goto_4
    invoke-direct {v1, v2, v4, p0, v6}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method private static bG(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 6
    .line 7
    invoke-static {p0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static bH(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lajpa;

    .line 6
    .line 7
    iput-object p1, v0, Lajpa;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static bI(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, L_2276;

    .line 2
    .line 3
    const-string v1, "printproduct.photobook"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2276;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-interface {v0, p0, p1, v1}, L_2276;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static bJ(Lxsf;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljav;

    .line 4
    .line 5
    invoke-direct {p2}, Ljav;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lalbz;->N(Ljav;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Ljav;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lxsf;->ao(Ljan;)Lxsf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxsf;->ay()Lxsf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static bK(Lxsf;Lxsf;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;
    .locals 0

    .line 1
    invoke-static {p0, p3, p4}, Lalbz;->bJ(Lxsf;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3, p4}, Lalbz;->bJ(Lxsf;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxsf;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lxsf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxsf;->be(Linm;)Lxsf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static bL(Landroid/content/Context;Z)Ljav;
    .locals 4

    .line 1
    const-class v0, L_2073;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    const-class v1, L_2233;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2233;

    .line 16
    .line 17
    invoke-interface {v1}, L_2233;->a()Lajhh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, L_2233;->a()Lajhh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lajhh;->u:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    invoke-virtual {v0}, L_2073;->aw()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-class p1, L_1431;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, L_1431;

    .line 50
    .line 51
    invoke-interface {p0}, L_1431;->g()Ljav;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const-class p1, L_1431;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, L_1431;

    .line 63
    .line 64
    invoke-interface {p0}, L_1431;->l()Ljav;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static bM(Lafvd;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafvd;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lafvd;->B:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private static bN(FLcom/google/android/apps/photos/edittext/KeyboardDismissEditText;I)Lbhag;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lke;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbhag;->a:Lbhag;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    check-cast v2, Lbhag;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v2, Lbhag;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lbhag;->b:I

    .line 41
    .line 42
    iput-object v0, v2, Lbhag;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getTextSize()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, p0

    .line 49
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lbhag;

    .line 64
    .line 65
    iget v4, v3, Lbhag;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x4

    .line 68
    .line 69
    iput v4, v3, Lbhag;->b:I

    .line 70
    .line 71
    iput v0, v3, Lbhag;->e:F

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lbhag;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    iput v3, v2, Lbhag;->g:I

    .line 89
    .line 90
    iget v4, v2, Lbhag;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x10

    .line 93
    .line 94
    iput v4, v2, Lbhag;->b:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast v0, Lbhag;

    .line 108
    .line 109
    iget v2, v0, Lbhag;->b:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    iput v2, v0, Lbhag;->b:I

    .line 114
    .line 115
    iput p2, v0, Lbhag;->f:I

    .line 116
    .line 117
    sget-object p2, Lbhad;->a:Lbhad;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v0, Lbhad;

    .line 137
    .line 138
    iput v3, v0, Lbhad;->b:I

    .line 139
    .line 140
    const-string v2, "sans-serif"

    .line 141
    .line 142
    iput-object v2, v0, Lbhad;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    check-cast v0, Lbhag;

    .line 158
    .line 159
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lbhad;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p2, v0, Lbhag;->d:Lbhad;

    .line 169
    .line 170
    iget p2, v0, Lbhag;->b:I

    .line 171
    .line 172
    or-int/2addr p2, v3

    .line 173
    iput p2, v0, Lbhag;->b:I

    .line 174
    .line 175
    sget-object p2, Lbhac;->a:Lbhac;

    .line 176
    .line 177
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getShadowColor()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Lagar;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v2, Lbhac;

    .line 203
    .line 204
    iget v4, v2, Lbhac;->b:I

    .line 205
    .line 206
    or-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    iput v4, v2, Lbhac;->b:I

    .line 209
    .line 210
    iput v0, v2, Lbhac;->c:I

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getShadowRadius()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    div-float/2addr v0, p0

    .line 217
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v2, Lbhac;

    .line 231
    .line 232
    iget v4, v2, Lbhac;->b:I

    .line 233
    .line 234
    or-int/2addr v3, v4

    .line 235
    iput v3, v2, Lbhac;->b:I

    .line 236
    .line 237
    iput v0, v2, Lbhac;->d:F

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getShadowDx()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    div-float/2addr v0, p0

    .line 244
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    check-cast v2, Lbhac;

    .line 258
    .line 259
    iget v3, v2, Lbhac;->b:I

    .line 260
    .line 261
    or-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    iput v3, v2, Lbhac;->b:I

    .line 264
    .line 265
    iput v0, v2, Lbhac;->e:F

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getShadowDy()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    div-float/2addr p1, p0

    .line 272
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_9

    .line 279
    .line 280
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    check-cast p0, Lbhac;

    .line 286
    .line 287
    iget v0, p0, Lbhac;->b:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x8

    .line 290
    .line 291
    iput v0, p0, Lbhac;->b:I

    .line 292
    .line 293
    iput p1, p0, Lbhac;->f:F

    .line 294
    .line 295
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    check-cast p0, Lbhag;

    .line 309
    .line 310
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lbhac;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lbhag;->h:Lbhac;

    .line 320
    .line 321
    iget p1, p0, Lbhag;->b:I

    .line 322
    .line 323
    or-int/lit8 p1, p1, 0x20

    .line 324
    .line 325
    iput p1, p0, Lbhag;->b:I

    .line 326
    .line 327
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lbhag;

    .line 332
    .line 333
    return-object p0
.end method

.method private static bO(Landroid/content/Context;Landroid/widget/TextView;Lbhag;I)V
    .locals 5

    .line 1
    iget v0, p2, Lbhag;->e:F

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    mul-float/2addr v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lbhag;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Lagar;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lbhag;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lbhag;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p2, Lbhag;->h:Lbhac;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbhac;->a:Lbhac;

    .line 34
    .line 35
    :cond_0
    iget v0, v0, Lbhac;->d:F

    .line 36
    .line 37
    mul-float/2addr v0, p3

    .line 38
    iget-object v2, p2, Lbhag;->h:Lbhac;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v3, Lbhac;->a:Lbhac;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_0
    iget v3, v3, Lbhac;->e:F

    .line 47
    .line 48
    mul-float/2addr v3, p3

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v4, Lbhac;->a:Lbhac;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v2

    .line 55
    :goto_1
    iget v4, v4, Lbhac;->f:F

    .line 56
    .line 57
    mul-float/2addr v4, p3

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lbhac;->a:Lbhac;

    .line 61
    .line 62
    :cond_3
    iget p3, v2, Lbhac;->c:I

    .line 63
    .line 64
    invoke-static {p3}, Lagar;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, v0, v3, v4, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p3, p2, Lbhag;->d:Lbhad;

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    sget-object p3, Lbhad;->a:Lbhad;

    .line 76
    .line 77
    :cond_5
    iget v0, p3, Lbhad;->b:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    if-ne v0, v2, :cond_8

    .line 81
    .line 82
    iget-object p3, p3, Lbhad;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    iget-object p2, p2, Lbhag;->d:Lbhad;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    sget-object p2, Lbhad;->a:Lbhad;

    .line 97
    .line 98
    :cond_6
    iget p3, p2, Lbhad;->b:I

    .line 99
    .line 100
    if-ne p3, v2, :cond_7

    .line 101
    .line 102
    iget-object p2, p2, Lbhad;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_7
    invoke-static {p0, v1}, Ledd;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p3, p2, Lbhag;->d:Lbhad;

    .line 119
    .line 120
    if-nez p3, :cond_9

    .line 121
    .line 122
    sget-object p3, Lbhad;->a:Lbhad;

    .line 123
    .line 124
    :cond_9
    iget v0, p3, Lbhad;->b:I

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    const-string v3, ""

    .line 128
    .line 129
    if-ne v0, v2, :cond_a

    .line 130
    .line 131
    iget-object p3, p3, Lbhad;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    move-object p3, v3

    .line 137
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_d

    .line 142
    .line 143
    iget-object p0, p2, Lbhag;->d:Lbhad;

    .line 144
    .line 145
    if-nez p0, :cond_b

    .line 146
    .line 147
    sget-object p0, Lbhad;->a:Lbhad;

    .line 148
    .line 149
    :cond_b
    iget p2, p0, Lbhad;->b:I

    .line 150
    .line 151
    if-ne p2, v2, :cond_c

    .line 152
    .line 153
    iget-object p0, p0, Lbhad;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    :cond_c
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_d
    iget-object p3, p2, Lbhag;->d:Lbhad;

    .line 167
    .line 168
    if-nez p3, :cond_e

    .line 169
    .line 170
    sget-object p3, Lbhad;->a:Lbhad;

    .line 171
    .line 172
    :cond_e
    iget v0, p3, Lbhad;->b:I

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    if-ne v0, v1, :cond_f

    .line 176
    .line 177
    iget-object p3, p3, Lbhad;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_f
    move-object p3, v3

    .line 183
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_12

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p2, p2, Lbhag;->d:Lbhad;

    .line 194
    .line 195
    if-nez p2, :cond_10

    .line 196
    .line 197
    sget-object p2, Lbhad;->a:Lbhad;

    .line 198
    .line 199
    :cond_10
    iget p3, p2, Lbhad;->b:I

    .line 200
    .line 201
    if-ne p3, v1, :cond_11

    .line 202
    .line 203
    iget-object p2, p2, Lbhad;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, p2

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    :cond_11
    invoke-static {p0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    return-void
.end method

.method private static bP(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static ba([Leyc;ZLflv;Landroid/content/Context;Lbpdb;)Lflq;
    .locals 1

    .line 1
    new-instance v0, Lflx;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lflx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lflx;->d:Z

    .line 7
    .line 8
    iput-object p2, v0, Lflx;->e:Lflv;

    .line 9
    .line 10
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2121;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    new-instance p2, Lflz;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Leyc;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lflz;-><init>([Leyc;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lflx;->c:Leyd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lflx;->a()Lfmf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    array-length p2, p0

    .line 38
    new-instance p4, Lagwb;

    .line 39
    .line 40
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Leyc;

    .line 45
    .line 46
    invoke-direct {p4, p3, p0, p1}, Lagwb;-><init>(Landroid/content/Context;[Leyc;L_2121;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, v0, Lflx;->c:Leyd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lflx;->a()Lfmf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lagwc;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lagwc;-><init>(Lflq;L_2121;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public static synthetic bb(Lagwa;Lj$/time/Duration;Lj$/time/Duration;F)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lagwa;->j(Lj$/time/Duration;Lj$/time/Duration;FZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bc(L_2052;)Z
    .locals 2

    .line 1
    const-class v0, L_2785;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2785;

    .line 8
    .line 9
    const-class v1, L_233;

    .line 10
    .line 11
    invoke-interface {p0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_233;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, L_233;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0
.end method

.method public static bd(L_2233;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, L_2233;->a()Lajhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lajhh;->q:Lajhh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static be(L_2233;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, L_2233;->a()Lajhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajhh;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bf(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lbbyd;->w(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static bg(FFLjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-static {p0, v1}, Lalbz;->am(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-static {p1, v0}, Lalbz;->am(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bh(Ljava/lang/String;Laftp;)Lbbdi;
    .locals 3

    .line 1
    sget-object v0, Lakzo;->bO:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lovf;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, v2}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnkh;->b()Lnkf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static bi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.photoeditor.editsession.impl.videothumbnails.DecoderCloseStabilizeTask"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bj(Latml;)Lafuw;
    .locals 1

    .line 1
    instance-of v0, p0, Latmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lafuw;->f:Lafuw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Latmi;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lafuw;->j:Lafuw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lafuw;->i:Lafuw;

    .line 16
    .line 17
    return-object p0
.end method

.method public static bk(Lbqzp;Lbqyf;Lbqzo;Lcom/google/android/libraries/video/media/VideoMetaData;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbjzp;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lbjzp;->E(Lbjzv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v2}, Lbpik;->C(Lbqzo;Lbjzp;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lbqzo;->a:Lbqzo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lbggw;->m(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast p2, Lbqzo;

    .line 54
    .line 55
    iget v5, p2, Lbqzo;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    iput v5, p2, Lbqzo;->b:I

    .line 60
    .line 61
    iput-wide v3, p2, Lbqzo;->e:J

    .line 62
    .line 63
    invoke-static {p0}, Lbrcj;->p(Lbjzp;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long p2, v3, v5

    .line 70
    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-long v3, p2

    .line 78
    invoke-static {p0}, Lbrcj;->p(Lbjzp;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    div-long/2addr v3, v5

    .line 83
    long-to-int p2, v3

    .line 84
    iget-object v3, p0, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v3, p0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v3, Lbqzo;

    .line 98
    .line 99
    iget v4, v3, Lbqzo;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    iput v4, v3, Lbqzo;->b:I

    .line 104
    .line 105
    iput p2, v3, Lbqzo;->c:I

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Lbqzo;

    .line 115
    .line 116
    invoke-static {p0, v2}, Lbpik;->C(Lbqzo;Lbjzp;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v2}, Lbpik;->A(Lbjzp;)Lbqzp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lbjzp;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lbjzp;->E(Lbjzv;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lbqxz;->a:Lbqxz;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v0, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 145
    .line 146
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lbqxz;

    .line 161
    .line 162
    iget v3, v2, Lbqxz;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x4

    .line 165
    .line 166
    iput v3, v2, Lbqxz;->b:I

    .line 167
    .line 168
    iput v0, v2, Lbqxz;->e:I

    .line 169
    .line 170
    iget p3, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lbqxz;

    .line 185
    .line 186
    iget v2, v1, Lbqxz;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x8

    .line 189
    .line 190
    iput v2, v1, Lbqxz;->b:I

    .line 191
    .line 192
    iput p3, v1, Lbqxz;->f:I

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object p3, p0, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast p3, Lbqxz;

    .line 208
    .line 209
    iget p1, p1, Lbqyf;->x:I

    .line 210
    .line 211
    iput p1, p3, Lbqxz;->i:I

    .line 212
    .line 213
    iget p1, p3, Lbqxz;->b:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x40

    .line 216
    .line 217
    iput p1, p3, Lbqxz;->b:I

    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p0, Lbqxz;

    .line 227
    .line 228
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    check-cast p1, Lbqzp;

    .line 242
    .line 243
    iput-object p0, p1, Lbqzp;->g:Lbqxz;

    .line 244
    .line 245
    iget p0, p1, Lbqzp;->b:I

    .line 246
    .line 247
    or-int/lit8 p0, p0, 0x20

    .line 248
    .line 249
    iput p0, p1, Lbqzp;->b:I

    .line 250
    .line 251
    invoke-static {p2}, Lbpik;->A(Lbjzp;)Lbqzp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Lmix;

    .line 256
    .line 257
    const/4 p2, 0x6

    .line 258
    invoke-direct {p1, p2, p0}, Lmix;-><init>(ILbqzp;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p5, p4}, Lmno;->o(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static bl(Lagfv;Lbqyt;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqzp;->a:Lbqzp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbqyx;->a:Lbqyx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lbrcj;->P(ILbjzp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lbrcj;->O(Lbqyt;Lbjzp;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lagfv;->f:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lbrcj;->N(ILbjzp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbrcj;->M(Lbjzp;)Lbqyx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lbpik;->B(Lbqyx;Lbjzp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbpik;->A(Lbjzp;)Lbqzp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lagfv;->c:Lbqyf;

    .line 45
    .line 46
    iget-object v4, p0, Lagfv;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 47
    .line 48
    iget v5, p0, Lagfv;->b:I

    .line 49
    .line 50
    iget-object v6, p0, Lagfv;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lagfv;->d:Lbqzo;

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lalbz;->bk(Lbqzp;Lbqyf;Lbqzo;Lcom/google/android/libraries/video/media/VideoMetaData;ILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static bm(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;Ljava/lang/String;Lbggt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/Graph;->j([B)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbggq;->a:Lbggq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbggp;->a:Lbggp;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbjzr;

    .line 25
    .line 26
    sget-object v0, Lbggu;->d:Lbjzg;

    .line 27
    .line 28
    sget-object v1, Lbggu;->a:Lbggu;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v2, Lbggu;

    .line 48
    .line 49
    iput-object p3, v2, Lbggu;->c:Lbggt;

    .line 50
    .line 51
    iget p3, v2, Lbggu;->b:I

    .line 52
    .line 53
    or-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    iput p3, v2, Lbggu;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lbggu;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p3}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast p3, Lbggq;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbggp;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p2, p3, Lbggq;->c:Lbggp;

    .line 91
    .line 92
    iget p2, p3, Lbggq;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    iput p2, p3, Lbggq;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbggq;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/mediapipe/framework/Graph;->l(Lbggq;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic bn(Lafth;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Lafth;->i()Lagaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lagaw;->d()Lagaq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lagaw;->d()Lagaq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lagaq;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget p0, Lbfel;->d:I

    .line 23
    .line 24
    sget-object p0, Lbflx;->a:Lbfel;

    .line 25
    .line 26
    return-object p0
.end method

.method public static bo(Landroid/content/Context;ZLcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p3, v2

    .line 31
    move v0, p3

    .line 32
    :goto_2
    invoke-static {p0}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v4, L_3070;

    .line 37
    .line 38
    invoke-static {p0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, L_3070;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lafwt;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_3070;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move p0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    move p0, v1

    .line 56
    :goto_4
    invoke-static {p2, v2}, Lafwt;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    if-nez p3, :cond_6

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    return v1

    .line 72
    :cond_6
    return v2
.end method

.method public static bp(Lafvd;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafvd;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lafvd;->H:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static bq(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lalbz;->bp(Lafvd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lafvp;->b:Lafwg;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static br(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lalbz;->bp(Lafvd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lafvp;->e:Lafwg;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static bs(Lafvd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lafvd;->M:Laikr;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-class v2, Lailj;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lalbz;->bp(Lafvd;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lafvd;->t:Z

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1, p0}, Lalbz;->bq(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p0}, Lalbz;->br(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public static bt(IF)F
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    neg-float p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    neg-float p0, p1

    .line 20
    div-float/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_1
    div-float/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_2
    div-float/2addr p1, v0

    .line 25
    add-float/2addr p1, p1

    .line 26
    const/high16 p0, -0x40800000    # -1.0f

    .line 27
    .line 28
    add-float/2addr p1, p0

    .line 29
    return p1
.end method

.method public static bu(IF)F
    .locals 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p0, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p0, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, v4}, Lalbz;->bP(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    neg-float p0, p0

    .line 26
    :goto_1
    mul-float/2addr p0, v2

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {p1, v4, v0}, Lalbz;->bP(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, v1, v0}, Lalbz;->bP(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1, v1, v0}, Lalbz;->bP(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1, v1, v0}, Lalbz;->bP(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p0, p1

    .line 50
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr p0, p1

    .line 53
    goto :goto_1
.end method

.method public static bv(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static bw(L_2052;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, L_2052;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, L_212;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_212;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, L_2040;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfpt;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lbfpt;->f(Ljava/lang/String;)Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbfpt;

    .line 43
    .line 44
    const-string v2, "VideoPlayerBehavior enabled for media without MicroVideoFeatureFactory mediaType=%s"

    .line 45
    .line 46
    invoke-interface {v0, v2, p0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-interface {v0}, L_212;->T()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static bx(Lcas;I)V
    .locals 10

    .line 1
    const v0, 0x4928ab78    # 690871.5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 p0, 0x9

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    const v1, 0x7f141263

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f08065a

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lcck;->x(ILcas;I)Lcst;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v7, Lclq;->g:Lcln;

    .line 41
    .line 42
    const v8, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v8}, Lcas;->N(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v3, v9, :cond_2

    .line 55
    .line 56
    new-instance v3, Ladzm;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ladzm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcas;->z()V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v3}, Ldlv;->b(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lalbz;->by(Ljava/lang/String;Lcst;Lclq;Lcas;II)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f14126e

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f08065b

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v0}, Lcck;->x(ILcas;I)Lcst;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lalbz;->by(Ljava/lang/String;Lcst;Lclq;Lcas;II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f14126a

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f08065c

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, v0}, Lcck;->x(ILcas;I)Lcst;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static/range {v1 .. v6}, Lalbz;->by(Ljava/lang/String;Lcst;Lclq;Lcas;II)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x2

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v5, "years"

    .line 133
    .line 134
    aput-object v5, v3, v0

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    aput-object v2, v3, v5

    .line 138
    .line 139
    const v2, 0x7f141270

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f08065d

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4, v0}, Lcck;->x(ILcas;I)Lcst;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v1 .. v6}, Lalbz;->by(Ljava/lang/String;Lcst;Lclq;Lcas;II)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f141269

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f08065e

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4, v0}, Lcck;->x(ILcas;I)Lcst;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v4, v8}, Lcas;->N(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v9, :cond_3

    .line 180
    .line 181
    new-instance v0, Ladzm;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Ladzm;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcas;->z()V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v0}, Ldlv;->b(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v1 .. v6}, Lalbz;->by(Ljava/lang/String;Lcst;Lclq;Lcas;II)V

    .line 201
    .line 202
    .line 203
    move v0, p1

    .line 204
    :goto_1
    invoke-virtual {v4}, Lcas;->ai()Lccp;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    new-instance v1, Lqyk;

    .line 211
    .line 212
    invoke-direct {v1, v0, p0}, Lqyk;-><init>(II)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p1, Lccp;->d:Lbphs;

    .line 216
    .line 217
    :cond_4
    return-void
.end method

.method public static by(Ljava/lang/String;Lcst;Lclq;Lcas;II)V
    .locals 33

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 4
    .line 5
    const v1, -0x1d3c209e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v4, 0x6

    .line 19
    .line 20
    move v3, v0

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-virtual {v12, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x4

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v0, p0

    .line 42
    .line 43
    move v3, v4

    .line 44
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v2, v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x20

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v2, v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x80

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x100

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v8

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    move-object/from16 v7, p2

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v8, v3, 0x93

    .line 101
    .line 102
    const/16 v9, 0x92

    .line 103
    .line 104
    if-ne v8, v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-virtual {v12}, Lcas;->H()V

    .line 114
    .line 115
    .line 116
    move-object v3, v7

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    .line 120
    .line 121
    sget-object v6, Lclq;->g:Lcln;

    .line 122
    .line 123
    move-object v15, v6

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    move-object v15, v7

    .line 126
    :goto_9
    const/high16 v6, 0x3f400000    # 0.75f

    .line 127
    .line 128
    invoke-static {v15, v6}, Laoy;->c(Lclq;F)Lclq;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/high16 v7, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-static {v7}, Layz;->b(F)Layy;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Lclb;->a:Lcld;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v7, v8}, Lapd;->a(Lcld;Z)Lczt;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v9, v12, Lcas;->w:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v12, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v11, Ldcc;->a:Lbphe;

    .line 164
    .line 165
    invoke-virtual {v12}, Lcas;->P()V

    .line 166
    .line 167
    .line 168
    iget-boolean v13, v12, Lcas;->v:Z

    .line 169
    .line 170
    if-eqz v13, :cond_c

    .line 171
    .line 172
    invoke-virtual {v12, v11}, Lcas;->u(Lbphe;)V

    .line 173
    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    invoke-virtual {v12}, Lcas;->U()V

    .line 177
    .line 178
    .line 179
    :goto_a
    sget-object v11, Ldcc;->e:Lbphs;

    .line 180
    .line 181
    invoke-static {v12, v7, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Ldcc;->d:Lbphs;

    .line 185
    .line 186
    invoke-static {v12, v10, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Ldcc;->f:Lbphs;

    .line 190
    .line 191
    iget-boolean v10, v12, Lcas;->v:Z

    .line 192
    .line 193
    if-nez v10, :cond_d

    .line 194
    .line 195
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_e

    .line 208
    .line 209
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v12, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v9, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    sget-object v7, Ldcc;->c:Lbphs;

    .line 220
    .line 221
    invoke-static {v12, v6, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Laph;->a:Laph;

    .line 225
    .line 226
    sget-object v7, Lclq;->g:Lcln;

    .line 227
    .line 228
    move-object v9, v7

    .line 229
    invoke-static {v9}, Laro;->p(Lclq;)Lclq;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    shr-int/lit8 v10, v3, 0x3

    .line 234
    .line 235
    and-int/lit8 v10, v10, 0xe

    .line 236
    .line 237
    or-int/lit16 v13, v10, 0x61b0

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    sget-object v9, Lcyg;->a:Lcyh;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v14, 0x68

    .line 244
    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move/from16 v17, v8

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move/from16 p3, v2

    .line 255
    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    invoke-static/range {v5 .. v14}, Lui;->c(Lcst;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Lcas;II)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v18 .. v18}, Laro;->p(Lclq;)Lclq;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-array v1, v1, [Lbpde;

    .line 266
    .line 267
    new-instance v6, Lbpde;

    .line 268
    .line 269
    const/high16 v7, 0x3f000000    # 0.5f

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-wide v9, Lcpl;->a:J

    .line 276
    .line 277
    const-wide/high16 v9, -0x100000000000000L

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static {v9, v10, v11}, Lcpl;->h(JF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    new-instance v11, Lcpl;

    .line 285
    .line 286
    invoke-direct {v11, v13, v14}, Lcpl;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v8, v11}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    aput-object v6, v1, v8

    .line 294
    .line 295
    new-instance v6, Lbpde;

    .line 296
    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v9, v10, v7}, Lcpl;->h(JF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    new-instance v7, Lcpl;

    .line 308
    .line 309
    invoke-direct {v7, v9, v10}, Lcpl;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v11, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aput-object v6, v1, p3

    .line 316
    .line 317
    invoke-static {v1}, Lun;->o([Lbpde;)Lcph;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x6

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v5, v1, v6, v9, v7}, Lafo;->b(Lclq;Lcph;Lcqk;FI)Lclq;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v12, v8}, Lapd;->d(Lclq;Lcas;I)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lclb;->g:Lcld;

    .line 332
    .line 333
    move-object/from16 v10, v18

    .line 334
    .line 335
    invoke-interface {v2, v10, v1}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/high16 v2, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-static {v1, v2}, Larc;->d(Lclq;F)Lclq;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v12}, Ltl;->t(Lcas;)Lbvp;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lbvp;->o:Ldoj;

    .line 350
    .line 351
    sget-object v21, Ldqs;->f:Ldqs;

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const v32, 0xfffffb

    .line 356
    .line 357
    .line 358
    const-wide/16 v17, 0x0

    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const-wide/16 v24, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const-wide/16 v27, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    invoke-static/range {v16 .. v32}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 379
    .line 380
    .line 381
    move-result-object v23

    .line 382
    and-int/lit8 v1, v3, 0xe

    .line 383
    .line 384
    or-int/lit16 v1, v1, 0x180

    .line 385
    .line 386
    const v27, 0xfff8

    .line 387
    .line 388
    .line 389
    const-wide v7, -0x100000000L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    move-object/from16 v24, v12

    .line 398
    .line 399
    const-wide/16 v12, 0x0

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    move-object v2, v15

    .line 403
    const/4 v15, 0x0

    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move-object v5, v0

    .line 415
    move/from16 v25, v1

    .line 416
    .line 417
    invoke-static/range {v5 .. v27}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v12, v24

    .line 421
    .line 422
    invoke-virtual {v12}, Lcas;->B()V

    .line 423
    .line 424
    .line 425
    move-object v3, v2

    .line 426
    :goto_b
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    new-instance v0, Lapi;

    .line 433
    .line 434
    const/16 v6, 0xa

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move/from16 v5, p5

    .line 441
    .line 442
    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Ljava/lang/String;Lcst;Lclq;III)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 446
    .line 447
    :cond_f
    return-void
.end method

.method public static bz(Lbphs;Lcas;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x74901981

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v5, v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x3

    .line 33
    .line 34
    if-ne v6, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcas;->H()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v4, Lclq;->g:Lcln;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-static {v4, v6, v7}, Laro;->v(Lclq;Lcld;I)Lclq;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Lclb;->a:Lcld;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v6, v7}, Lapd;->a(Lcld;Z)Lczt;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-wide v8, v3, Lcas;->w:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v3}, Lcas;->ag()Lcif;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v3, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Ldcc;->a:Lbphe;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcas;->P()V

    .line 80
    .line 81
    .line 82
    iget-boolean v11, v3, Lcas;->v:Z

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v10}, Lcas;->u(Lbphe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3}, Lcas;->U()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v10, Ldcc;->e:Lbphs;

    .line 94
    .line 95
    invoke-static {v3, v6, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Ldcc;->d:Lbphs;

    .line 99
    .line 100
    invoke-static {v3, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Ldcc;->f:Lbphs;

    .line 104
    .line 105
    iget-boolean v9, v3, Lcas;->v:Z

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v3, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v6, Ldcc;->c:Lbphs;

    .line 134
    .line 135
    invoke-static {v3, v4, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 139
    .line 140
    sget-object v6, Lclb;->e:Lcld;

    .line 141
    .line 142
    invoke-direct {v4, v6, v5}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcld;Z)V

    .line 143
    .line 144
    .line 145
    const v6, -0x3f92cef3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 149
    .line 150
    .line 151
    const v6, -0x1d155fab

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Lcas;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcas;->z()V

    .line 158
    .line 159
    .line 160
    sget-object v6, Ldhz;->e:Lccn;

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ldus;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v8, v9, :cond_7

    .line 175
    .line 176
    new-instance v8, Ldya;

    .line 177
    .line 178
    invoke-direct {v8, v6}, Ldya;-><init>(Ldus;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object v12, v8

    .line 185
    check-cast v12, Ldya;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v9, :cond_8

    .line 192
    .line 193
    new-instance v6, Ldxt;

    .line 194
    .line 195
    invoke-direct {v6}, Ldxt;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v6, Ldxt;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v8, v9, :cond_9

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Lcec;->a:Lcec;

    .line 214
    .line 215
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 216
    .line 217
    invoke-direct {v10, v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v8, v10

    .line 224
    :cond_9
    move-object v14, v8

    .line 225
    check-cast v14, Lccc;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v7, v9, :cond_a

    .line 232
    .line 233
    new-instance v7, Ldxw;

    .line 234
    .line 235
    invoke-direct {v7, v6}, Ldxw;-><init>(Ldxt;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    move-object v13, v7

    .line 242
    check-cast v13, Ldxw;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-ne v7, v9, :cond_b

    .line 249
    .line 250
    sget-object v7, Lbpdv;->a:Lbpdv;

    .line 251
    .line 252
    sget-object v8, Lccd;->a:Lccd;

    .line 253
    .line 254
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 255
    .line 256
    invoke-direct {v10, v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v10

    .line 263
    :cond_b
    move-object v11, v7

    .line 264
    check-cast v11, Lccc;

    .line 265
    .line 266
    invoke-virtual {v3, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/16 v8, 0x101

    .line 271
    .line 272
    invoke-virtual {v3, v8}, Lcas;->W(I)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    or-int/2addr v7, v8

    .line 277
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v7, :cond_c

    .line 282
    .line 283
    if-ne v8, v9, :cond_d

    .line 284
    .line 285
    :cond_c
    new-instance v10, Lxkg;

    .line 286
    .line 287
    const/4 v15, 0x2

    .line 288
    invoke-direct/range {v10 .. v15}, Lxkg;-><init>(Lccc;Ldya;Ldxw;Lccc;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v8, v10

    .line 295
    :cond_d
    check-cast v8, Lczt;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-ne v7, v9, :cond_e

    .line 302
    .line 303
    new-instance v7, Lphv;

    .line 304
    .line 305
    const/16 v10, 0x9

    .line 306
    .line 307
    invoke-direct {v7, v14, v13, v10}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    move-object/from16 v16, v7

    .line 314
    .line 315
    check-cast v16, Lbphe;

    .line 316
    .line 317
    invoke-virtual {v3, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-nez v7, :cond_f

    .line 326
    .line 327
    if-ne v10, v9, :cond_10

    .line 328
    .line 329
    :cond_f
    new-instance v10, Lagqy;

    .line 330
    .line 331
    invoke-direct {v10, v12, v5}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v4, v10}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v13, Lvmi;

    .line 344
    .line 345
    const/16 v17, 0xc

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move-object v15, v6

    .line 350
    move-object v14, v11

    .line 351
    invoke-direct/range {v13 .. v18}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 352
    .line 353
    .line 354
    const v5, -0x68e2a136

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v13, v3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/16 v6, 0x30

    .line 362
    .line 363
    invoke-static {v4, v5, v8, v3, v6}, Lut;->u(Lclq;Lbphs;Lczt;Lcas;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcas;->z()V

    .line 367
    .line 368
    .line 369
    and-int/lit8 v2, v2, 0xe

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0, v3, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcas;->B()V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-virtual {v3}, Lcas;->ai()Lccp;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    new-instance v3, Laeuh;

    .line 388
    .line 389
    const/4 v4, 0x7

    .line 390
    invoke-direct {v3, v0, v1, v4}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 394
    .line 395
    :cond_11
    return-void
.end method

.method public static c(Lbihq;)Lalbh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalbh;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lalbh;-><init>(Lbihq;Lbihq;ZZLjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lbjzp;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbilp;->a:Lbilp;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbilp;->a:Lbilp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    check-cast v1, Lbilp;

    .line 26
    .line 27
    iget v2, v1, Lbilp;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lbilp;->b:I

    .line 32
    .line 33
    iput-object p1, v1, Lbilp;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbilp;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v0, Lbihq;

    .line 47
    .line 48
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbihb;->a:Lbihb;

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x5

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbjzp;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast v0, Lbihb;

    .line 79
    .line 80
    iput-object p1, v0, Lbihb;->m:Lbilp;

    .line 81
    .line 82
    iget p1, v0, Lbihb;->b:I

    .line 83
    .line 84
    or-int/lit16 p1, p1, 0x4000

    .line 85
    .line 86
    iput p1, v0, Lbihb;->b:I

    .line 87
    .line 88
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast p0, Lbihq;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbihb;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lbihq;->e:Lbihb;

    .line 113
    .line 114
    iget p1, p0, Lbihq;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    iput p1, p0, Lbihq;->b:I

    .line 119
    .line 120
    return-void
.end method

.method public static e(Lbjzp;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbihq;

    .line 4
    .line 5
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbihb;->a:Lbihb;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbjzp;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbdek;->X(Lbjzp;)Lbihp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbjzp;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lbdek;->Q(JLbjzp;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbdek;->L(Lbjzp;)Lbihp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3}, Lbdek;->Z(Lbihp;Lbjzp;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbdek;->W(Lbjzp;)Lbihb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast p0, Lbihq;

    .line 72
    .line 73
    iput-object p1, p0, Lbihq;->e:Lbihb;

    .line 74
    .line 75
    iget p1, p0, Lbihq;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x4

    .line 78
    .line 79
    iput p1, p0, Lbihq;->b:I

    .line 80
    .line 81
    return-void
.end method

.method public static f(Lbjnz;II)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lbjnz;->c:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1}, Lajvl;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, p0, Lbjnz;->e:F

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr v3, p2

    .line 16
    invoke-static {v3, v2, p2}, Lajvl;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lbjnz;->d:F

    .line 21
    .line 22
    mul-float/2addr v4, p1

    .line 23
    invoke-static {v4, v2, p1}, Lajvl;->a(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lbjnz;->f:F

    .line 28
    .line 29
    mul-float/2addr p0, p2

    .line 30
    invoke-static {p0, v2, p2}, Lajvl;->a(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v1, v3, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static g(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lajvl;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr v4, p2

    .line 18
    invoke-static {v4, v2, v3}, Lajvl;->a(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, p0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    div-float/2addr v5, p1

    .line 25
    invoke-static {v5, v2, v3}, Lajvl;->a(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    div-float/2addr p0, p2

    .line 32
    invoke-static {p0, v2, v3}, Lajvl;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, v4, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static h(Lakwv;Lbjsi;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 7

    .line 1
    invoke-static {p0}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbjsi;->b:Lbjsi;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbjsm;->j:Lbjnz;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbjnz;->a:Lbjnz;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lajvi;->b(Lbjnz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p1, p0, Lbjsm;->h:Lbjnz;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbjnz;->a:Lbjnz;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lbjsm;->i:Lbjnz;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lbjnz;->a:Lbjnz;

    .line 31
    .line 32
    :cond_3
    iget v0, p1, Lbjnz;->d:F

    .line 33
    .line 34
    iget v1, p1, Lbjnz;->c:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    iget v1, p0, Lbjnz;->d:F

    .line 38
    .line 39
    iget v2, p0, Lbjnz;->c:F

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    iget v2, p1, Lbjnz;->f:F

    .line 43
    .line 44
    iget p1, p1, Lbjnz;->e:F

    .line 45
    .line 46
    sub-float/2addr v2, p1

    .line 47
    iget p1, p0, Lbjnz;->f:F

    .line 48
    .line 49
    iget p0, p0, Lbjnz;->e:F

    .line 50
    .line 51
    sub-float/2addr p1, p0

    .line 52
    sget-object p0, Lbjnz;->a:Lbjnz;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v3, p0, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_4
    div-float/2addr v0, v1

    .line 70
    iget-object v1, p0, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lbjnz;

    .line 74
    .line 75
    iget v4, v3, Lbjnz;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    iput v4, v3, Lbjnz;->b:I

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float v5, v4, v0

    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    iput v5, v3, Lbjnz;->c:F

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_5
    div-float/2addr v2, p1

    .line 100
    sub-float/2addr v4, v2

    .line 101
    div-float/2addr v4, v6

    .line 102
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lbjnz;

    .line 106
    .line 107
    iget v3, v1, Lbjnz;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    iput v3, v1, Lbjnz;->b:I

    .line 112
    .line 113
    iput v4, v1, Lbjnz;->e:F

    .line 114
    .line 115
    add-float/2addr v0, v5

    .line 116
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lbjnz;

    .line 129
    .line 130
    iget v3, v1, Lbjnz;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    iput v3, v1, Lbjnz;->b:I

    .line 135
    .line 136
    iput v0, v1, Lbjnz;->d:F

    .line 137
    .line 138
    add-float/2addr v2, v4

    .line 139
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast p1, Lbjnz;

    .line 151
    .line 152
    iget v0, p1, Lbjnz;->b:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    iput v0, p1, Lbjnz;->b:I

    .line 157
    .line 158
    iput v2, p1, Lbjnz;->f:F

    .line 159
    .line 160
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lbjnz;

    .line 165
    .line 166
    invoke-static {p0}, Lajvi;->b(Lbjnz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static i(Lbjsm;Lbjsi;)Lbjsn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbjsi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Invalid canvas wrap"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lbjsm;->k:Lbjso;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbjso;->a:Lbjso;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lbjso;->c:Lbjsn;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lbjsn;->a:Lbjsn;

    .line 34
    .line 35
    :cond_3
    return-object p0

    .line 36
    :cond_4
    iget-object p0, p0, Lbjsm;->k:Lbjso;

    .line 37
    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lbjso;->a:Lbjso;

    .line 41
    .line 42
    :cond_5
    iget-object p0, p0, Lbjso;->b:Lbjsn;

    .line 43
    .line 44
    if-nez p0, :cond_6

    .line 45
    .line 46
    sget-object p0, Lbjsn;->a:Lbjsn;

    .line 47
    .line 48
    :cond_6
    return-object p0
.end method

.method public static j(Ljava/util/Set;Lbjnz;Lbjsi;Lakwv;FF)V
    .locals 1

    .line 1
    invoke-static {}, Lakwu;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lajvi;->b(Lbjnz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lalbz;->k(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbjsi;Lakwv;FF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbjpa;->b:Lbjpa;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p1, Lbjpa;->b:Lbjpa;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbjsi;Lakwv;FF)Z
    .locals 7

    .line 1
    invoke-static {p2}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p1}, Lalbz;->h(Lakwv;Lbjsi;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object p2, Lbjsi;->b:Lbjsi;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lbjsm;->k:Lbjso;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbjso;->a:Lbjso;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lbjso;->b:Lbjsn;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    sget-object p1, Lbjsn;->a:Lbjsn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, v0, Lbjsm;->k:Lbjso;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbjso;->a:Lbjso;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p1, Lbjso;->c:Lbjsn;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lbjsn;->a:Lbjsn;

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget v5, p1, Lbjsn;->b:F

    .line 39
    .line 40
    iget v6, p1, Lbjsn;->c:F

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move v2, p3

    .line 44
    move v3, p4

    .line 45
    invoke-static/range {v1 .. v6}, Lalza;->aF(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLcom/google/android/apps/photos/graphics/ImmutableRectF;FF)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static l(Lbjsm;Lbjsi;Landroid/graphics/RectF;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbjsm;->j:Lbjnz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjnz;->a:Lbjnz;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbjsm;->h:Lbjnz;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbjnz;->a:Lbjnz;

    .line 12
    .line 13
    :cond_1
    iget v1, p0, Lbjnz;->d:F

    .line 14
    .line 15
    iget p0, p0, Lbjnz;->c:F

    .line 16
    .line 17
    sub-float/2addr v1, p0

    .line 18
    iget p0, v0, Lbjnz;->d:F

    .line 19
    .line 20
    iget v0, v0, Lbjnz;->c:F

    .line 21
    .line 22
    sub-float/2addr p0, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    div-float/2addr v1, p0

    .line 36
    invoke-virtual {p1}, Lbjsi;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x1

    .line 41
    const/high16 p3, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eq p0, p1, :cond_5

    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-ne p0, p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Invalid canvas wrap"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    :goto_1
    div-float p0, p2, v1

    .line 60
    .line 61
    sub-float/2addr p0, p2

    .line 62
    div-float/2addr p0, p3

    .line 63
    return p0

    .line 64
    :cond_5
    mul-float/2addr v1, p2

    .line 65
    sub-float/2addr p2, v1

    .line 66
    div-float/2addr p2, p3

    .line 67
    return p2
.end method

.method public static m(Lbjsj;Lakwv;ILbjsi;)Lbjsj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v2, v0, Lbjsj;->c:Lbjsh;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbjsh;->a:Lbjsh;

    .line 12
    .line 13
    :cond_0
    move-object v8, v2

    .line 14
    iget-object v2, v8, Lbjsh;->c:Lbjpb;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbjpb;->b:Lbjpb;

    .line 19
    .line 20
    :cond_1
    move-object v9, v2

    .line 21
    iget-object v2, v0, Lbjsj;->c:Lbjsh;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lbjsh;->a:Lbjsh;

    .line 26
    .line 27
    :cond_2
    iget-object v2, v2, Lbjsh;->c:Lbjpb;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lbjpb;->b:Lbjpb;

    .line 32
    .line 33
    :cond_3
    iget v3, v2, Lbjpb;->c:I

    .line 34
    .line 35
    and-int/lit8 v5, v3, 0x40

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0x100

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v2, Lbjpb;->i:I

    .line 44
    .line 45
    invoke-static {v7}, Lb;->ch(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    :cond_4
    const/4 v11, 0x3

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {v7}, Lalza;->aG(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    :cond_5
    invoke-static {v6, v4, v1}, Lalbz;->bE(Lbjsm;Lbjsi;I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v5, v2, Lbjpb;->g:F

    .line 68
    .line 69
    iget-object v2, v2, Lbjpb;->h:Lbjnz;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    sget-object v2, Lbjnz;->a:Lbjnz;

    .line 74
    .line 75
    :cond_6
    invoke-static {v2}, Lajvi;->b(Lbjnz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v6, v4, v1}, Lalbz;->bF(Lbjsm;Lbjsi;I)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v3, v5, v2, v6}, Lalza;->aC(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lajvi;->e(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbjnz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    :goto_0
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object v3, v2, Lbjpb;->j:Lbjnz;

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    sget-object v3, Lbjnz;->a:Lbjnz;

    .line 100
    .line 101
    :cond_8
    iget v5, v2, Lbjpb;->g:F

    .line 102
    .line 103
    iget-wide v6, v2, Lbjpb;->l:J

    .line 104
    .line 105
    long-to-float v12, v6

    .line 106
    iget-wide v6, v2, Lbjpb;->m:J

    .line 107
    .line 108
    long-to-float v13, v6

    .line 109
    invoke-static/range {p1 .. p1}, Lakwu;->e(Lakwv;)Lbjsm;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v4, v1}, Lalbz;->bE(Lbjsm;Lbjsi;I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v2, v4, v1}, Lalbz;->bF(Lbjsm;Lbjsi;I)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v2, v4}, Lalbz;->i(Lbjsm;Lbjsi;)Lbjsn;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3}, Lajvi;->b(Lbjnz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v14, p1

    .line 130
    .line 131
    invoke-static {v14, v4}, Lalbz;->h(Lakwv;Lbjsi;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v15}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eq v1, v11, :cond_9

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/16 v16, 0x1

    .line 145
    .line 146
    :goto_1
    const/16 v18, 0x1

    .line 147
    .line 148
    iget v10, v2, Lbjsn;->d:F

    .line 149
    .line 150
    iget v2, v2, Lbjsn;->e:F

    .line 151
    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    move-object v14, v15

    .line 155
    move/from16 v15, v16

    .line 156
    .line 157
    move/from16 v16, v10

    .line 158
    .line 159
    invoke-static/range {v12 .. v17}, Lalza;->az(FFLandroid/graphics/RectF;ZFF)Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3, v5, v6, v2, v7}, Lalza;->aD(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLandroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lajvi;->e(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbjnz;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_0

    .line 172
    :goto_2
    iget v2, v9, Lbjpb;->i:I

    .line 173
    .line 174
    invoke-static {v2}, Lb;->ch(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v10, 0x4

    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    if-ne v2, v10, :cond_b

    .line 183
    .line 184
    move v11, v10

    .line 185
    :cond_b
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 186
    .line 187
    new-instance v5, Lbkaf;

    .line 188
    .line 189
    iget-object v6, v9, Lbjpb;->k:Lbkad;

    .line 190
    .line 191
    sget-object v7, Lbjpb;->a:Lbkae;

    .line 192
    .line 193
    invoke-direct {v5, v6, v7}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    iget-wide v5, v9, Lbjpb;->l:J

    .line 200
    .line 201
    long-to-float v6, v5

    .line 202
    iget-wide v12, v9, Lbjpb;->m:J

    .line 203
    .line 204
    long-to-float v7, v12

    .line 205
    move-object/from16 v5, p1

    .line 206
    .line 207
    invoke-static/range {v2 .. v7}, Lalbz;->j(Ljava/util/Set;Lbjnz;Lbjsi;Lakwv;FF)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x5

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v0, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lbjzp;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lbjzp;->E(Lbjzv;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v0, Lbjsj;

    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    iput v1, v0, Lbjsj;->d:I

    .line 239
    .line 240
    iget v1, v0, Lbjsj;->b:I

    .line 241
    .line 242
    or-int/2addr v1, v10

    .line 243
    iput v1, v0, Lbjsj;->b:I

    .line 244
    .line 245
    invoke-virtual {v8, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbjzp;

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Lbjzp;->E(Lbjzv;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    check-cast v1, Lbjsh;

    .line 268
    .line 269
    iget v4, v4, Lbjsi;->e:I

    .line 270
    .line 271
    iput v4, v1, Lbjsh;->d:I

    .line 272
    .line 273
    iget v4, v1, Lbjsh;->b:I

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x2

    .line 276
    .line 277
    iput v4, v1, Lbjsh;->b:I

    .line 278
    .line 279
    invoke-virtual {v9, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbjzp;

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Lbjzp;->E(Lbjzv;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_e

    .line 295
    .line 296
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v4, Lbjpb;

    .line 302
    .line 303
    sget-object v5, Lbjzw;->a:Lbjzw;

    .line 304
    .line 305
    iput-object v5, v4, Lbjpb;->k:Lbkad;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lbjzp;->bD(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    check-cast v2, Lbjpb;

    .line 324
    .line 325
    add-int/lit8 v11, v11, -0x1

    .line 326
    .line 327
    iput v11, v2, Lbjpb;->i:I

    .line 328
    .line 329
    iget v4, v2, Lbjpb;->c:I

    .line 330
    .line 331
    or-int/lit16 v4, v4, 0x80

    .line 332
    .line 333
    iput v4, v2, Lbjpb;->c:I

    .line 334
    .line 335
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_10

    .line 342
    .line 343
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    check-cast v2, Lbjpb;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v3, v2, Lbjpb;->j:Lbjnz;

    .line 354
    .line 355
    iget v3, v2, Lbjpb;->c:I

    .line 356
    .line 357
    or-int/lit16 v3, v3, 0x100

    .line 358
    .line 359
    iput v3, v2, Lbjpb;->c:I

    .line 360
    .line 361
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_11

    .line 368
    .line 369
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 370
    .line 371
    .line 372
    :cond_11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 373
    .line 374
    check-cast v2, Lbjsh;

    .line 375
    .line 376
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lbjpb;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v1, v2, Lbjsh;->c:Lbjpb;

    .line 386
    .line 387
    iget v1, v2, Lbjsh;->b:I

    .line 388
    .line 389
    or-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    iput v1, v2, Lbjsh;->b:I

    .line 392
    .line 393
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_12

    .line 400
    .line 401
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    check-cast v1, Lbjsj;

    .line 407
    .line 408
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbjsh;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v0, v1, Lbjsj;->c:Lbjsh;

    .line 418
    .line 419
    iget v0, v1, Lbjsj;->b:I

    .line 420
    .line 421
    or-int/lit8 v0, v0, 0x2

    .line 422
    .line 423
    iput v0, v1, Lbjsj;->b:I

    .line 424
    .line 425
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbjsj;

    .line 430
    .line 431
    return-object v0
.end method

.method public static n(I)Lbbdi;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lakzo;->pv:Lakzo;

    .line 13
    .line 14
    new-instance v3, Lotf;

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lotf;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string p0, "GetPrintingSuggestionModesTask"

    .line 22
    .line 23
    invoke-static {p0, v0, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Lboma;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const-class v2, Lajmi;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static o(Landroid/content/Intent;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-string v0, "extra_product"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "extra_redirect_intent"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lajks;->b(Ljava/lang/String;)Lajks;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lalbz;->p(Lajks;)Lbrco;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static p(Lajks;)Lbrco;
    .locals 1

    .line 1
    sget-object v0, Lajks;->a:Lajks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajks;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbrco;->dz:Lbrco;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lbrco;->dv:Lbrco;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lbrco;->dx:Lbrco;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lbrco;->dt:Lbrco;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lbrco;->dr:Lbrco;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Lbrco;->dp:Lbrco;

    .line 47
    .line 48
    return-object p0
.end method

.method public static q(Landroid/content/Context;ILajks;Laksb;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lajks;Laksb;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v1, "com.google.android.apps.photos.printingskus.storefront.ui.SeeAllActivity"

    .line 14
    .line 15
    invoke-direct {p3, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "account_id"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "extra_content_id"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static r(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, L_2251;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2251;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lalza;->bb(L_2252;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class p2, L_1087;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_1087;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, L_1087;->d(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lajks;->a:Lajks;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, v0, p2, v1}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-class v0, L_2267;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2267;

    .line 8
    .line 9
    invoke-interface {v0}, L_2267;->f()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v2, "com.google.android.apps.photos.printingskus.storefront.ui.StorefrontActivity"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "account_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "extra_product"

    .line 35
    .line 36
    invoke-virtual {p2}, Lajks;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "extra_redirect_intent"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x1

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    const-string p2, "extra_logging_entry_point"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static t(Landroid/content/Context;ILajks;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, L_2267;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2267;

    .line 8
    .line 9
    invoke-interface {v0}, L_2267;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    const-class v0, L_2251;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2251;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lalza;->bb(L_2252;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class p2, L_1087;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, L_1087;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, L_1087;->d(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, p4, p3}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static u(Landroid/content/Context;ILajks;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, L_2251;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2251;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lalza;->bb(L_2252;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class p2, L_1087;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_1087;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, L_1087;->d(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x5

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, p1, p2, v0, v1}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)Lakti;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;->a()Lajks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lajks;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-class v1, L_2347;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, L_2347;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;->b()Laksb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, L_2347;->c(Laksb;)Lakti;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static w(Landroid/content/Context;ILaksb;)Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, L_2347;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lajks;->d(Landroid/content/Context;I)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2347;

    .line 35
    .line 36
    invoke-interface {v0, p2}, L_2347;->c(Laksb;)Lakti;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lakti;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, p2}, L_2347;->c(Laksb;)Lakti;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1
.end method

.method public static x(Ljava/lang/Exception;Ljava/lang/String;I)Lajtm;
    .locals 2

    .line 1
    instance-of v0, p0, Lboma;

    .line 2
    .line 3
    const v1, 0x104000a

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lboma;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lajtk;

    .line 17
    .line 18
    invoke-direct {p0}, Lajtk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lajtk;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Lajtk;->c:I

    .line 24
    .line 25
    const p1, 0x7f1415e0

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lajtk;->e:I

    .line 29
    .line 30
    sget-object p1, Lajtl;->a:Lajtl;

    .line 31
    .line 32
    iput-object p1, p0, Lajtk;->b:Lajtl;

    .line 33
    .line 34
    iput v1, p0, Lajtk;->h:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lajtk;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lajtk;->a()Lajtm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lajtk;

    .line 45
    .line 46
    invoke-direct {p0}, Lajtk;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lajtk;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput p2, p0, Lajtk;->c:I

    .line 52
    .line 53
    sget-object p1, Lajtl;->b:Lajtl;

    .line 54
    .line 55
    iput-object p1, p0, Lajtk;->b:Lajtl;

    .line 56
    .line 57
    iput v1, p0, Lajtk;->h:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lajtk;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lajtk;->a()Lajtm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static y(Landroid/view/View;Lakmb;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lakmb;->a()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr v3, p0

    .line 43
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v0, v0

    .line 50
    int-to-float v5, v0

    .line 51
    sub-float/2addr v4, v5

    .line 52
    mul-float/2addr v4, v2

    .line 53
    add-float/2addr p0, v4

    .line 54
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int v1, v1

    .line 61
    int-to-float v4, v1

    .line 62
    sub-float/2addr p1, v4

    .line 63
    mul-float/2addr p1, v3

    .line 64
    add-float/2addr v2, p1

    .line 65
    float-to-int p1, v2

    .line 66
    add-int/2addr v1, p1

    .line 67
    float-to-int p0, p0

    .line 68
    add-int/2addr v0, p0

    .line 69
    new-instance v2, Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-direct {v2, p0, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static z(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method
