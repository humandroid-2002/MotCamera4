.class public final Lzic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lare;

.field private static final c:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larf;

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Larf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzic;->b:Lare;

    .line 11
    .line 12
    sput-object v0, Lzic;->c:Lare;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lzim;Lbphe;Lcas;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    and-int/lit8 v2, v13, 0x6

    .line 8
    .line 9
    const v3, -0xf8f045

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v13, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x4

    .line 39
    :goto_1
    or-int/2addr v2, v13

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v13

    .line 42
    :goto_2
    and-int/lit8 v4, v13, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x20

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v4

    .line 58
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-ne v4, v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {v10}, Lcas;->H()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_6
    :goto_4
    sget-object v4, Lclq;->g:Lcln;

    .line 77
    .line 78
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v6}, Laox;->g(F)Laop;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lclb;->j:Lclc;

    .line 89
    .line 90
    const/16 v9, 0x36

    .line 91
    .line 92
    invoke-static {v7, v8, v10, v9}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-wide v8, v10, Lcas;->w:J

    .line 97
    .line 98
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v10}, Lcas;->ag()Lcif;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v10, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v11, Ldcc;->a:Lbphe;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcas;->P()V

    .line 113
    .line 114
    .line 115
    iget-boolean v12, v10, Lcas;->v:Z

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lcas;->u(Lbphe;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v10}, Lcas;->U()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v11, Ldcc;->e:Lbphs;

    .line 127
    .line 128
    invoke-static {v10, v7, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Ldcc;->d:Lbphs;

    .line 132
    .line 133
    invoke-static {v10, v9, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Ldcc;->f:Lbphs;

    .line 137
    .line 138
    iget-boolean v9, v10, Lcas;->v:Z

    .line 139
    .line 140
    if-nez v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v9, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v10, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v8, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v7, Ldcc;->c:Lbphs;

    .line 167
    .line 168
    invoke-static {v10, v5, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 169
    .line 170
    .line 171
    iget-object v14, v0, Lzim;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v10}, Ltl;->t(Lcas;)Lbvp;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Lbvp;->k:Ldoj;

    .line 178
    .line 179
    const/16 v35, 0x0

    .line 180
    .line 181
    const v36, 0xfffe

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    const-wide/16 v18, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const-wide/16 v21, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const-wide/16 v25, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    move-object/from16 v32, v5

    .line 212
    .line 213
    move-object/from16 v33, v10

    .line 214
    .line 215
    invoke-static/range {v14 .. v36}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v5, 0x64

    .line 223
    .line 224
    invoke-static {v5}, Layz;->a(I)Layy;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static {v7, v6, v3}, Larc;->g(FFI)Lare;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v3, v0, Lzim;->e:Lbphs;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v3, v10, v6}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lbmu;

    .line 245
    .line 246
    iget-object v7, v0, Lzim;->f:Lbphs;

    .line 247
    .line 248
    invoke-interface {v7, v10, v6}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v7, v6

    .line 253
    check-cast v7, Lafv;

    .line 254
    .line 255
    new-instance v6, Lvzc;

    .line 256
    .line 257
    const/16 v9, 0xc

    .line 258
    .line 259
    invoke-direct {v6, v0, v9}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v9, -0xa4d0edf

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v6, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    shr-int/lit8 v2, v2, 0x3

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0xe

    .line 272
    .line 273
    const v6, 0x30c00030

    .line 274
    .line 275
    .line 276
    or-int v11, v2, v6

    .line 277
    .line 278
    const/16 v12, 0x124

    .line 279
    .line 280
    move-object v2, v4

    .line 281
    move-object v4, v5

    .line 282
    move-object v5, v3

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static/range {v1 .. v12}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lcas;->B()V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    new-instance v3, Lvyx;

    .line 298
    .line 299
    const/16 v4, 0x8

    .line 300
    .line 301
    invoke-direct {v3, v0, v1, v13, v4}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 305
    .line 306
    :cond_a
    return-void
.end method

.method public static final b(Lcas;I)V
    .locals 9

    .line 1
    const v0, -0x5010689f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6}, Lcas;->H()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lclq;->g:Lcln;

    .line 25
    .line 26
    const/high16 v1, 0x42600000    # 56.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Laro;->h(Lclq;F)Lclq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v1, v1, Lbny;->F:J

    .line 37
    .line 38
    sget-object v3, Layz;->a:Layy;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lafo;->a(Lclq;JLcqk;)Lclq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lclb;->e:Lcld;

    .line 45
    .line 46
    invoke-static {v1, p0}, Lapd;->a(Lcld;Z)Lczt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide v1, v6, Lcas;->w:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v6, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Ldcc;->a:Lbphe;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcas;->P()V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v6, Lcas;->v:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lcas;->u(Lbphe;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6}, Lcas;->U()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v3, Ldcc;->e:Lbphs;

    .line 81
    .line 82
    invoke-static {v6, p0, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ldcc;->d:Lbphs;

    .line 86
    .line 87
    invoke-static {v6, v2, p0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ldcc;->f:Lbphs;

    .line 91
    .line 92
    iget-boolean v2, v6, Lcas;->v:Z

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v6, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1, p0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p0, Ldcc;->c:Lbphs;

    .line 121
    .line 122
    invoke-static {v6, v0, p0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ltf;->u()Lcsz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6}, Ltl;->q(Lcas;)Lbny;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-wide v4, p0, Lbny;->s:J

    .line 134
    .line 135
    const/16 v7, 0x30

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static/range {v1 .. v8}, Lawts;->q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcas;->B()V

    .line 144
    .line 145
    .line 146
    move p0, p1

    .line 147
    :goto_2
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    new-instance v0, Lqyk;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {v0, p0, v1}, Lqyk;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public static final c(Lzim;Lclq;Lcas;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x5f6fb5e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    :goto_1
    or-int/2addr v0, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, p3

    .line 38
    :goto_2
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v9}, Lcas;->H()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    :goto_3
    const v0, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Lcec;->a:Lcec;

    .line 74
    .line 75
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    invoke-direct {v5, v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_5
    check-cast v1, Lccc;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcas;->z()V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, p0, Lzim;->d:Z

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lb;->bk(Lccc;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move p2, v3

    .line 101
    :goto_4
    sget-object v4, Lclq;->g:Lcln;

    .line 102
    .line 103
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/high16 v5, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-static {v4, v5}, Larc;->d(Lclq;F)Lclq;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lclb;->e:Lcld;

    .line 114
    .line 115
    invoke-static {v5, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v6, v9, Lcas;->w:J

    .line 120
    .line 121
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v9, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v8, Ldcc;->a:Lbphe;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcas;->P()V

    .line 136
    .line 137
    .line 138
    iget-boolean v10, v9, Lcas;->v:Z

    .line 139
    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Lcas;->u(Lbphe;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v9}, Lcas;->U()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v8, Ldcc;->e:Lbphs;

    .line 150
    .line 151
    invoke-static {v9, v3, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Ldcc;->d:Lbphs;

    .line 155
    .line 156
    invoke-static {v9, v7, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Ldcc;->f:Lbphs;

    .line 160
    .line 161
    iget-boolean v7, v9, Lcas;->v:Z

    .line 162
    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v9, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object v3, Ldcc;->c:Lbphs;

    .line 190
    .line 191
    invoke-static {v9, v4, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v2, :cond_a

    .line 206
    .line 207
    new-instance v0, Lxpa;

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lxpa;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move-object v4, v0

    .line 218
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcas;->z()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lqsv;

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v0, p0, v1, v2, v3}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    const v1, 0x665b866f

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const v10, 0x180d80

    .line 238
    .line 239
    .line 240
    const/16 v11, 0x32

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v2, p2

    .line 245
    invoke-static/range {v2 .. v11}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lcas;->B()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_b

    .line 256
    .line 257
    new-instance v0, Lvyx;

    .line 258
    .line 259
    const/16 v4, 0x9

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v1, p0

    .line 263
    move-object v2, p1

    .line 264
    move v3, p3

    .line 265
    invoke-direct/range {v0 .. v5}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 269
    .line 270
    :cond_b
    return-void
.end method

.method public static final d(Lclq;Layy;Lbphe;Lbphs;Lcas;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v11, 0x6

    .line 13
    .line 14
    const v4, 0x4a212a44    # 2640529.0f

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x4

    .line 35
    :goto_0
    or-int/2addr v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v4, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 89
    .line 90
    const/16 v6, 0x492

    .line 91
    .line 92
    if-ne v5, v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v9}, Lcas;->H()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_9
    :goto_5
    const v5, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v5}, Lcas;->N(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v7, 0xd

    .line 119
    .line 120
    if-ne v5, v6, :cond_a

    .line 121
    .line 122
    new-instance v5, Lxps;

    .line 123
    .line 124
    invoke-direct {v5, v0, v7}, Lxps;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lcic;

    .line 128
    .line 129
    const v8, -0x57a5de2a

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v8, v4, v5}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcck;->f(Lbphs;)Lbphs;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v9, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v5, Lbphs;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcas;->z()V

    .line 145
    .line 146
    .line 147
    const-string v4, "lumos_card_test_tag"

    .line 148
    .line 149
    const/16 v6, 0xe

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    const v8, -0x76867413

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8}, Lcas;->N(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-wide v14, v4, Lbny;->I:J

    .line 168
    .line 169
    invoke-static {v14, v15, v9, v6}, Lawfs;->p(JLcas;I)Lbna;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v4, Lvzc;

    .line 174
    .line 175
    invoke-direct {v4, v5, v7}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v5, 0x23e9d6d1

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    and-int/lit8 v3, v3, 0x70

    .line 186
    .line 187
    const/high16 v4, 0x30000

    .line 188
    .line 189
    or-int v19, v3, v4

    .line 190
    .line 191
    const/16 v20, 0x18

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    invoke-static/range {v12 .. v20}, Lawfs;->k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcas;->z()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const v7, -0x7682b3ec

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lcas;->N(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-wide v7, v7, Lbny;->I:J

    .line 220
    .line 221
    invoke-static {v7, v8, v9, v6}, Lawfs;->p(JLcas;I)Lbna;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Lvzc;

    .line 226
    .line 227
    invoke-direct {v8, v5, v6}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const v5, 0x50a3639d

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v8, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    shr-int/lit8 v5, v3, 0x6

    .line 238
    .line 239
    and-int/2addr v5, v6

    .line 240
    shl-int/lit8 v3, v3, 0x6

    .line 241
    .line 242
    const/high16 v6, 0x6000000

    .line 243
    .line 244
    or-int/2addr v5, v6

    .line 245
    and-int/lit16 v3, v3, 0x1c00

    .line 246
    .line 247
    or-int v10, v5, v3

    .line 248
    .line 249
    move-object v3, v4

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v6, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object/from16 v5, p1

    .line 254
    .line 255
    invoke-static/range {v2 .. v10}, Lawfs;->l(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;Lcas;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcas;->z()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    new-instance v0, Lahz;

    .line 268
    .line 269
    const/16 v6, 0x10

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move v5, v11

    .line 278
    invoke-direct/range {v0 .. v6}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 282
    .line 283
    :cond_c
    return-void
.end method

.method public static final e(Lzin;Lclq;Lcas;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const v2, 0x5debb6b4

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_1
    or-int v0, p3, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v0, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v8}, Lcas;->H()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v22, v8

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_4
    :goto_3
    sget-object v0, Lclq;->g:Lcln;

    .line 63
    .line 64
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lzic;->b:Lare;

    .line 69
    .line 70
    invoke-static {v2, v3}, Larc;->c(Lclq;Lare;)Lclq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lclb;->n:Lclh;

    .line 75
    .line 76
    sget-object v4, Laox;->a:Laoo;

    .line 77
    .line 78
    const/16 v5, 0x30

    .line 79
    .line 80
    invoke-static {v4, v3, v8, v5}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v4, v8, Lcas;->w:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v8}, Lcas;->ag()Lcif;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v8, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v6, Ldcc;->a:Lbphe;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcas;->P()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v8, Lcas;->v:Z

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Lcas;->u(Lbphe;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v8}, Lcas;->U()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v6, Ldcc;->e:Lbphs;

    .line 115
    .line 116
    invoke-static {v8, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Ldcc;->d:Lbphs;

    .line 120
    .line 121
    invoke-static {v8, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ldcc;->f:Lbphs;

    .line 125
    .line 126
    iget-boolean v5, v8, Lcas;->v:Z

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8}, Lcas;->k()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v8, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object v3, Ldcc;->c:Lbphs;

    .line 155
    .line 156
    invoke-static {v8, v2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lzin;->b:Lbphs;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v8, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lcsz;

    .line 172
    .line 173
    invoke-static {v8}, Ltl;->q(Lcas;)Lbny;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-wide v6, v2, Lbny;->q:J

    .line 178
    .line 179
    const/high16 v2, 0x41c00000    # 24.0f

    .line 180
    .line 181
    invoke-static {v0, v2}, Laro;->h(Lclq;F)Lclq;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/16 v9, 0x1b0

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static/range {v3 .. v10}, Lawts;->q(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-static {v0, v2}, Laro;->l(Lclq;F)Lclq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v8}, Larr;->a(Lclq;Lcas;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lzin;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8}, Ltl;->t(Lcas;)Lbvp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lbvp;->w:Ldoj;

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const v25, 0xfffe

    .line 212
    .line 213
    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    move-object/from16 v22, v8

    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v22 .. v22}, Lcas;->B()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lcas;->ai()Lccp;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    new-instance v0, Lvyx;

    .line 254
    .line 255
    const/16 v4, 0xb

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move/from16 v3, p3

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 266
    .line 267
    :cond_8
    return-void
.end method

.method public static final f(Lzio;Lclq;Lcas;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const v3, 0x2e21de1c

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eq v4, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    or-int v0, p3, v0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v0, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v15, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x20

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v5

    .line 62
    :cond_4
    and-int/lit8 v5, v0, 0x13

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    if-ne v5, v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v15}, Lcas;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v15}, Lcas;->H()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_6
    :goto_4
    sget-object v5, Ldhz;->e:Lccn;

    .line 81
    .line 82
    invoke-virtual {v15, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ldus;

    .line 87
    .line 88
    new-instance v6, Lcsb;

    .line 89
    .line 90
    const/high16 v7, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ldus;->eR(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x1a

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-direct/range {v6 .. v11}, Lcsb;-><init>(FFIII)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lclq;->g:Lcln;

    .line 105
    .line 106
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Lzic;->c:Lare;

    .line 111
    .line 112
    invoke-static {v7, v8}, Larc;->c(Lclq;Lare;)Lclq;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lclb;->n:Lclh;

    .line 117
    .line 118
    sget-object v9, Laox;->a:Laoo;

    .line 119
    .line 120
    const/16 v10, 0x30

    .line 121
    .line 122
    invoke-static {v9, v8, v15, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-wide v9, v15, Lcas;->w:J

    .line 127
    .line 128
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v15}, Lcas;->ag()Lcif;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v15, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v11, Ldcc;->a:Lbphe;

    .line 141
    .line 142
    invoke-virtual {v15}, Lcas;->P()V

    .line 143
    .line 144
    .line 145
    iget-boolean v12, v15, Lcas;->v:Z

    .line 146
    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    invoke-virtual {v15, v11}, Lcas;->u(Lbphe;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v15}, Lcas;->U()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v11, Ldcc;->e:Lbphs;

    .line 157
    .line 158
    invoke-static {v15, v8, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Ldcc;->d:Lbphs;

    .line 162
    .line 163
    invoke-static {v15, v10, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Ldcc;->f:Lbphs;

    .line 167
    .line 168
    iget-boolean v10, v15, Lcas;->v:Z

    .line 169
    .line 170
    if-nez v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v15, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v9, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object v8, Ldcc;->c:Lbphs;

    .line 197
    .line 198
    invoke-static {v15, v7, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 199
    .line 200
    .line 201
    iget v7, v1, Lzio;->b:F

    .line 202
    .line 203
    const/high16 v8, -0x40800000    # -1.0f

    .line 204
    .line 205
    cmpg-float v7, v7, v8

    .line 206
    .line 207
    const/high16 v8, 0x42000000    # 32.0f

    .line 208
    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    const v0, 0x2b41551d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v0}, Lcas;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v8}, Laro;->h(Lclq;F)Lclq;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-wide v7, v0, Lbny;->a:J

    .line 226
    .line 227
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v9, v0, Lbny;->h:J

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/high16 v16, 0xc00000

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/high16 v13, 0x41200000    # 10.0f

    .line 239
    .line 240
    move-object v0, v5

    .line 241
    move-wide/from16 v27, v9

    .line 242
    .line 243
    move-object v9, v6

    .line 244
    move-wide v5, v7

    .line 245
    move-wide/from16 v7, v27

    .line 246
    .line 247
    move-object v10, v9

    .line 248
    invoke-static/range {v4 .. v16}, Laxiy;->x(Lclq;JJLcsb;Lcsb;FFFFLcas;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Lcas;->z()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const v7, 0x2b465cd3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v7}, Lcas;->N(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v8}, Laro;->h(Lclq;F)Lclq;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-wide v8, v8, Lbny;->a:J

    .line 270
    .line 271
    invoke-static {v15}, Ltl;->q(Lcas;)Lbny;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-wide v10, v10, Lbny;->h:J

    .line 276
    .line 277
    const v12, 0x4c5de2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v12}, Lcas;->N(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v12, v0, 0xe

    .line 284
    .line 285
    if-eq v12, v3, :cond_c

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0x8

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v15, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    move v4, v3

    .line 300
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcas;->k()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-ne v0, v3, :cond_e

    .line 309
    .line 310
    :cond_d
    new-instance v0, Lzhp;

    .line 311
    .line 312
    const/16 v3, 0xd

    .line 313
    .line 314
    invoke-direct {v0, v1, v3}, Lzhp;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    move-object v4, v0

    .line 321
    check-cast v4, Lbphe;

    .line 322
    .line 323
    invoke-virtual {v15}, Lcas;->z()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v16, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/high16 v17, 0x6000000

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/high16 v14, 0x41200000    # 10.0f

    .line 334
    .line 335
    move-object v0, v5

    .line 336
    move-object v5, v7

    .line 337
    move-wide/from16 v27, v10

    .line 338
    .line 339
    move-object v10, v6

    .line 340
    move-wide v6, v8

    .line 341
    move-wide/from16 v8, v27

    .line 342
    .line 343
    move-object v11, v10

    .line 344
    invoke-static/range {v4 .. v17}, Laxiy;->w(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFLcas;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v15, v16

    .line 348
    .line 349
    invoke-virtual {v15}, Lcas;->z()V

    .line 350
    .line 351
    .line 352
    :goto_7
    const/high16 v3, 0x41400000    # 12.0f

    .line 353
    .line 354
    invoke-static {v0, v3}, Laro;->l(Lclq;F)Lclq;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v15}, Larr;->a(Lclq;Lcas;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v1, Lzio;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v15}, Ltl;->t(Lcas;)Lbvp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lbvp;->w:Ldoj;

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const v26, 0xfffe

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const-wide/16 v6, 0x0

    .line 376
    .line 377
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const-wide/16 v11, 0x0

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v23, v15

    .line 385
    .line 386
    const-wide/16 v15, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move-object/from16 v22, v0

    .line 401
    .line 402
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v15, v23

    .line 406
    .line 407
    invoke-virtual {v15}, Lcas;->B()V

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-virtual {v15}, Lcas;->ai()Lccp;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_f

    .line 415
    .line 416
    new-instance v0, Lvyx;

    .line 417
    .line 418
    const/16 v4, 0xa

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    move/from16 v3, p3

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 427
    .line 428
    :cond_f
    return-void
.end method

.method public static final g(Lzip;Lclq;Lcas;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const v2, -0x393c0be4

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_1
    or-int v0, p3, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v0, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Lcas;->H()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v22, v2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    iget-object v3, v1, Lzip;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Ltl;->t(Lcas;)Lbvp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lbvp;->k:Ldoj;

    .line 68
    .line 69
    sget-object v4, Lclq;->g:Lcln;

    .line 70
    .line 71
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v5, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v4, v5}, Larc;->d(Lclq;F)Lclq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const v25, 0xfffc

    .line 84
    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v23, 0x30

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lcas;->ai()Lccp;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    new-instance v0, Lvyx;

    .line 123
    .line 124
    const/16 v4, 0xc

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    move/from16 v3, p3

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 135
    .line 136
    :cond_5
    return-void
.end method
