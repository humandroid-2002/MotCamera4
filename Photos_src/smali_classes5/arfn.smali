.class public final Larfn;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laqwc;
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Lyrq;

.field public final e:Lbbgv;

.field private final f:Lbx;

.field private g:Landroid/view/View;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfn;->f:Lbx;

    .line 5
    .line 6
    new-instance p1, Lbbgv;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbbgv;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Larfn;->e:Lbbgv;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Larfn;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Larfn;->j:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Larfn;->k:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Larfn;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larfn;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-boolean v1, p0, Larfn;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Larfn;->l:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Larfn;->m:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Larfn;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Larfn;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Larfn;->h:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Larfn;->i:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f141ebe

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const v0, 0x7f141ec2

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Larfn;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    filled-new-array {v1, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v2, 0x12c

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Ljsg;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, p0, v0, v3, v4}, Ljsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Larfm;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Larfm;-><init>(Larfn;Landroid/animation/ValueAnimator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Larfn;->q:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-object v2, p0, Larfn;->h:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-object v2, p0, Larfn;->i:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b1719

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Larfn;->g:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b1706

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Larfn;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Larfn;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f08071a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f0806e6

    .line 33
    .line 34
    .line 35
    :goto_0
    iput p1, p0, Larfn;->j:I

    .line 36
    .line 37
    invoke-virtual {p0}, Larfn;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f08071b

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x7f0806e7

    .line 48
    .line 49
    .line 50
    :goto_1
    iput p1, p0, Larfn;->k:I

    .line 51
    .line 52
    iget-object p1, p0, Larfn;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0e07bd

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Larfn;->b:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const v0, 0x7f0b1705

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Larfn;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Larfn;->a:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f141ebe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Larfn;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Larfn;->a:Landroid/content/Context;

    .line 92
    .line 93
    const v1, 0x7f141ec2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Larfn;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Larfn;->n:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Larfy;

    .line 109
    .line 110
    invoke-virtual {v0}, Larfy;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Larfn;->q:Z

    .line 115
    .line 116
    invoke-direct {p0}, Larfn;->g()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Larfn;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Leat;

    .line 130
    .line 131
    const p2, 0x7f0b1703

    .line 132
    .line 133
    .line 134
    iput p2, p1, Leat;->i:I

    .line 135
    .line 136
    iput p2, p1, Leat;->t:I

    .line 137
    .line 138
    const/4 p2, -0x1

    .line 139
    iput p2, p1, Leat;->k:I

    .line 140
    .line 141
    iget-object p1, p0, Larfn;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    iget-object p2, p0, Larfn;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const v0, 0x7f070ee7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    iget-object p2, p0, Larfn;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const v0, 0x7f070ee6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Larfn;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    iget-object p1, p0, Larfn;->g:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Leat;

    .line 194
    .line 195
    iput p2, p1, Leat;->k:I

    .line 196
    .line 197
    iget-object p2, p0, Larfn;->d:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, L_1772;

    .line 204
    .line 205
    invoke-virtual {p2}, L_1772;->ag()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const v0, 0x7f070ef1

    .line 210
    .line 211
    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Larfn;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_3

    .line 219
    .line 220
    iget-object p2, p0, Larfn;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput p2, p1, Leat;->bottomMargin:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    const/4 p2, 0x0

    .line 234
    iput p2, p1, Leat;->bottomMargin:I

    .line 235
    .line 236
    :goto_2
    iget-object p2, p0, Larfn;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p1, Leat;->z:I

    .line 247
    .line 248
    iget-object p1, p0, Larfn;->b:Landroid/view/ViewGroup;

    .line 249
    .line 250
    new-instance p2, Larer;

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-direct {p2, p0, v0}, Larer;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Larfn;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Larfn;->p:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2744;

    .line 23
    .line 24
    invoke-virtual {v0}, L_2744;->V()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Larfn;->f:Lbx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "use_next_gen_ui"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larfn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Larfy;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larfn;->n:Lyrq;

    .line 11
    .line 12
    const-class p1, Laqza;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Larfn;->o:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2744;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Larfn;->p:Lyrq;

    .line 27
    .line 28
    const-class p1, L_1772;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Larfn;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, Laqwa;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laqwa;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Laqzb;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laqzb;

    .line 62
    .line 63
    iget-object p1, p1, Laqzb;->b:Lbbos;

    .line 64
    .line 65
    new-instance p2, Lareo;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p2, p0, p3}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p0, Larfn;->n:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Larfy;

    .line 21
    .line 22
    invoke-virtual {p1}, Larfy;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean v1, p0, Larfn;->q:Z

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    xor-int/lit8 p1, v1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Larfn;->q:Z

    .line 33
    .line 34
    invoke-direct {p0}, Larfn;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Larfn;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Larfn;->f:Lbx;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "support_music_sharing"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Larfn;->o:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laqza;

    .line 68
    .line 69
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Laqsg;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Laqsg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    const/16 v3, 0x8

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Larfn;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Larfn;->e:Lbbgv;

    .line 111
    .line 112
    new-instance v0, Laqvz;

    .line 113
    .line 114
    invoke-direct {v0, p0, v2}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0x320

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
