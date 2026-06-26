.class public final Lavdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavdg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavdg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Laeyh;)Z
    .locals 10

    .line 1
    iget v0, p0, Lavdg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Laeyh;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavdg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laett;

    .line 15
    .line 16
    iget-object v1, v0, Laett;->f:Laeyi;

    .line 17
    .line 18
    iget v2, v1, Laeyi;->f:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laeyh;->d()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Laett;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, L_3289;->R(Z)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Laeyi;->a:F

    .line 36
    .line 37
    invoke-virtual {p1}, Laeyh;->a()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-float/2addr v2, v4

    .line 42
    iput v2, v1, Laeyi;->a:F

    .line 43
    .line 44
    iget v4, v1, Laeyi;->b:F

    .line 45
    .line 46
    invoke-virtual {p1}, Laeyh;->b()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float/2addr v4, v5

    .line 51
    iput v4, v1, Laeyi;->b:F

    .line 52
    .line 53
    iget v5, v1, Laeyi;->f:I

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    iget v2, v1, Laeyi;->d:F

    .line 61
    .line 62
    invoke-virtual {p1}, Laeyh;->c()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-float/2addr v2, v4

    .line 67
    invoke-virtual {v1, v2}, Laeyi;->a(F)V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Laeyi;->c:F

    .line 71
    .line 72
    iget p1, p1, Laeyh;->e:F

    .line 73
    .line 74
    add-float/2addr v2, p1

    .line 75
    iput v2, v1, Laeyi;->c:F

    .line 76
    .line 77
    iget-object p1, v0, Laett;->e:Laeyk;

    .line 78
    .line 79
    iget-boolean v2, p1, Laeyk;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget v1, v1, Laeyi;->d:F

    .line 84
    .line 85
    sub-float v1, v7, v1

    .line 86
    .line 87
    const v2, 0x3eb33333    # 0.35f

    .line 88
    .line 89
    .line 90
    div-float/2addr v1, v2

    .line 91
    invoke-static {v1}, Lf;->s(F)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr v7, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v1, v1, Laeyi;->d:F

    .line 98
    .line 99
    const/high16 v2, -0x40800000    # -1.0f

    .line 100
    .line 101
    add-float/2addr v1, v2

    .line 102
    const v2, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    div-float/2addr v1, v2

    .line 106
    invoke-static {v1}, Lf;->s(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_0
    iput v7, p1, Laeyk;->c:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    float-to-double v5, v2

    .line 114
    float-to-double v8, v4

    .line 115
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    double-to-float p1, v4

    .line 120
    iget v2, v0, Laett;->i:F

    .line 121
    .line 122
    div-float/2addr p1, v2

    .line 123
    invoke-static {p1}, Lf;->s(F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const v2, 0x3e19999a    # 0.15f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v2, p1

    .line 131
    sub-float v2, v7, v2

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Laeyi;->a(F)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Laett;->e:Laeyk;

    .line 137
    .line 138
    sub-float/2addr v7, p1

    .line 139
    iput v7, v1, Laeyk;->c:F

    .line 140
    .line 141
    :goto_1
    iget-object p1, v0, Laett;->k:Laetn;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Laetn;->l()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return v3

    .line 150
    :cond_3
    iget-object v0, p0, Lavdg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lavdo;

    .line 153
    .line 154
    iget-object v0, v0, Lavdo;->j:Lavdl;

    .line 155
    .line 156
    invoke-virtual {p1}, Laeyh;->c()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {v0, p1}, Lavdl;->a(F)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final g(Laeyh;)Z
    .locals 10

    .line 1
    iget v0, p0, Lavdg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lavdg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laett;

    .line 12
    .line 13
    iget-object v5, v0, Laett;->d:Lca;

    .line 14
    .line 15
    iget-object v5, v5, Ldt;->f:Leqr;

    .line 16
    .line 17
    iget-object v5, v5, Leqr;->a:Leqq;

    .line 18
    .line 19
    sget-object v6, Leqq;->e:Leqq;

    .line 20
    .line 21
    if-ne v5, v6, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Laett;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    invoke-virtual {p1}, Laeyh;->g()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Laett;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Laett;->m:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laesb;

    .line 50
    .line 51
    invoke-virtual {v2}, Laesb;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Laett;->o()Laepk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Laepk;->bh()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Laett;->n:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laery;

    .line 74
    .line 75
    invoke-virtual {v2}, Laery;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Laeyh;->b()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    cmpl-float v2, v2, v3

    .line 87
    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Laeyh;->b()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Laeyh;->a()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    cmpl-float p1, v2, p1

    .line 103
    .line 104
    if-lez p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Laett;->r()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Laett;->t(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    return v4

    .line 114
    :cond_2
    invoke-virtual {v0}, Laett;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget v3, p1, Laeyh;->d:F

    .line 121
    .line 122
    iget p1, p1, Laeyh;->c:F

    .line 123
    .line 124
    cmpl-float p1, v3, p1

    .line 125
    .line 126
    if-gtz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Laett;->o()Laepk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Laepk;->bg()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, v0, Laett;->m:Lyrq;

    .line 139
    .line 140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Laesb;

    .line 145
    .line 146
    invoke-virtual {p1}, Laesb;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    return v4

    .line 153
    :cond_3
    invoke-virtual {v0}, Laett;->r()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    return v4

    .line 158
    :cond_5
    iget-boolean v5, v0, Laett;->o:Z

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    iget v5, p1, Laeyh;->d:F

    .line 163
    .line 164
    iget v6, p1, Laeyh;->c:F

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-ltz v5, :cond_8

    .line 169
    .line 170
    iget-object v5, v0, Laett;->l:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lbcgm;

    .line 177
    .line 178
    invoke-interface {v5}, Lbcgm;->gy()Lbcsc;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-class v6, Laexi;

    .line 183
    .line 184
    invoke-virtual {v5, v6, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Laexi;

    .line 189
    .line 190
    new-instance v6, Landroid/graphics/PointF;

    .line 191
    .line 192
    iget v7, p1, Laeyh;->a:F

    .line 193
    .line 194
    iget p1, p1, Laeyh;->b:F

    .line 195
    .line 196
    invoke-direct {v6, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-interface {v5, v6}, Laexi;->b(Landroid/graphics/PointF;)Laexh;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_6
    if-nez v3, :cond_7

    .line 206
    .line 207
    return v4

    .line 208
    :cond_7
    iget-object p1, v3, Laexh;->b:Landroid/view/View;

    .line 209
    .line 210
    new-instance v5, Laetj;

    .line 211
    .line 212
    invoke-direct {v5, p1, v4}, Laetj;-><init>(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Laexh;->c:Laesj;

    .line 216
    .line 217
    iget-object v3, v3, Laexh;->a:L_2052;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v5, p1}, Laett;->s(L_2052;Laeti;Laesj;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-virtual {v0, v2}, Laett;->t(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object p1, v0, Laett;->h:Lbbos;

    .line 226
    .line 227
    invoke-interface {p1}, Lbbos;->b()V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :cond_8
    return v4

    .line 232
    :cond_9
    iget-object v0, p0, Lavdg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lavdo;

    .line 235
    .line 236
    iget-boolean v5, v0, Lavdo;->i:Z

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    iget-object v5, v0, Lavdo;->j:Lavdl;

    .line 241
    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Laeyh;->g()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eq v5, v2, :cond_a

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-virtual {p1}, Laeyh;->c()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v7, v0, Lavdo;->a:Lbfel;

    .line 262
    .line 263
    iget-object v8, v0, Lavdo;->h:Ljava/lang/Enum;

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    add-int/2addr v6, v7

    .line 270
    if-ltz v6, :cond_b

    .line 271
    .line 272
    iget-object v8, v0, Lavdo;->a:Lbfel;

    .line 273
    .line 274
    move-object v9, v8

    .line 275
    check-cast v9, Lbflx;

    .line 276
    .line 277
    iget v9, v9, Lbflx;->c:I

    .line 278
    .line 279
    if-ge v6, v9, :cond_b

    .line 280
    .line 281
    invoke-virtual {v8, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Enum;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    move-object v6, v3

    .line 289
    :goto_2
    if-eqz v6, :cond_c

    .line 290
    .line 291
    iget-object v8, v0, Lavdo;->l:Lafqf;

    .line 292
    .line 293
    invoke-virtual {v8, v6}, Lafqf;->b(Ljava/lang/Enum;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Lavdo;->e(Ljava/lang/Enum;)Lavdn;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    cmpg-float v2, v2, v5

    .line 305
    .line 306
    if-gez v2, :cond_d

    .line 307
    .line 308
    if-nez v7, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, Lavdo;->e:Lavdh;

    .line 311
    .line 312
    iget-object v5, v0, Lavdo;->a:Lbfel;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Enum;

    .line 319
    .line 320
    invoke-virtual {v2, v5, v3}, Lavdh;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lbx;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 325
    .line 326
    new-instance v3, Lavdk;

    .line 327
    .line 328
    invoke-direct {v3, v0, v2}, Lavdk;-><init>(Lavdo;Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lavdo;->g:Lyov;

    .line 332
    .line 333
    invoke-virtual {v2}, Lyov;->b()V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_3
    iput-object v3, v0, Lavdo;->j:Lavdl;

    .line 337
    .line 338
    iget-object v0, v0, Lavdo;->j:Lavdl;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    new-instance v2, Landroid/graphics/Point;

    .line 343
    .line 344
    iget v3, p1, Laeyh;->a:F

    .line 345
    .line 346
    float-to-int v3, v3

    .line 347
    iget p1, p1, Laeyh;->b:F

    .line 348
    .line 349
    float-to-int p1, p1

    .line 350
    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v2}, Lavdl;->b(Landroid/graphics/Point;)V

    .line 354
    .line 355
    .line 356
    return v1

    .line 357
    :cond_e
    :goto_4
    return v4
.end method

.method public final h(Laeyh;)Z
    .locals 3

    .line 1
    iget v0, p0, Lavdg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lavdg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laett;

    .line 9
    .line 10
    iget-object v0, v0, Laett;->f:Laeyi;

    .line 11
    .line 12
    iget v0, v0, Laeyi;->f:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Laeyh;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lavdg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavdg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laett;

    .line 8
    .line 9
    iget-object v1, v0, Laett;->e:Laeyk;

    .line 10
    .line 11
    iget v1, v1, Laeyk;->c:F

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Laett;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lavdg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lavdo;

    .line 29
    .line 30
    iget-object v0, v0, Lavdo;->j:Lavdl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lavdl;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
