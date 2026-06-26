.class public final Lxkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbpde;

    .line 3
    .line 4
    sget-object v1, Lxkv;->a:Lxkv;

    .line 5
    .line 6
    new-instance v2, Lbpde;

    .line 7
    .line 8
    const-string v3, "more_ideas"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lxkv;->b:Lxkv;

    .line 17
    .line 18
    new-instance v2, Lbpde;

    .line 19
    .line 20
    const-string v3, "feedback"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sget-object v1, Lxkv;->c:Lxkv;

    .line 29
    .line 30
    new-instance v2, Lbpde;

    .line 31
    .line 32
    const-string v3, "settings"

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lxkt;->b:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Landroid/content/Context;Z)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f060af4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    sget-wide v1, Lcpl;->a:J

    .line 14
    .line 15
    :goto_0
    shl-long/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const p1, 0x7f060af3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    sget-wide v1, Lcpl;->a:J

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static final b(Lcas;I)V
    .locals 8

    .line 1
    const v0, 0x3a44500a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v5}, Lcas;->H()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lbhfw;->s:Lbbcz;

    .line 23
    .line 24
    sget-object v4, Lxkh;->a:Lbpht;

    .line 25
    .line 26
    const/16 v6, 0xc30

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lqyk;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p1, v1}, Lqyk;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lccp;->d:Lbphs;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final c(Lxky;JJLafv;Lbphe;Lcas;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, p9, 0x1

    .line 6
    .line 7
    const v2, -0x6fae12f7

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v8

    .line 38
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    move-wide/from16 v13, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 50
    .line 51
    move-wide/from16 v13, p1

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, v13, v14}, Lcas;->X(J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v4, 0x20

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    move-wide/from16 v6, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 76
    .line 77
    move-wide/from16 v6, p3

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2, v6, v7}, Lcas;->X(J)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x80

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v4, 0x100

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v4, v8, 0xc00

    .line 101
    .line 102
    if-nez v4, :cond_b

    .line 103
    .line 104
    move-object/from16 v4, p5

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eq v3, v9, :cond_a

    .line 111
    .line 112
    const/16 v9, 0x400

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v9, 0x800

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v9

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    :goto_7
    move-object/from16 v4, p5

    .line 120
    .line 121
    :goto_8
    and-int/lit8 v9, p9, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_c
    and-int/lit16 v10, v8, 0x6000

    .line 129
    .line 130
    if-nez v10, :cond_e

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eq v3, v11, :cond_d

    .line 139
    .line 140
    const/16 v3, 0x2000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    const/16 v3, 0x4000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v0, v3

    .line 146
    goto :goto_b

    .line 147
    :cond_e
    :goto_a
    move-object/from16 v10, p6

    .line 148
    .line 149
    :goto_b
    and-int/lit16 v0, v0, 0x2493

    .line 150
    .line 151
    const/16 v3, 0x2492

    .line 152
    .line 153
    if-ne v0, v3, :cond_10

    .line 154
    .line 155
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_f
    invoke-virtual {v2}, Lcas;->H()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v22, v2

    .line 166
    .line 167
    move-object v7, v10

    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_10
    :goto_c
    const v0, 0x6e3c21fe

    .line 171
    .line 172
    .line 173
    if-eqz v9, :cond_12

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcas;->N(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v3, v9, :cond_11

    .line 185
    .line 186
    new-instance v3, Lrrw;

    .line 187
    .line 188
    invoke-direct {v3, v5}, Lrrw;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    check-cast v3, Lbphe;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcas;->z()V

    .line 197
    .line 198
    .line 199
    move-object v9, v3

    .line 200
    goto :goto_d

    .line 201
    :cond_12
    move-object v9, v10

    .line 202
    :goto_d
    iget-object v3, v1, Lxky;->a:Lxkv;

    .line 203
    .line 204
    sget-object v10, Lxkt;->b:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v3, :cond_14

    .line 213
    .line 214
    invoke-virtual {v1}, Lxky;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_13

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v1, "Required value was null."

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_14
    :goto_e
    sget-object v10, Lclq;->g:Lcln;

    .line 230
    .line 231
    const/high16 v11, 0x42240000    # 41.0f

    .line 232
    .line 233
    invoke-static {v10, v11}, Laro;->d(Lclq;F)Lclq;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v0}, Lcas;->N(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-ne v0, v10, :cond_15

    .line 251
    .line 252
    new-instance v0, Luva;

    .line 253
    .line 254
    invoke-direct {v0, v5}, Luva;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcas;->z()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v0, Layz;->a:Layy;

    .line 270
    .line 271
    new-instance v0, Layx;

    .line 272
    .line 273
    const/high16 v3, 0x42c80000    # 100.0f

    .line 274
    .line 275
    invoke-direct {v0, v3}, Layx;-><init>(F)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Layy;

    .line 279
    .line 280
    invoke-direct {v12, v0, v0, v0, v0}, Layy;-><init>(Layt;Layt;Layt;Layt;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lvoo;

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    invoke-direct {v0, v1, v3}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const v3, -0x6e30e962

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v0, v2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const/16 v23, 0x2c4

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    move-object/from16 v19, v4

    .line 309
    .line 310
    move-wide v15, v6

    .line 311
    invoke-static/range {v9 .. v23}, Lbul;->e(Lbphe;Lclq;ZLcqk;JJFFLafv;Laob;Lbphs;Lcas;I)V

    .line 312
    .line 313
    .line 314
    move-object v7, v9

    .line 315
    :goto_f
    invoke-virtual/range {v22 .. v22}, Lcas;->ai()Lccp;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_16

    .line 320
    .line 321
    new-instance v0, Lamyo;

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    move-wide/from16 v2, p1

    .line 325
    .line 326
    move-wide/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v6, p5

    .line 329
    .line 330
    move/from16 v9, p9

    .line 331
    .line 332
    invoke-direct/range {v0 .. v10}, Lamyo;-><init>(Lxky;JJLafv;Lbphe;III)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 336
    .line 337
    :cond_16
    return-void
.end method

.method public static final d(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;Lcas;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p7

    move/from16 v13, p13

    move/from16 v15, p15

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v15, 0x1

    const v5, 0x6f06f155

    move-object/from16 v6, p12

    .line 2
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {v5, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v9, v15, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_6

    if-nez v2, :cond_4

    const/4 v9, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_2
    invoke-virtual {v5, v9}, Lcas;->W(I)Z

    move-result v9

    if-eq v8, v9, :cond_5

    const/16 v9, 0x10

    goto :goto_3

    :cond_5
    const/16 v9, 0x20

    :goto_3
    or-int/2addr v4, v9

    :cond_6
    :goto_4
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    :goto_5
    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_a

    invoke-virtual {v5, v0}, Lcas;->Z(Z)Z

    move-result v9

    if-eq v8, v9, :cond_9

    const/16 v9, 0x80

    goto :goto_6

    :cond_9
    const/16 v9, 0x100

    :goto_6
    or-int/2addr v4, v9

    :cond_a
    :goto_7
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_d

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v8, v6, :cond_c

    const/16 v6, 0x400

    goto :goto_8

    :cond_c
    const/16 v6, 0x800

    :goto_8
    or-int/2addr v4, v6

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_e

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_e
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_10

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_f

    const/16 v7, 0x2000

    goto :goto_b

    :cond_f
    const/16 v7, 0x4000

    :goto_b
    or-int/2addr v4, v7

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v6, p4

    :goto_d
    and-int/lit8 v7, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v7, :cond_11

    or-int v4, v4, v18

    move-wide/from16 v10, p5

    goto :goto_f

    :cond_11
    and-int v7, v13, v18

    move-wide/from16 v10, p5

    if-nez v7, :cond_13

    invoke-virtual {v5, v10, v11}, Lcas;->X(J)Z

    move-result v7

    if-eq v8, v7, :cond_12

    const/high16 v7, 0x10000

    goto :goto_e

    :cond_12
    const/high16 v7, 0x20000

    :goto_e
    or-int/2addr v4, v7

    :cond_13
    :goto_f
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_14

    const/16 v20, 0x0

    goto :goto_10

    :cond_14
    move/from16 v20, v8

    :goto_10
    const/high16 v21, 0x180000

    if-eqz v7, :cond_15

    or-int v4, v4, v21

    goto :goto_12

    :cond_15
    and-int v7, v13, v21

    if-nez v7, :cond_17

    invoke-virtual {v5, v3}, Lcas;->Z(Z)Z

    move-result v7

    if-eq v8, v7, :cond_16

    const/high16 v7, 0x80000

    goto :goto_11

    :cond_16
    const/high16 v7, 0x100000

    :goto_11
    or-int/2addr v4, v7

    :cond_17
    :goto_12
    and-int/lit16 v7, v15, 0x80

    const/high16 v21, 0xc00000

    if-eqz v7, :cond_18

    or-int v4, v4, v21

    goto :goto_15

    :cond_18
    and-int v21, v13, v21

    if-nez v21, :cond_1b

    if-nez p8, :cond_19

    const/4 v12, -0x1

    goto :goto_13

    :cond_19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move/from16 v12, v19

    :goto_13
    invoke-virtual {v5, v12}, Lcas;->W(I)Z

    move-result v12

    if-eq v8, v12, :cond_1a

    const/high16 v12, 0x400000

    goto :goto_14

    :cond_1a
    const/high16 v12, 0x800000

    :goto_14
    or-int/2addr v4, v12

    :cond_1b
    :goto_15
    and-int/lit16 v12, v15, 0x100

    const/high16 v19, 0x6000000

    if-eqz v12, :cond_1c

    or-int v4, v4, v19

    move-object/from16 v14, p9

    goto :goto_17

    :cond_1c
    and-int v19, v13, v19

    move-object/from16 v14, p9

    if-nez v19, :cond_1e

    invoke-virtual {v5, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_1d

    const/high16 v0, 0x2000000

    goto :goto_16

    :cond_1d
    const/high16 v0, 0x4000000

    :goto_16
    or-int/2addr v4, v0

    :cond_1e
    :goto_17
    const/high16 v0, 0x30000000

    and-int/2addr v0, v13

    if-nez v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcas;->Z(Z)Z

    move-result v1

    if-eq v8, v1, :cond_1f

    const/high16 v0, 0x10000000

    goto :goto_18

    :cond_1f
    const/high16 v0, 0x20000000

    :goto_18
    or-int/2addr v4, v0

    :cond_20
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v1, :cond_21

    const/16 v17, 0x2

    goto :goto_19

    :cond_21
    const/16 v17, 0x4

    :goto_19
    or-int v1, p14, v17

    goto :goto_1a

    :cond_22
    move-object/from16 v0, p10

    move/from16 v1, p14

    :goto_1a
    and-int/lit8 v17, p14, 0x30

    move-object/from16 v0, p11

    move/from16 p12, v1

    if-nez v17, :cond_24

    invoke-virtual {v5, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v1, :cond_23

    const/16 v18, 0x10

    goto :goto_1b

    :cond_23
    const/16 v18, 0x20

    :goto_1b
    or-int v1, p12, v18

    :cond_24
    const v17, 0x12492493

    and-int v4, v4, v17

    const v8, 0x12492492

    if-ne v4, v8, :cond_26

    and-int/lit8 v1, v1, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_26

    invoke-virtual {v5}, Lcas;->ad()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1c

    .line 4
    :cond_25
    invoke-virtual {v5}, Lcas;->H()V

    move-object/from16 v9, p8

    move v8, v3

    move-object v10, v14

    move/from16 v3, p2

    goto/16 :goto_1f

    :cond_26
    :goto_1c
    and-int v22, v16, p2

    and-int v8, v20, v3

    if-eqz v7, :cond_27

    const/4 v1, 0x0

    move-object/from16 v20, v1

    goto :goto_1d

    :cond_27
    move-object/from16 v20, p8

    :goto_1d
    const v1, 0x6e3c21fe

    if-eqz v12, :cond_29

    .line 5
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 6
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_28

    new-instance v3, Lrrw;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lrrw;-><init>(I)V

    .line 7
    invoke-virtual {v5, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 8
    :cond_28
    check-cast v3, Lbphe;

    .line 9
    invoke-virtual {v5}, Lcas;->z()V

    move-object/from16 v27, v3

    goto :goto_1e

    :cond_29
    move-object/from16 v27, v14

    :goto_1e
    sget-object v3, Lxgu;->b:Lxgu;

    if-eq v2, v3, :cond_2a

    .line 10
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, Lxkj;

    const/16 v16, 0x1

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object/from16 v30, v1

    move-object v5, v6

    move-object v4, v9

    move-wide v6, v10

    move-object/from16 v9, v20

    move/from16 v3, v22

    move-object/from16 v10, v27

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v16}, Lxkj;-><init>(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;IIII)V

    move-object v1, v0

    move-object/from16 v0, v30

    iput-object v1, v0, Lccp;->d:Lbphs;

    return-void

    :cond_2a
    move v0, v1

    move-object/from16 v9, v20

    move/from16 v3, v22

    move-object/from16 v10, v27

    move-object/from16 v1, p0

    .line 11
    sget-object v2, Lxkz;->a:Lxkz;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 12
    invoke-virtual {v5, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 13
    invoke-static {v2, v1}, Lxkz;->a(Landroid/content/Context;Lwzg;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 14
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v2, v0

    new-instance v0, Lxkj;

    const/16 v16, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lxkj;-><init>(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v2, v31

    iput-object v0, v2, Lccp;->d:Lbphs;

    return-void

    .line 15
    :cond_2b
    invoke-virtual {v5, v0}, Lcas;->N(I)V

    .line 16
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcao;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2c

    const/16 v29, 0x0

    .line 17
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcec;->a:Lcec;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 19
    invoke-virtual {v5, v2}, Lcas;->Q(Ljava/lang/Object;)V

    move-object v0, v2

    .line 20
    :cond_2c
    move-object/from16 v28, v0

    check-cast v28, Lccc;

    .line 21
    invoke-virtual {v5}, Lcas;->z()V

    new-instance v17, Lxkl;

    move-object/from16 v19, p3

    move-object/from16 v18, p4

    move-wide/from16 v24, p5

    move-object/from16 v26, p10

    move-object/from16 v23, p11

    move/from16 v22, v3

    move/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v27, v10

    invoke-direct/range {v17 .. v28}, Lxkl;-><init>(Lzir;Lbphe;Lbixj;ZZLkotlin/jvm/functions/Function1;JLduw;Lbphe;Lccc;)V

    move-object/from16 v0, v17

    const v1, -0x70ee9ef

    .line 22
    invoke-static {v1, v0, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v5, v1, v4}, L_736;->m(ZLbphs;Lcas;II)V

    :goto_1f
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lxkj;

    const/16 v16, 0x2

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lxkj;-><init>(Lwzg;Lxgu;ZLbphe;Lzir;JZLbixj;Lbphe;Lduw;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_2d
    return-void
.end method

.method public static final e(ZLzir;Lkotlin/jvm/functions/Function1;JFJJLafv;Lcas;I)V
    .locals 26

    move/from16 v12, p12

    and-int/lit8 v0, v12, 0x6

    const v1, 0x3bae7348

    move-object/from16 v2, p11

    .line 1
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    move-result-object v6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v6, v0}, Lcas;->Z(Z)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_4

    :cond_4
    const/16 v5, 0x100

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v12, 0xc00

    move-wide/from16 v7, p3

    if-nez v5, :cond_7

    invoke-virtual {v6, v7, v8}, Lcas;->X(J)Z

    move-result v5

    if-eq v1, v5, :cond_6

    const/16 v5, 0x400

    goto :goto_6

    :cond_6
    const/16 v5, 0x800

    :goto_6
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    move/from16 v14, p5

    if-nez v5, :cond_9

    invoke-virtual {v6, v14}, Lcas;->V(F)Z

    move-result v5

    if-eq v1, v5, :cond_8

    const/16 v5, 0x2000

    goto :goto_7

    :cond_8
    const/16 v5, 0x4000

    :goto_7
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    move-wide/from16 v9, p6

    if-nez v5, :cond_b

    invoke-virtual {v6, v9, v10}, Lcas;->X(J)Z

    move-result v5

    if-eq v1, v5, :cond_a

    const/high16 v5, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v5, 0x20000

    :goto_8
    or-int/2addr v2, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    move/from16 p11, v2

    move-wide/from16 v2, p8

    if-nez v5, :cond_d

    invoke-virtual {v6, v2, v3}, Lcas;->X(J)Z

    move-result v5

    if-eq v1, v5, :cond_c

    const/high16 v5, 0x80000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x100000

    :goto_9
    or-int v5, p11, v5

    goto :goto_a

    :cond_d
    move/from16 v5, p11

    :goto_a
    const/high16 v11, 0xc00000

    and-int/2addr v11, v12

    if-nez v11, :cond_f

    move-object/from16 v11, p10

    invoke-virtual {v6, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v13

    if-eq v1, v13, :cond_e

    const/high16 v1, 0x400000

    goto :goto_b

    :cond_e
    const/high16 v1, 0x800000

    :goto_b
    or-int/2addr v5, v1

    goto :goto_c

    :cond_f
    move-object/from16 v11, p10

    :goto_c
    const v1, 0x492493

    and-int/2addr v1, v5

    const v5, 0x492492

    if-ne v1, v5, :cond_11

    invoke-virtual {v6}, Lcas;->ad()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-virtual {v6}, Lcas;->H()V

    goto :goto_e

    .line 3
    :cond_11
    :goto_d
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 4
    invoke-virtual {v6, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    sget-object v2, Lbhfw;->m:Lbbcz;

    new-instance v13, Lxkr;

    move-object/from16 v18, p1

    move-wide/from16 v23, p8

    move/from16 v19, v0

    move-object/from16 v20, v4

    move-wide/from16 v16, v7

    move-wide/from16 v21, v9

    move-object/from16 v25, v11

    invoke-direct/range {v13 .. v25}, Lxkr;-><init>(FLandroid/content/Context;JLzir;ZLkotlin/jvm/functions/Function1;JJLafv;)V

    const v0, -0x2b830ce0

    .line 6
    invoke-static {v0, v13, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v5

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    :goto_e
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    move-result-object v13

    if-eqz v13, :cond_12

    new-instance v0, Lxki;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lxki;-><init>(ZLzir;Lkotlin/jvm/functions/Function1;JFJJLafv;I)V

    iput-object v0, v13, Lccp;->d:Lbphs;

    :cond_12
    return-void
.end method
