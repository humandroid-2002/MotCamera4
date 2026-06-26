.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbpgb;)F
    .locals 1

    .line 1
    sget-object v0, Lclt;->a:Lcls;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclt;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lclt;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "negative scale factor"

    .line 24
    .line 25
    invoke-static {v0}, Lacf;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public static final b(Laap;Laaj;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lacp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lacp;

    .line 11
    .line 12
    iget v2, v1, Lacp;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lacp;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lacp;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lacp;-><init>(Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v1

    .line 30
    iget-object v0, v9, Lacp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    iget v1, v9, Lacp;->d:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v12, :cond_2

    .line 41
    .line 42
    if-ne v1, v11, :cond_1

    .line 43
    .line 44
    iget-object v1, v9, Lacp;->f:Lbpix;

    .line 45
    .line 46
    iget-object v2, v9, Lacp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v9, Lacp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v9, Lacp;->e:Laap;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, v9, Lacp;->f:Lbpix;

    .line 62
    .line 63
    iget-object v2, v9, Lacp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v9, Lacp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v9, Lacp;->e:Laap;

    .line 68
    .line 69
    :goto_1
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, Laaj;->c(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v3, v0, v1}, Laaj;->b(J)Laav;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v1, Lbpix;

    .line 91
    .line 92
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/high16 v4, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v0, p2, v4

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v9}, Lbpfw;->u()Lbpgb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lacq;->a(Lbpgb;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v0, Lqug;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object v2, v14

    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    :try_start_2
    invoke-direct/range {v0 .. v8}, Lqug;-><init>(Lbpix;Ljava/lang/Object;Laaj;Laav;Laap;FLkotlin/jvm/functions/Function1;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    :try_start_3
    iput-object v5, v9, Lacp;->e:Laap;

    .line 124
    .line 125
    iput-object v3, v9, Lacp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v9, Lacp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v9, Lacp;->f:Lbpix;

    .line 132
    .line 133
    iput v12, v9, Lacp;->d:I

    .line 134
    .line 135
    invoke-static {v3, v0, v9}, Lacq;->k(Laaj;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eq v0, v10, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catch_2
    move-exception v0

    .line 145
    move-object/from16 v5, p0

    .line 146
    .line 147
    :goto_2
    move-object v7, v1

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    move-object/from16 v5, p0

    .line 151
    .line 152
    move-object/from16 v6, p4

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    new-instance v13, Laam;

    .line 156
    .line 157
    invoke-interface {v3}, Laaj;->f()Ladd;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v3}, Laaj;->g()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lrb;

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    invoke-direct {v0, v5, v1}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-wide/from16 v19, p2

    .line 171
    .line 172
    move-wide/from16 v17, p2

    .line 173
    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    invoke-direct/range {v13 .. v21}, Laam;-><init>(Ljava/lang/Object;Ladd;Laav;JJLbphe;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Lbpfw;->u()Lbpgb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lacq;->a(Lbpgb;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move-wide/from16 v1, p2

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    move v3, v0

    .line 191
    move-object v0, v13

    .line 192
    invoke-static/range {v0 .. v6}, Lacq;->e(Laam;JFLaaj;Laap;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    move-object v13, v0

    .line 196
    iput-object v13, v7, Lbpix;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 197
    .line 198
    :goto_3
    move-object/from16 v4, p0

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    move-object/from16 v2, p4

    .line 203
    .line 204
    move-object v1, v7

    .line 205
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Laam;

    .line 211
    .line 212
    invoke-virtual {v0}, Laam;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v9}, Lbpfw;->u()Lbpgb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lacq;->a(Lbpgb;)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v5, Lacm;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    .line 228
    move/from16 p2, v0

    .line 229
    .line 230
    move-object/from16 p1, v1

    .line 231
    .line 232
    move-object/from16 p5, v2

    .line 233
    .line 234
    move-object/from16 p3, v3

    .line 235
    .line 236
    move-object/from16 p4, v4

    .line 237
    .line 238
    move-object/from16 p0, v5

    .line 239
    .line 240
    :try_start_5
    invoke-direct/range {p0 .. p5}, Lacm;-><init>(Lbpix;FLaaj;Laap;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    move-object/from16 v4, p4

    .line 250
    .line 251
    move-object/from16 v2, p5

    .line 252
    .line 253
    :try_start_6
    iput-object v4, v9, Lacp;->e:Laap;

    .line 254
    .line 255
    iput-object v3, v9, Lacp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v9, Lacp;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v9, Lacp;->f:Lbpix;

    .line 260
    .line 261
    iput v11, v9, Lacp;->d:I

    .line 262
    .line 263
    invoke-static {v3, v0, v9}, Lacq;->k(Laaj;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 267
    if-ne v0, v10, :cond_5

    .line 268
    .line 269
    :cond_6
    return-object v10

    .line 270
    :catch_3
    move-exception v0

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v4, p4

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 277
    .line 278
    return-object v0

    .line 279
    :catch_4
    move-exception v0

    .line 280
    :goto_5
    move-object/from16 v4, p0

    .line 281
    .line 282
    move-object v1, v7

    .line 283
    :goto_6
    iget-object v2, v1, Lbpix;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Laam;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v2}, Laam;->e()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Laam;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-wide v1, v1, Laam;->d:J

    .line 299
    .line 300
    iget-wide v5, v4, Laap;->b:J

    .line 301
    .line 302
    cmp-long v1, v1, v5

    .line 303
    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v4, Laap;->d:Z

    .line 308
    .line 309
    :cond_9
    throw v0
.end method

.method public static final c(FFFLaan;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, Lade;->a:Ladd;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laav;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laav;

    .line 33
    .line 34
    invoke-virtual {p0}, Laav;->c()Laav;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lacr;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lacr;-><init>(Laan;Ladd;Ljava/lang/Object;Ljava/lang/Object;Laav;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Laap;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Laap;-><init>(Ladd;Ljava/lang/Object;Laav;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lacn;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p4, p2, v2, p3}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/high16 p2, -0x8000000000000000L

    .line 61
    .line 62
    invoke-static/range {p0 .. p5}, Lacq;->b(Laap;Laaj;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lbpge;->a:Lbpge;

    .line 67
    .line 68
    if-eq p0, p1, :cond_1

    .line 69
    .line 70
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    :cond_1
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final d(Laap;Ljava/lang/Object;Laan;ZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Laap;->e:Ladd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laap;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, Laap;->a:Laav;

    .line 8
    .line 9
    new-instance v0, Lacr;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lacr;-><init>(Laan;Ladd;Ljava/lang/Object;Ljava/lang/Object;Laav;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-wide p2, p0, Laap;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 23
    .line 24
    :goto_0
    invoke-static/range {p0 .. p5}, Lacq;->b(Laap;Laaj;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final e(Laam;JFLaaj;Laap;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Laaj;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Laam;->a:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Laam;->d:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Laaj;->c(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Laam;->b:Lccc;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Laaj;->b(J)Laav;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laam;->c:Laav;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Laaj;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Laam;->d:J

    .line 42
    .line 43
    iput-wide p1, p0, Laam;->e:J

    .line 44
    .line 45
    invoke-virtual {p0}, Laam;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p5}, Lacq;->f(Laam;Laap;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final f(Laam;Laap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laam;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laap;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laap;->a:Laav;

    .line 9
    .line 10
    iget-object v1, p0, Laam;->c:Laav;

    .line 11
    .line 12
    invoke-virtual {v0}, Laav;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Laav;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v3, v4}, Laav;->e(IF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, Laam;->e:J

    .line 30
    .line 31
    iput-wide v0, p1, Laap;->c:J

    .line 32
    .line 33
    iget-wide v0, p0, Laam;->d:J

    .line 34
    .line 35
    iput-wide v0, p1, Laap;->b:J

    .line 36
    .line 37
    invoke-virtual {p0}, Laam;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, p1, Laap;->d:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final g(Laap;Labc;ZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laap;->e:Ladd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laap;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laap;->a:Laav;

    .line 8
    .line 9
    new-instance v4, Labb;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1, v2}, Labb;-><init>(Labc;Ladd;Ljava/lang/Object;Laav;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Laap;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    :goto_0
    move-object v3, p0

    .line 22
    move-wide v5, p1

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-static/range {v3 .. v8}, Lacq;->b(Laap;Laaj;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic h(FFLaan;Lbphs;Lbpfw;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p5, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, p2, p5}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lacq;->c(FFFLaan;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic i(Laap;Labc;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lacq;->g(Laap;Labc;ZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic j(Laap;Ljava/lang/Object;Laan;ZLkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, p2, v0}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x1

    .line 21
    :goto_0
    and-int v3, p2, p3

    .line 22
    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p4, Laco;

    .line 28
    .line 29
    invoke-direct {p4, v0}, Laco;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-static/range {v0 .. v5}, Lacq;->d(Laap;Ljava/lang/Object;Laan;ZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final k(Laaj;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Laaj;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Labm;->a(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lra;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p0, p1, v0}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lnl;->R(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
