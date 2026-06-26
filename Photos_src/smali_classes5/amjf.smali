.class public final Lamjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 2
    .line 3
    new-instance v0, Lioi;

    .line 4
    .line 5
    const v1, 0x7f060aa8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lioi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lamjf;->a:Ljtb;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, 0x4a5ab59

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v5, v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v7

    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    if-ne v6, v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v14}, Lcas;->H()V

    .line 65
    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 70
    .line 71
    invoke-virtual {v14, v6}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    new-instance v8, Larf;

    .line 78
    .line 79
    const/high16 v9, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-direct {v8, v9, v9, v9, v9}, Larf;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lclb;->n:Lclh;

    .line 85
    .line 86
    const/high16 v10, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v10}, Laox;->g(F)Laop;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const v11, -0x6815fd56

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v11}, Lcas;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v14, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    or-int/2addr v11, v12

    .line 107
    and-int/lit8 v3, v3, 0x70

    .line 108
    .line 109
    if-ne v3, v7, :cond_6

    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v3, 0x0

    .line 114
    :goto_4
    invoke-virtual {v14}, Lcas;->k()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    or-int/2addr v3, v11

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v7, v3, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v7, Lalxz;

    .line 126
    .line 127
    invoke-direct {v7, v0, v6, v1, v4}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    move-object v13, v7

    .line 134
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v14}, Lcas;->z()V

    .line 137
    .line 138
    .line 139
    const v15, 0x36180

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x1cb

    .line 143
    .line 144
    move v3, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v7, v8

    .line 148
    move-object v8, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v5 .. v16}, Lasi;->b(Lclq;Lasw;Lare;Laoo;Lclh;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    new-instance v5, Lamvf;

    .line 162
    .line 163
    invoke-direct {v5, v0, v1, v2, v3}, Lamvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v4, Lccp;->d:Lbphs;

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public static final b(Lamjg;Lclq;ZLkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    and-int/lit8 v0, v8, 0x6

    .line 10
    .line 11
    const v3, -0x5f9e0171

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    move/from16 v11, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v11}, Lcas;->Z(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v3, v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v8

    .line 108
    move-object/from16 v14, p5

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v15, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v3, v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v15, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eq v3, v4, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x80000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x100000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v3

    .line 141
    :cond_d
    const v3, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v0

    .line 145
    const v4, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v3, v4, :cond_f

    .line 149
    .line 150
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-virtual {v15}, Lcas;->H()V

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    :goto_8
    sget-object v3, Laox;->c:Laow;

    .line 162
    .line 163
    sget-object v4, Lclb;->j:Lclc;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v3, v4, v15, v5}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v4, v15, Lcas;->w:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v15, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v9, Ldcc;->a:Lbphe;

    .line 185
    .line 186
    invoke-virtual {v15}, Lcas;->P()V

    .line 187
    .line 188
    .line 189
    iget-boolean v10, v15, Lcas;->v:Z

    .line 190
    .line 191
    if-eqz v10, :cond_10

    .line 192
    .line 193
    invoke-virtual {v15, v9}, Lcas;->u(Lbphe;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    invoke-virtual {v15}, Lcas;->U()V

    .line 198
    .line 199
    .line 200
    :goto_9
    sget-object v9, Ldcc;->e:Lbphs;

    .line 201
    .line 202
    invoke-static {v15, v3, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Ldcc;->d:Lbphs;

    .line 206
    .line 207
    invoke-static {v15, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Ldcc;->f:Lbphs;

    .line 211
    .line 212
    iget-boolean v5, v15, Lcas;->v:Z

    .line 213
    .line 214
    if-nez v5, :cond_11

    .line 215
    .line 216
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v5, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_12

    .line 229
    .line 230
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v15, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    sget-object v3, Ldcc;->c:Lbphs;

    .line 241
    .line 242
    invoke-static {v15, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v1, Lamjg;->a:Lamiz;

    .line 246
    .line 247
    const v3, 0x7ff80

    .line 248
    .line 249
    .line 250
    and-int v16, v0, v3

    .line 251
    .line 252
    const/16 v17, 0x2

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static/range {v9 .. v17}, Lamiy;->c(Lamiz;Lclq;ZLkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lamjg;->b:Ljava/util/List;

    .line 259
    .line 260
    shr-int/lit8 v0, v0, 0xf

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0x70

    .line 263
    .line 264
    invoke-static {v3, v7, v15, v0}, Lamjf;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lcas;->B()V

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_13

    .line 275
    .line 276
    new-instance v0, Luqj;

    .line 277
    .line 278
    const/4 v9, 0x3

    .line 279
    move/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v9}, Luqj;-><init>(Lamjg;Lclq;ZLkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 291
    .line 292
    :cond_13
    return-void
.end method
