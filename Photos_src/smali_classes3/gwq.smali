.class public final Lgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgwq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget p1, p0, Lgwq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lbmpd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbmpd;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbmpd;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lbmpd;->c:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Larpq;

    .line 52
    .line 53
    iget-object v3, p1, Larpq;->i:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Larps;

    .line 60
    .line 61
    iget-object v3, v3, Larps;->c:Larpr;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Larpq;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Larpq;->b:Lbx;

    .line 69
    .line 70
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3}, Larpr;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v1, p1, Larpq;->o:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v4, v3, Larpr;->f:I

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Larpq;->o:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v4, p1, Larpq;->o:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Larpq;->o:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-ne v2, v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v0, v5

    .line 112
    :goto_1
    iget-object v1, p1, Larpq;->f:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Larpr;->b(Z)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p1, Larpq;->j:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Larpq;->p:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Larpr;->a(Z)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    iget v1, v3, Larpr;->h:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    iget-object v1, p1, Larpq;->c:Landroid/animation/Animator$AnimatorListener;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Larpq;->h()V

    .line 166
    .line 167
    .line 168
    iput-boolean v5, p1, Larpq;->q:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v0, p1, Larpq;->o:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Larpq;->p:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Larpq;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Larpq;->k:Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Larpq;->l:Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lapan;

    .line 200
    .line 201
    invoke-virtual {p1}, Lapan;->a()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Landroid/view/animation/Animation$AnimationListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 221
    .line 222
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lhig;

    .line 227
    .line 228
    const/16 v1, 0xff

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lhig;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lhig;

    .line 234
    .line 235
    invoke-virtual {v0}, Lhig;->start()V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lbosu;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbdgv;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbdgv;->b()V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lhid;

    .line 254
    .line 255
    invoke-virtual {v0}, Lhid;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lgww;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lgww;->s(Z)V

    .line 271
    .line 272
    .line 273
    :cond_a
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget p1, p0, Lgwq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lgwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgww;

    .line 9
    .line 10
    iget-object v0, p1, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgxa;

    .line 29
    .line 30
    iget-boolean v3, v2, Lgxa;->k:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v2, Lgxa;->j:J

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v2, Lgxa;->k:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p1, Lgww;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 45
    .line 46
    iget-object v1, p1, Lgww;->W:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget p1, p1, Lgww;->R:I

    .line 49
    .line 50
    int-to-long v2, p1

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
