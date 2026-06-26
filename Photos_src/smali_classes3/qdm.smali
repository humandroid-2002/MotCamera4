.class public final Lqdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lqds;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lccc;

.field final synthetic e:Lqib;

.field final synthetic f:Z

.field final synthetic g:Lbphe;

.field final synthetic h:Latyr;

.field final synthetic i:Latuo;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lbphe;

.field final synthetic l:Lbphe;

.field final synthetic m:Laufy;

.field final synthetic n:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

.field final synthetic o:Lbphe;

.field final synthetic p:Z

.field final synthetic q:Lbphe;


# direct methods
.method public constructor <init>(Lbphe;Lqds;Ljava/lang/String;Lccc;Lqib;ZLbphe;Latyr;Latuo;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Laufy;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lbphe;ZLbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdm;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lqdm;->b:Lqds;

    .line 4
    .line 5
    iput-object p3, p0, Lqdm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqdm;->d:Lccc;

    .line 8
    .line 9
    iput-object p5, p0, Lqdm;->e:Lqib;

    .line 10
    .line 11
    iput-boolean p6, p0, Lqdm;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lqdm;->g:Lbphe;

    .line 14
    .line 15
    iput-object p8, p0, Lqdm;->h:Latyr;

    .line 16
    .line 17
    iput-object p9, p0, Lqdm;->i:Latuo;

    .line 18
    .line 19
    iput-object p10, p0, Lqdm;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lqdm;->k:Lbphe;

    .line 22
    .line 23
    iput-object p12, p0, Lqdm;->l:Lbphe;

    .line 24
    .line 25
    iput-object p13, p0, Lqdm;->m:Laufy;

    .line 26
    .line 27
    iput-object p14, p0, Lqdm;->n:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 28
    .line 29
    iput-object p15, p0, Lqdm;->o:Lbphe;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lqdm;->p:Z

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lqdm;->q:Lbphe;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-wide v1, Lcpl;->a:J

    .line 33
    .line 34
    iget-object v4, v0, Lqdm;->b:Lqds;

    .line 35
    .line 36
    iget-object v5, v0, Lqdm;->a:Lbphe;

    .line 37
    .line 38
    iget-object v6, v0, Lqdm;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lqdm;->d:Lccc;

    .line 41
    .line 42
    new-instance v3, Lqdj;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lqdj;-><init>(Lqds;Lbphe;Ljava/lang/String;Lccc;I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v4

    .line 49
    .line 50
    const v1, -0xff56763

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v15, v0, Lqdm;->e:Lqib;

    .line 58
    .line 59
    iget-boolean v1, v0, Lqdm;->f:Z

    .line 60
    .line 61
    iget-object v3, v0, Lqdm;->g:Lbphe;

    .line 62
    .line 63
    iget-object v4, v0, Lqdm;->h:Latyr;

    .line 64
    .line 65
    iget-object v6, v0, Lqdm;->i:Latuo;

    .line 66
    .line 67
    iget-object v8, v0, Lqdm;->j:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v9, v0, Lqdm;->k:Lbphe;

    .line 70
    .line 71
    iget-object v10, v0, Lqdm;->l:Lbphe;

    .line 72
    .line 73
    iget-object v11, v0, Lqdm;->m:Laufy;

    .line 74
    .line 75
    iget-object v12, v0, Lqdm;->n:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 76
    .line 77
    iget-object v14, v0, Lqdm;->o:Lbphe;

    .line 78
    .line 79
    move-object/from16 v26, v14

    .line 80
    .line 81
    new-instance v14, Lqdl;

    .line 82
    .line 83
    move/from16 v17, v1

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move-object/from16 v20, v6

    .line 90
    .line 91
    move-object/from16 v21, v8

    .line 92
    .line 93
    move-object/from16 v22, v9

    .line 94
    .line 95
    move-object/from16 v23, v10

    .line 96
    .line 97
    move-object/from16 v24, v11

    .line 98
    .line 99
    move-object/from16 v25, v12

    .line 100
    .line 101
    invoke-direct/range {v14 .. v26}, Lqdl;-><init>(Lqib;Lqds;ZLbphe;Latyr;Latuo;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Laufy;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lbphe;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x5732a1f2

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v14, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v14, 0x30180030

    .line 112
    .line 113
    .line 114
    const/16 v15, 0x1bd

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    move-object v6, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v8, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v10, v7

    .line 124
    move-object v9, v8

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    move-object v11, v9

    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v11

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object/from16 v27, v17

    .line 136
    .line 137
    invoke-static/range {v1 .. v15}, Laxiy;->F(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lclq;->g:Lcln;

    .line 141
    .line 142
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v2, v0, Lqdm;->p:Z

    .line 147
    .line 148
    iget-object v3, v0, Lqdm;->q:Lbphe;

    .line 149
    .line 150
    sget-object v4, Lclb;->h:Lcld;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v4, v5}, Lapd;->a(Lcld;Z)Lczt;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v13}, Lcas;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v13, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v8, Ldcc;->a:Lbphe;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcas;->P()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    invoke-virtual {v13, v8}, Lcas;->u(Lbphe;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v13}, Lcas;->U()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v8, Ldcc;->e:Lbphs;

    .line 192
    .line 193
    invoke-static {v13, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Ldcc;->d:Lbphs;

    .line 197
    .line 198
    invoke-static {v13, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Ldcc;->f:Lbphs;

    .line 202
    .line 203
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_3

    .line 208
    .line 209
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_4

    .line 222
    .line 223
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v13, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v6, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    sget-object v4, Ldcc;->c:Lbphs;

    .line 234
    .line 235
    invoke-static {v13, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v13, v5}, Lozk;->aC(ZLbphe;Lcas;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Lcas;->B()V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lb;->bk(Lccc;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    const v1, -0x615d173a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v5, v27

    .line 257
    .line 258
    invoke-virtual {v13, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-ne v2, v1, :cond_5

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move-object/from16 v7, v16

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    :goto_2
    new-instance v2, Lhqt;

    .line 277
    .line 278
    const/16 v1, 0x10

    .line 279
    .line 280
    move-object/from16 v7, v16

    .line 281
    .line 282
    invoke-direct {v2, v5, v7, v1}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    check-cast v2, Lbphe;

    .line 289
    .line 290
    invoke-virtual {v13}, Lcas;->C()V

    .line 291
    .line 292
    .line 293
    const v1, 0x4c5de2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-ne v1, v3, :cond_7

    .line 306
    .line 307
    new-instance v1, Lqcj;

    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-direct {v1, v7, v3, v4}, Lqcj;-><init>(Ljava/lang/Object;I[B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    check-cast v1, Lbphe;

    .line 319
    .line 320
    invoke-virtual {v13}, Lcas;->C()V

    .line 321
    .line 322
    .line 323
    const/16 v3, 0x30

    .line 324
    .line 325
    invoke-static {v2, v1, v13, v3}, Lozk;->aG(Lbphe;Lbphe;Lcas;I)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 329
    .line 330
    return-object v1
.end method
