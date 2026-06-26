.class public final synthetic Laroo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laroq;


# direct methods
.method public synthetic constructor <init>(Laroq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laroo;->a:Laroq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laqza;

    .line 2
    .line 3
    iget-object p1, p0, Laroo;->a:Laroq;

    .line 4
    .line 5
    invoke-virtual {p1}, Laroq;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laroq;->f()Larov;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Larov;->e()Libo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "spinnerView"

    .line 17
    .line 18
    const-string v2, "lottieView"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Laroq;->f()Larov;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v7, Laqyy;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Laqyu;

    .line 40
    .line 41
    check-cast v6, Laqyy;

    .line 42
    .line 43
    iget-object v7, p1, Laroq;->b:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Libo;->a()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    float-to-long v8, v8

    .line 53
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-boolean v6, v6, Laqyy;->e:Z

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v6, v8, :cond_0

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v3

    .line 66
    :goto_0
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p1, Laroq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v5

    .line 77
    :cond_1
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p1, Laroq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v5

    .line 88
    :cond_2
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Libo;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Laroq;->d:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v5

    .line 99
    :cond_3
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p1, Laroq;->b:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Laroq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v5

    .line 121
    :cond_5
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Laroq;->d:Landroid/view/View;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v5

    .line 132
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1}, Laroq;->l()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Laroq;->m()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Laroq;->f()Larov;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v0, v0, Larov;->t:Z

    .line 146
    .line 147
    const-string v6, "toolbarView"

    .line 148
    .line 149
    const-string v7, "progressBarView"

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-virtual {p1}, Laroq;->e()Laqwa;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Laqwa;->p()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Laroq;->d:Landroid/view/View;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v5

    .line 168
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Laroq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v5

    .line 179
    :cond_8
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Laroq;->e:Landroid/view/View;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v5

    .line 190
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Laroq;->f:Landroid/view/View;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v5

    .line 201
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Laroq;->g:Landroid/widget/Button;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    const-string v0, "bottomButton"

    .line 209
    .line 210
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Laroq;->i:Landroid/widget/Button;

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    const-string v0, "middleRightButton"

    .line 222
    .line 223
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v5

    .line 227
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Laroq;->h:Landroid/widget/Button;

    .line 231
    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    const-string p1, "middleLeftButton"

    .line 235
    .line 236
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    move-object v5, p1

    .line 241
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    invoke-virtual {p1}, Laroq;->e()Laqwa;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Laqwa;->t()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Laroq;->d:Landroid/view/View;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v5

    .line 260
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Laroq;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 264
    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v5

    .line 271
    :cond_10
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Laroq;->e:Landroid/view/View;

    .line 275
    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v5

    .line 282
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Laroq;->f:Landroid/view/View;

    .line 286
    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_12
    move-object v5, v0

    .line 294
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Laroq;->l()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 301
    .line 302
    return-object p1
.end method
