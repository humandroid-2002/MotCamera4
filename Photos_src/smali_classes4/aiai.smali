.class public final Laiai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiai;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiai;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 5

    .line 1
    iget p2, p0, Laiai;->b:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-eq p2, p3, :cond_2

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    iget-object p2, p0, Laiai;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 16
    .line 17
    iget-object p3, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j:Lairi;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->f:L_2052;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lairi;->d(L_2052;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p4

    .line 29
    :cond_2
    sget p1, Lacoo;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Laiai;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lacoo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lacoo;->d()V

    .line 36
    .line 37
    .line 38
    return p4

    .line 39
    :cond_3
    sget-object p2, Laiam;->c:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "Glide request failed"

    .line 46
    .line 47
    const/16 v1, 0x185b

    .line 48
    .line 49
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Laiai;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Laiam;

    .line 55
    .line 56
    iget-object v0, p2, Laiam;->l:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laiav;

    .line 63
    .line 64
    iget-boolean v1, v0, Laiav;->b:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const v1, 0x7f14147a

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbher;->cr:Lbbcz;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Laiav;->d(ILbbcz;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laiav;->a()L_504;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Laiav;->c()Lbazu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lbazu;->d()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v3, Lbrco;->gP:Lbrco;

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lbggn;->f:Lbggn;

    .line 95
    .line 96
    new-instance v3, Lazmj;

    .line 97
    .line 98
    const-string v4, "Error loading enhanced image in Glide"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object p1, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v1}, Lmue;->a()V

    .line 110
    .line 111
    .line 112
    iput-boolean p3, v0, Laiav;->b:Z

    .line 113
    .line 114
    :cond_4
    iget-object p1, p2, Laiam;->q:Lazvn;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p2, Laiam;->k:Lyrq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_3239;

    .line 125
    .line 126
    iget-object p3, p2, Laiam;->q:Lazvn;

    .line 127
    .line 128
    sget-object v0, Laiam;->b:Lazmj;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, p3, v0, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 133
    .line 134
    .line 135
    iput-object v2, p2, Laiam;->q:Lazvn;

    .line 136
    .line 137
    :cond_5
    return p4
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 4

    .line 1
    iget p2, p0, Laiai;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p5, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    if-eq p2, v0, :cond_7

    .line 10
    .line 11
    if-eq p2, p5, :cond_6

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p2, p4, :cond_1

    .line 16
    .line 17
    const-string p3, "%d:%d"

    .line 18
    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p5, p5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p4, p5, v1

    .line 44
    .line 45
    aput-object p1, p5, v0

    .line 46
    .line 47
    invoke-static {p2, p3, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lakul;->f:I

    .line 52
    .line 53
    new-instance p2, Lebd;

    .line 54
    .line 55
    invoke-direct {p2}, Lebd;-><init>()V

    .line 56
    .line 57
    .line 58
    sget p3, Lakuk;->z:I

    .line 59
    .line 60
    iget-object p3, p0, Laiai;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lakuk;

    .line 63
    .line 64
    iget-object p4, p3, Lakuk;->u:Landroid/view/View;

    .line 65
    .line 66
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lebd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p3, Lakuk;->v:Landroid/view/View;

    .line 72
    .line 73
    check-cast p3, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/widget/ImageView;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2, p3, p1}, Lebd;->m(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array p5, p5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p4, p5, v1

    .line 109
    .line 110
    aput-object p1, p5, v0

    .line 111
    .line 112
    invoke-static {p2, p3, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget p2, Lakub;->d:I

    .line 117
    .line 118
    new-instance p2, Lebd;

    .line 119
    .line 120
    invoke-direct {p2}, Lebd;-><init>()V

    .line 121
    .line 122
    .line 123
    sget p3, Lakua;->F:I

    .line 124
    .line 125
    iget-object p3, p0, Laiai;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p3, Lakua;

    .line 128
    .line 129
    iget-object p4, p3, Lakua;->B:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {p2, p4}, Lebd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134
    .line 135
    .line 136
    iget-object p5, p3, Lakua;->u:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p5}, Landroid/widget/ImageView;->getId()I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    invoke-virtual {p2, p5, p1}, Lebd;->m(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p3, Lakua;->A:Landroid/view/View;

    .line 149
    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget-object p1, p0, Laiai;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lakhq;

    .line 161
    .line 162
    iget-object p1, p1, Lakhq;->m:Lafgg;

    .line 163
    .line 164
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Lbx;

    .line 168
    .line 169
    iget-object p4, p2, Lbx;->U:Lbu;

    .line 170
    .line 171
    if-eqz p4, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2}, Lbx;->E()Lbu;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iget-boolean p4, p4, Lbu;->q:Z

    .line 178
    .line 179
    if-nez p4, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object p4, p2, Lbx;->D:Lce;

    .line 183
    .line 184
    if-nez p4, :cond_3

    .line 185
    .line 186
    invoke-virtual {p2}, Lbx;->E()Lbu;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-boolean v1, p1, Lbu;->q:Z

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iget-object p5, p2, Lbx;->D:Lce;

    .line 198
    .line 199
    iget-object p5, p5, Lce;->d:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    if-eq p4, p5, :cond_4

    .line 206
    .line 207
    iget-object p2, p2, Lbx;->D:Lce;

    .line 208
    .line 209
    iget-object p2, p2, Lce;->d:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance p4, Lbk;

    .line 212
    .line 213
    invoke-direct {p4, p1, v2, p3}, Lbk;-><init>(Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {p2, v0}, Lbx;->af(Z)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_0
    return v1

    .line 224
    :cond_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    return v1

    .line 227
    :cond_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 228
    .line 229
    sget p1, Lacoo;->c:I

    .line 230
    .line 231
    iget-object p1, p0, Laiai;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lacoo;

    .line 234
    .line 235
    invoke-virtual {p1}, Lacoo;->d()V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :cond_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    iget-object p1, p0, Laiai;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Laiam;

    .line 244
    .line 245
    iget-object p2, p1, Laiam;->m:Lyrq;

    .line 246
    .line 247
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, L_504;

    .line 252
    .line 253
    iget-object v2, p1, Laiam;->n:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbazu;

    .line 260
    .line 261
    invoke-interface {v2}, Lbazu;->d()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sget-object v3, Lbrco;->gP:Lbrco;

    .line 266
    .line 267
    invoke-interface {p2, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lmuf;->g()Lmue;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lmue;->a()V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Laiam;->s:Lafgg;

    .line 279
    .line 280
    iget-object p2, p2, Lafgg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p2, Laiad;

    .line 283
    .line 284
    iget-object p2, p2, Laiad;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Lbdvg;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p1, Laiam;->q:Lazvn;

    .line 293
    .line 294
    if-eqz p2, :cond_9

    .line 295
    .line 296
    iget-object p2, p1, Laiam;->k:Lyrq;

    .line 297
    .line 298
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, L_3239;

    .line 303
    .line 304
    iget-object v2, p1, Laiam;->q:Lazvn;

    .line 305
    .line 306
    sget-object v3, Laiam;->b:Lazmj;

    .line 307
    .line 308
    invoke-virtual {p2, v2, v3, p3, p5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 309
    .line 310
    .line 311
    iput-object p3, p1, Laiam;->q:Lazvn;

    .line 312
    .line 313
    :cond_9
    sget-object p2, Lips;->e:Lips;

    .line 314
    .line 315
    invoke-virtual {p2, p4}, Lips;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_a

    .line 320
    .line 321
    const-string p2, "MEMORY"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    sget-object p2, Lips;->c:Lips;

    .line 325
    .line 326
    invoke-virtual {p2, p4}, Lips;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_c

    .line 331
    .line 332
    sget-object p2, Lips;->d:Lips;

    .line 333
    .line 334
    invoke-virtual {p2, p4}, Lips;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_b

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_b
    const-string p2, "NOT_CACHED"

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_c
    :goto_1
    const-string p2, "DISK"

    .line 345
    .line 346
    :goto_2
    iget-object p1, p1, Laiam;->e:Lyrq;

    .line 347
    .line 348
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, L_2932;

    .line 353
    .line 354
    iget-object p1, p1, L_2932;->cR:Lbewl;

    .line 355
    .line 356
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbdba;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    new-array p4, p5, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object p3, p4, v1

    .line 369
    .line 370
    aput-object p2, p4, v0

    .line 371
    .line 372
    invoke-virtual {p1, p4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return v1
.end method
