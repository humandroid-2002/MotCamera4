.class public final Larpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwc;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field private static final t:Landroid/util/Property;

.field private static final u:Landroid/util/Property;


# instance fields
.field public final b:Lbx;

.field public final c:Landroid/animation/Animator$AnimatorListener;

.field public final d:Lbbou;

.field public e:Laqwa;

.field public f:Landroid/content/Context;

.field public g:F

.field public h:F

.field public i:Lyrq;

.field public j:Landroid/view/View;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/graphics/drawable/ColorDrawable;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field public r:Z

.field public s:Lhcu;

.field private final v:Landroid/view/animation/Animation$AnimationListener;

.field private w:Lyrq;

.field private x:Landroid/widget/ImageView;

.field private y:Larph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StoryEducationRender"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larpq;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Larpm;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Larpm;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Larpq;->t:Landroid/util/Property;

    .line 17
    .line 18
    new-instance v0, Larpn;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Larpn;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Larpq;->u:Landroid/util/Property;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larpk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larpk;-><init>(Larpq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larpq;->c:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    new-instance v0, Lgwq;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larpq;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 18
    .line 19
    new-instance v0, Lareo;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Larpq;->d:Lbbou;

    .line 27
    .line 28
    iput-object p1, p0, Larpq;->b:Lbx;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Larpq;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larps;

    .line 8
    .line 9
    iget-object v0, v0, Larps;->c:Larpr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Larpr;->g:Lbbcz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Larpq;->f:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lbbcx;

    .line 21
    .line 22
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbbcw;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Larpq;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v1, v0, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larpq;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Larpq;->i:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Larps;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Larps;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Larpq;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larps;

    .line 8
    .line 9
    iget-object v0, v0, Larps;->c:Larpr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Larpq;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Larpq;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "storyEducationProgressModel.getCurrentPageType() returns null after screenshot is taken"

    .line 23
    .line 24
    const/16 v2, 0x1f7a

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Larpq;->b:Lbx;

    .line 31
    .line 32
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 33
    .line 34
    const v3, 0x7f0b1724

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lbx;->R:Landroid/view/View;

    .line 44
    .line 45
    const v3, 0x7f0b1725

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iput-object v2, p0, Larpq;->j:Landroid/view/View;

    .line 59
    .line 60
    new-instance v3, Lakie;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, p0, v4}, Lakie;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Larpq;->j:Landroid/view/View;

    .line 81
    .line 82
    const v3, 0x7f0b1721

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    iput-object v1, p0, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Larpr;->a(Z)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->u(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    iget-object v3, p0, Larpq;->c:Landroid/animation/Animator$AnimatorListener;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Larpq;->j:Landroid/view/View;

    .line 119
    .line 120
    const v3, 0x7f0b1727

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Larpq;->o:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Larpq;->j:Landroid/view/View;

    .line 132
    .line 133
    const v3, 0x7f0b1726

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p0, Larpq;->p:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p0, Larpq;->j:Landroid/view/View;

    .line 145
    .line 146
    const v3, 0x7f0b1722

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v1, p0, Larpq;->x:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Larpq;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 163
    .line 164
    const/high16 v3, -0x1000000

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Larpq;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 170
    .line 171
    const/16 v3, 0x80

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Larpq;->x:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object v3, p0, Larpq;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Larpq;->t:Landroid/util/Property;

    .line 184
    .line 185
    new-array v3, v4, [F

    .line 186
    .line 187
    fill-array-data v3, :array_0

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Larpq;->k:Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    new-instance v3, Larpl;

    .line 197
    .line 198
    invoke-direct {v3, p0, v0, v2}, Larpl;-><init>(Larpq;Larpr;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Larpq;->k:Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    const-wide/16 v1, 0x12c

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Larpq;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Larpq;->k:Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Larpq;->i:Lyrq;

    .line 220
    .line 221
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Larps;

    .line 226
    .line 227
    invoke-virtual {v0}, Larps;->b()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Larpq;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Larpq;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Larpq;->q:Z

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v4, 0x4b

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v4, v2

    .line 38
    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Larpq;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Larpq;->p:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Larpq;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Larpq;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Larpq;->l:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Larpq;->u:Landroid/util/Property;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    fill-array-data v1, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Larpq;->l:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Larpq;->l:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Larpq;->l:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    new-instance v1, Larpo;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Larpo;-><init>(Larpq;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Larpq;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Larpq;->i:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Larps;

    .line 128
    .line 129
    iget-object v1, v0, Larps;->c:Larpr;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, Larps;->c:Larpr;

    .line 135
    .line 136
    iget-object v0, v0, Larps;->a:Lbbos;

    .line 137
    .line 138
    invoke-interface {v0}, Lbbos;->b()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Larpq;->i:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Larps;

    .line 148
    .line 149
    invoke-virtual {v0}, Larps;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->start()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Larpq;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Larps;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Larpq;->i:Lyrq;

    .line 11
    .line 12
    new-instance p3, Larph;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Larph;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Larpq;->y:Larph;

    .line 18
    .line 19
    const-class p3, Laqwa;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Laqwa;

    .line 30
    .line 31
    iput-object p3, p0, Larpq;->e:Laqwa;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Laqwa;->d(Laqwc;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lhcu;

    .line 37
    .line 38
    new-instance v1, Larpp;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Larpp;-><init>(Larpq;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p1, v1}, Lhcu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Larpq;->s:Lhcu;

    .line 47
    .line 48
    const-class p1, Laqza;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Larpq;->w:Lyrq;

    .line 55
    .line 56
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Larpq;->y:Larph;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x96

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Larph;->a:F

    .line 25
    .line 26
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 27
    .line 28
    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lepw;

    .line 32
    .line 33
    invoke-direct {v0}, Lepw;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x12c

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Larpq;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Larpq;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larpq;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lasjx;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lasjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
