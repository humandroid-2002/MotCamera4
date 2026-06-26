.class public final Layuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lawwx;

.field public d:Lazjs;

.field public e:Lbevn;

.field public f:Lbevn;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layuq;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    sget-object v0, Lbeua;->a:Lbeua;

    .line 12
    .line 13
    iput-object v0, p0, Layuq;->e:Lbevn;

    .line 14
    .line 15
    iput-object v0, p0, Layuq;->f:Lbevn;

    .line 16
    .line 17
    iput-object p1, p0, Layuq;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 18
    .line 19
    iput-object p2, p0, Layuq;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lhqs;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Leey;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbevn;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Layuq;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layuq;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Layuq;->f:Lbevn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Layuq;->e:Lbevn;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Layuq;->f:Lbevn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Layul;

    .line 51
    .line 52
    iget-object v3, v1, Layul;->d:Lazss;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Layuq;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Layun;->f(Landroid/content/res/Resources;)Lbgir;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Layui;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Layui;-><init>(Lbgir;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, v1, Layul;->a:Layum;

    .line 73
    .line 74
    if-eqz v1, :cond_f

    .line 75
    .line 76
    invoke-interface {v1, v0}, Layum;->a(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    sget v1, Lbfel;->d:I

    .line 81
    .line 82
    new-instance v1, Lbfeg;

    .line 83
    .line 84
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Layuq;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 88
    .line 89
    iget-object v5, v4, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const-wide/16 v6, 0xc8

    .line 92
    .line 93
    const-string v8, "currRingThickness"

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    filled-new-array {v0, v9}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v10, Layuo;

    .line 111
    .line 112
    invoke-direct {v10, p0}, Layuo;-><init>(Layuq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    filled-new-array {v9, v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v8, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v5, Layup;

    .line 136
    .line 137
    invoke-direct {v5, p0, p1, v3}, Layup;-><init>(Layuq;Lbevn;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Layuq;->g:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, v4, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-ne p2, v3, :cond_7

    .line 165
    .line 166
    :cond_6
    iget-object p2, p0, Layuq;->g:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p2, p0, Layuq;->g:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Layul;

    .line 189
    .line 190
    iget p1, p1, Layul;->c:I

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    sget-object p2, Lazjp;->a:Lbjzg;

    .line 196
    .line 197
    sget-object v0, Lazjr;->a:Lazjr;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lbfxw;->a:Lbfxw;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lbfxv;->a:Lbfxv;

    .line 210
    .line 211
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v3, Lbfxv;

    .line 229
    .line 230
    add-int/2addr p1, v9

    .line 231
    iput p1, v3, Lbfxv;->c:I

    .line 232
    .line 233
    iget p1, v3, Lbfxv;->b:I

    .line 234
    .line 235
    or-int/lit8 p1, p1, 0x1

    .line 236
    .line 237
    iput p1, v3, Lbfxv;->b:I

    .line 238
    .line 239
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    check-cast p1, Lbfxw;

    .line 253
    .line 254
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lbfxv;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v2, p1, Lbfxw;->e:Lbfxv;

    .line 264
    .line 265
    iget v2, p1, Lbfxw;->b:I

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x8

    .line 268
    .line 269
    iput v2, p1, Lbfxw;->b:I

    .line 270
    .line 271
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    check-cast p1, Lazjr;

    .line 285
    .line 286
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lbfxw;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v1, p1, Lazjr;->c:Lbfxw;

    .line 296
    .line 297
    iget v1, p1, Lazjr;->b:I

    .line 298
    .line 299
    or-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    iput v1, p1, Lazjr;->b:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lazjr;

    .line 308
    .line 309
    new-instance v2, Lawwx;

    .line 310
    .line 311
    invoke-direct {v2, p2, p1}, Lawwx;-><init>(Lbjzg;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_1
    iput-object v2, p0, Layuq;->c:Lawwx;

    .line 315
    .line 316
    iget-object p1, p0, Layuq;->d:Lazjs;

    .line 317
    .line 318
    if-nez p1, :cond_d

    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    iget-object p2, p0, Layuq;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Laytz;->jr(Lazjs;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Layuq;->c:Lawwx;

    .line 327
    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    iget-object v0, p0, Layuq;->d:Lazjs;

    .line 331
    .line 332
    invoke-virtual {p2, v0, p1}, Laytz;->c(Lazjs;Lawwx;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_e
    iget-object p1, p0, Layuq;->d:Lazjs;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Laytz;->b(Lazjs;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p2, "RingContent must have a ring drawable factory."

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1
.end method

.method public final b(Lbevn;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Layuq;->a(Lbevn;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
