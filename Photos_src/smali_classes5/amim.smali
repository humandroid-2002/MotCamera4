.class public final Lamim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamim;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lamim;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lamim;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lamim;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lasj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lcas;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v5, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x4

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lcas;->W(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v5, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x20

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v13, v3, v1}, Lcas;->ae(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    iget-object v1, v0, Lamim;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lamik;

    .line 84
    .line 85
    const v2, -0x10fdf7f9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lamim;->b:F

    .line 92
    .line 93
    sget-object v3, Lclq;->g:Lcln;

    .line 94
    .line 95
    invoke-static {v3, v2}, Laro;->l(Lclq;F)Lclq;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v4, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v4}, Lcas;->N(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lamim;->c:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v13, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v13, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    or-int/2addr v5, v8

    .line 116
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v8, v5, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v8, Lphv;

    .line 127
    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct {v8, v4, v1, v5, v9}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v11, v8

    .line 138
    check-cast v11, Lbphe;

    .line 139
    .line 140
    invoke-virtual {v13}, Lcas;->C()V

    .line 141
    .line 142
    .line 143
    const/16 v12, 0xf

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v7 .. v12}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Laox;->c:Laow;

    .line 153
    .line 154
    sget-object v7, Lclb;->j:Lclc;

    .line 155
    .line 156
    invoke-static {v5, v7, v13, v6}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v13}, Lcas;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v13, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v8, Ldcc;->a:Lbphe;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcas;->P()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v13, v8}, Lcas;->u(Lbphe;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v13}, Lcas;->U()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object v8, Ldcc;->e:Lbphs;

    .line 195
    .line 196
    invoke-static {v13, v5, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Ldcc;->d:Lbphs;

    .line 200
    .line 201
    invoke-static {v13, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Ldcc;->f:Lbphs;

    .line 205
    .line 206
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v13, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v6, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object v5, Ldcc;->c:Lbphs;

    .line 237
    .line 238
    invoke-static {v13, v4, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, Lamik;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 242
    .line 243
    sget-object v7, Lcyg;->a:Lcyh;

    .line 244
    .line 245
    sget-object v10, Lamin;->a:Ljtb;

    .line 246
    .line 247
    invoke-static {v3, v2}, Laro;->h(Lclq;F)Lclq;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/high16 v5, 0x41800000    # 16.0f

    .line 252
    .line 253
    invoke-static {v5}, Layz;->b(F)Layy;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v2, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v2, 0x4c5de2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v2}, Lcas;->N(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lamim;->d:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v13, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v6, :cond_a

    .line 278
    .line 279
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne v8, v6, :cond_b

    .line 282
    .line 283
    :cond_a
    new-instance v8, Lagqy;

    .line 284
    .line 285
    const/4 v6, 0x5

    .line 286
    invoke-direct {v8, v2, v6}, Lagqy;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v8}, Lcas;->S(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    move-object v12, v8

    .line 293
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-virtual {v13}, Lcas;->C()V

    .line 296
    .line 297
    .line 298
    const/16 v14, 0x6030

    .line 299
    .line 300
    const/16 v15, 0x168

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    move-object v3, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-static/range {v3 .. v15}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 310
    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/16 v12, 0xd

    .line 314
    .line 315
    const/high16 v9, 0x41000000    # 8.0f

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v7, v2

    .line 319
    invoke-static/range {v7 .. v12}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1, v2, v13}, Lamin;->e(Lamik;Lclq;Lcas;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Lcas;->B()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Lcas;->C()V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    invoke-virtual {v13}, Lcas;->H()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 337
    .line 338
    return-object v1
.end method
