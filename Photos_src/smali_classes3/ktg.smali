.class public final Lktg;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public final a:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lktg;->a:Lbx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ce3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 7

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lasbi;-><init>(Landroidx/compose/ui/platform/ComposeView;[C[B[B[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lvwr;

    .line 9
    .line 10
    new-instance v1, Lawa;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcic;

    .line 17
    .line 18
    const v2, 0x62a23437

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lksw;Lcas;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x1f51c40e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    :goto_0
    or-int v0, p3, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v6}, Lcas;->H()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lksw;->a()Lkty;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {p1}, Lksw;->b()Lbphe;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p1}, Lksw;->c()Lbphe;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v2, v9, Lkty;->j:Lbbcz;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    new-instance v7, Loym;

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    move-object v10, p0

    .line 82
    move-object v11, p1

    .line 83
    invoke-direct/range {v7 .. v13}, Loym;-><init>(Lbphe;Lkty;Lktg;Lksw;Lbphe;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x545ccbca

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v7, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v7, 0xc30

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v7, Lafw;

    .line 108
    .line 109
    const/16 v11, 0xc

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v8, p0

    .line 113
    move-object v9, p1

    .line 114
    move/from16 v10, p3

    .line 115
    .line 116
    invoke-direct/range {v7 .. v12}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Lccp;->d:Lbphs;

    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "Required value was null."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final e(Lbfel;Lcas;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    and-int/lit8 v1, v9, 0x6

    .line 8
    .line 9
    const v2, -0x417a6b88

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v7, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v7, v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v5}, Lcas;->H()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lbfel;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_1a

    .line 72
    .line 73
    sget-object v3, Ldhz;->e:Lccn;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ldus;

    .line 80
    .line 81
    const/high16 v4, 0x42400000    # 48.0f

    .line 82
    .line 83
    invoke-interface {v3, v4}, Ldus;->eW(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget-object v11, Lclq;->g:Lcln;

    .line 88
    .line 89
    invoke-static {v11, v4}, Laro;->h(Lclq;F)Lclq;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/high16 v6, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static {v6}, Layz;->b(F)Layy;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v6}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lclb;->a:Lcld;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static {v6, v12}, Lapd;->a(Lcld;Z)Lczt;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-wide v13, v5, Lcas;->w:J

    .line 111
    .line 112
    invoke-static {v13, v14}, Lb;->bg(J)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v5, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v15, Ldcc;->a:Lbphe;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcas;->P()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v5, Lcas;->v:Z

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5, v15}, Lcas;->u(Lbphe;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v5}, Lcas;->U()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v12, Ldcc;->e:Lbphs;

    .line 141
    .line 142
    invoke-static {v5, v6, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Ldcc;->d:Lbphs;

    .line 146
    .line 147
    invoke-static {v5, v14, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Ldcc;->f:Lbphs;

    .line 151
    .line 152
    iget-boolean v2, v5, Lcas;->v:Z

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v2, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v5, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    sget-object v2, Ldcc;->c:Lbphs;

    .line 181
    .line 182
    invoke-static {v5, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lbfel;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eq v4, v7, :cond_15

    .line 190
    .line 191
    const/4 v13, 0x2

    .line 192
    if-eq v4, v13, :cond_11

    .line 193
    .line 194
    const v17, 0xe000

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x3

    .line 198
    if-eq v4, v10, :cond_d

    .line 199
    .line 200
    const/4 v13, 0x4

    .line 201
    const/high16 v18, 0x70000

    .line 202
    .line 203
    if-eq v4, v13, :cond_9

    .line 204
    .line 205
    const v1, -0x3dc6def0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcas;->z()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_9
    shl-int/lit8 v1, v1, 0xc

    .line 217
    .line 218
    and-int v1, v1, v18

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x36

    .line 221
    .line 222
    const v4, -0x3dcda9f7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Lcas;->N(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Laro;->q(Lclq;)Lclq;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v13, Laox;->a:Laoo;

    .line 233
    .line 234
    sget-object v10, Lclb;->m:Lclh;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static {v13, v10, v5, v7}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-wide v7, v5, Lcas;->w:J

    .line 242
    .line 243
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v5, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v5}, Lcas;->P()V

    .line 256
    .line 257
    .line 258
    iget-boolean v13, v5, Lcas;->v:Z

    .line 259
    .line 260
    if-eqz v13, :cond_a

    .line 261
    .line 262
    invoke-virtual {v5, v15}, Lcas;->u(Lbphe;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-virtual {v5}, Lcas;->U()V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v5, v10, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v8, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v6, v5, Lcas;->v:Z

    .line 276
    .line 277
    if-nez v6, :cond_b

    .line 278
    .line 279
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v6, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {v5, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 304
    .line 305
    .line 306
    move v7, v1

    .line 307
    sget-object v1, Larn;->a:Larn;

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0xb

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/high16 v14, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v8, p1

    .line 322
    .line 323
    invoke-virtual {v8, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-virtual {v8, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v6, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 341
    .line 342
    move-object/from16 v19, v5

    .line 343
    .line 344
    move v5, v3

    .line 345
    move-object v3, v4

    .line 346
    move-object v4, v6

    .line 347
    move-object/from16 v6, v19

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v7}, Lktg;->j(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V

    .line 350
    .line 351
    .line 352
    move v4, v5

    .line 353
    move-object v5, v6

    .line 354
    const/16 v16, 0xe

    .line 355
    .line 356
    const/high16 v12, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v13, 0x2

    .line 364
    invoke-virtual {v8, v13}, Lbfel;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-virtual {v8, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 383
    .line 384
    move v5, v4

    .line 385
    move-object v4, v0

    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v7}, Lktg;->j(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V

    .line 389
    .line 390
    .line 391
    move-object v5, v6

    .line 392
    invoke-virtual {v5}, Lcas;->B()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lcas;->z()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_d
    move v0, v3

    .line 401
    const/4 v4, 0x0

    .line 402
    const/high16 v18, 0x70000

    .line 403
    .line 404
    shl-int/lit8 v3, v1, 0x9

    .line 405
    .line 406
    shl-int/lit8 v1, v1, 0xc

    .line 407
    .line 408
    and-int v3, v3, v17

    .line 409
    .line 410
    and-int v1, v1, v18

    .line 411
    .line 412
    or-int/lit8 v3, v3, 0x36

    .line 413
    .line 414
    or-int/lit8 v7, v1, 0x36

    .line 415
    .line 416
    const v1, -0x3dd369fb

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11}, Laro;->q(Lclq;)Lclq;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v10, Laox;->a:Laoo;

    .line 427
    .line 428
    sget-object v13, Lclb;->m:Lclh;

    .line 429
    .line 430
    invoke-static {v10, v13, v5, v4}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    move/from16 v17, v3

    .line 435
    .line 436
    iget-wide v3, v5, Lcas;->w:J

    .line 437
    .line 438
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v5}, Lcas;->P()V

    .line 451
    .line 452
    .line 453
    iget-boolean v13, v5, Lcas;->v:Z

    .line 454
    .line 455
    if-eqz v13, :cond_e

    .line 456
    .line 457
    invoke-virtual {v5, v15}, Lcas;->u(Lbphe;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_e
    invoke-virtual {v5}, Lcas;->U()V

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-static {v5, v10, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v4, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v4, v5, Lcas;->v:Z

    .line 471
    .line 472
    if-nez v4, :cond_f

    .line 473
    .line 474
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v4, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_10

    .line 487
    .line 488
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v5, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v3, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-static {v5, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Larn;->a:Larn;

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0xb

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/high16 v14, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v8, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 523
    .line 524
    move v4, v0

    .line 525
    move/from16 v6, v17

    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v6}, Lktg;->k(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V

    .line 530
    .line 531
    .line 532
    const/16 v16, 0xe

    .line 533
    .line 534
    const/high16 v12, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v6, 0x1

    .line 542
    invoke-virtual {v8, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-object v3, v0

    .line 550
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 551
    .line 552
    const/4 v13, 0x2

    .line 553
    invoke-virtual {v8, v13}, Lbfel;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 561
    .line 562
    move-object v6, v5

    .line 563
    move v5, v4

    .line 564
    move-object v4, v0

    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    invoke-virtual/range {v0 .. v7}, Lktg;->j(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V

    .line 568
    .line 569
    .line 570
    move-object v5, v6

    .line 571
    invoke-virtual {v5}, Lcas;->B()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lcas;->z()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_11
    move v4, v3

    .line 580
    const v17, 0xe000

    .line 581
    .line 582
    .line 583
    shl-int/lit8 v0, v1, 0x9

    .line 584
    .line 585
    and-int v0, v0, v17

    .line 586
    .line 587
    or-int/lit8 v0, v0, 0x36

    .line 588
    .line 589
    const v1, -0x3dd7c57f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v11}, Laro;->q(Lclq;)Lclq;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v3, Laox;->a:Laoo;

    .line 600
    .line 601
    sget-object v7, Lclb;->m:Lclh;

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-static {v3, v7, v5, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object v7, v11

    .line 609
    iget-wide v10, v5, Lcas;->w:J

    .line 610
    .line 611
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v5}, Lcas;->P()V

    .line 624
    .line 625
    .line 626
    iget-boolean v13, v5, Lcas;->v:Z

    .line 627
    .line 628
    if-eqz v13, :cond_12

    .line 629
    .line 630
    invoke-virtual {v5, v15}, Lcas;->u(Lbphe;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_12
    invoke-virtual {v5}, Lcas;->U()V

    .line 635
    .line 636
    .line 637
    :goto_7
    invoke-static {v5, v3, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v11, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v3, v5, Lcas;->v:Z

    .line 644
    .line 645
    if-nez v3, :cond_13

    .line 646
    .line 647
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_14

    .line 660
    .line 661
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v5, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v3, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    invoke-static {v5, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Larn;->a:Larn;

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0xb

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const/high16 v14, 0x3f800000    # 1.0f

    .line 682
    .line 683
    move-object v11, v7

    .line 684
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-virtual {v8, v7}, Lbfel;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 697
    .line 698
    move v6, v0

    .line 699
    move-object/from16 v0, p0

    .line 700
    .line 701
    invoke-virtual/range {v0 .. v6}, Lktg;->k(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V

    .line 702
    .line 703
    .line 704
    const/16 v16, 0xe

    .line 705
    .line 706
    const/high16 v12, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-static/range {v11 .. v16}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-virtual {v8, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-object v3, v0

    .line 722
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 723
    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    invoke-virtual/range {v0 .. v6}, Lktg;->k(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Lcas;->B()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Lcas;->z()V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_15
    move v4, v3

    .line 738
    const v17, 0xe000

    .line 739
    .line 740
    .line 741
    shl-int/lit8 v0, v1, 0x9

    .line 742
    .line 743
    and-int v0, v0, v17

    .line 744
    .line 745
    or-int/lit8 v0, v0, 0x36

    .line 746
    .line 747
    const v1, -0x3dd9b97e

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v1}, Lcas;->N(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v11}, Laro;->q(Lclq;)Lclq;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v3, Laox;->a:Laoo;

    .line 758
    .line 759
    sget-object v7, Lclb;->m:Lclh;

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-static {v3, v7, v5, v10}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object v7, v11

    .line 767
    iget-wide v10, v5, Lcas;->w:J

    .line 768
    .line 769
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-static {v5, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v5}, Lcas;->P()V

    .line 782
    .line 783
    .line 784
    iget-boolean v13, v5, Lcas;->v:Z

    .line 785
    .line 786
    if-eqz v13, :cond_16

    .line 787
    .line 788
    invoke-virtual {v5, v15}, Lcas;->u(Lbphe;)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_16
    invoke-virtual {v5}, Lcas;->U()V

    .line 793
    .line 794
    .line 795
    :goto_8
    invoke-static {v5, v3, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v5, v11, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 799
    .line 800
    .line 801
    iget-boolean v3, v5, Lcas;->v:Z

    .line 802
    .line 803
    if-nez v3, :cond_17

    .line 804
    .line 805
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_18

    .line 818
    .line 819
    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v5, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v3, v14}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 827
    .line 828
    .line 829
    :cond_18
    invoke-static {v5, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Larn;->a:Larn;

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-virtual {v8, v10}, Lbfel;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    move-object v3, v2

    .line 843
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 844
    .line 845
    move v6, v0

    .line 846
    move-object v2, v7

    .line 847
    move-object/from16 v0, p0

    .line 848
    .line 849
    invoke-virtual/range {v0 .. v6}, Lktg;->k(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Lcas;->B()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Lcas;->z()V

    .line 856
    .line 857
    .line 858
    :goto_9
    invoke-virtual {v5}, Lcas;->B()V

    .line 859
    .line 860
    .line 861
    :goto_a
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_19

    .line 866
    .line 867
    new-instance v2, Lafw;

    .line 868
    .line 869
    const/16 v3, 0xb

    .line 870
    .line 871
    invoke-direct {v2, v0, v8, v9, v3}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 872
    .line 873
    .line 874
    iput-object v2, v1, Lccp;->d:Lbphs;

    .line 875
    .line 876
    :cond_19
    return-void

    .line 877
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    const-string v2, "Failed requirement."

    .line 880
    .line 881
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1
.end method

.method public final i(Lksw;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x6

    .line 6
    .line 7
    const v3, -0x2a6c66a3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int v0, p3, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v0, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    if-ne v6, v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9}, Lcas;->ad()Z

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
    invoke-virtual {v9}, Lcas;->H()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lksw;->a()Lkty;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lkty;->a:Lkty;

    .line 74
    .line 75
    invoke-virtual {v6}, Lkty;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v8, "Required value was null."

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/high16 v12, 0x41800000    # 16.0f

    .line 84
    .line 85
    if-eq v7, v4, :cond_12

    .line 86
    .line 87
    if-eq v7, v5, :cond_10

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v7, v4, :cond_c

    .line 91
    .line 92
    if-eq v7, v3, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    if-eq v7, v0, :cond_6

    .line 96
    .line 97
    const v0, 0x2369a363

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcas;->z()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    const v0, 0x2347d6c1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, Lkty;->i:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v9, v10}, Lcck;->x(ILcas;I)Lcst;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-wide v7, v0, Lbny;->z:J

    .line 131
    .line 132
    sget-object v0, Lclq;->g:Lcln;

    .line 133
    .line 134
    invoke-static {v0, v12, v11, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v10, 0x1b0

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v4 .. v11}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcas;->z()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    const v4, 0x2365863c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v4}, Lcas;->N(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lclq;->g:Lcln;

    .line 163
    .line 164
    invoke-static {v4, v12, v11, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lclb;->a:Lcld;

    .line 169
    .line 170
    invoke-static {v5, v10}, Lapd;->a(Lcld;Z)Lczt;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-wide v6, v9, Lcas;->w:J

    .line 175
    .line 176
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v9, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v8, Ldcc;->a:Lbphe;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcas;->P()V

    .line 191
    .line 192
    .line 193
    iget-boolean v10, v9, Lcas;->v:Z

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Lcas;->u(Lbphe;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v9}, Lcas;->U()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v8, Ldcc;->e:Lbphs;

    .line 205
    .line 206
    invoke-static {v9, v5, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Ldcc;->d:Lbphs;

    .line 210
    .line 211
    invoke-static {v9, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Ldcc;->f:Lbphs;

    .line 215
    .line 216
    iget-boolean v7, v9, Lcas;->v:Z

    .line 217
    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_b

    .line 233
    .line 234
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v9, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v6, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    sget-object v5, Ldcc;->c:Lbphs;

    .line 245
    .line 246
    invoke-static {v9, v4, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, Lktx;

    .line 251
    .line 252
    iget-object v4, v4, Lktx;->a:Lbfel;

    .line 253
    .line 254
    invoke-static {v4, v3}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    and-int/lit8 v0, v0, 0x70

    .line 263
    .line 264
    invoke-virtual {v1, v3, v9, v0}, Lktg;->e(Lbfel;Lcas;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lcas;->B()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcas;->z()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_c
    const v0, 0x235203f7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 279
    .line 280
    .line 281
    move-object v0, v2

    .line 282
    check-cast v0, Lktt;

    .line 283
    .line 284
    iget-object v0, v0, Lktt;->a:Lbfel;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    const v3, 0x2353031c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v3}, Lcas;->N(I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v4, 0xa

    .line 301
    .line 302
    invoke-static {v0, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 324
    .line 325
    new-instance v6, Lnuu;

    .line 326
    .line 327
    invoke-direct {v6, v4, v5}, Lnuu;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    invoke-static {v3}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v0, Lclq;->g:Lcln;

    .line 339
    .line 340
    invoke-static {v0, v12, v11, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/high16 v3, 0x42400000    # 48.0f

    .line 345
    .line 346
    invoke-static {v0, v3}, Laro;->h(Lclq;F)Lclq;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v14, v9

    .line 351
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    const/16 v11, 0x1b0

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    move-object v10, v14

    .line 358
    invoke-static/range {v4 .. v11}, Lnuw;->a(Lbfel;Lclq;Lcqk;FJLcas;I)V

    .line 359
    .line 360
    .line 361
    move-object v9, v10

    .line 362
    invoke-virtual {v9}, Lcas;->z()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    const v0, 0x2357211c

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v6, Lkty;->i:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0, v9, v10}, Lcck;->x(ILcas;I)Lcst;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-wide v7, v0, Lbny;->a:J

    .line 389
    .line 390
    sget-object v0, Lclq;->g:Lcln;

    .line 391
    .line 392
    invoke-static {v0, v12, v11, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/16 v10, 0x1b0

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static/range {v4 .. v11}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Lcas;->z()V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-virtual {v9}, Lcas;->z()V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_10
    const v0, 0x235ca038

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 420
    .line 421
    .line 422
    move-object v0, v2

    .line 423
    check-cast v0, Lktw;

    .line 424
    .line 425
    iget-object v0, v0, Lktw;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    sget-object v3, Lioe;->a:[Lbpkm;

    .line 430
    .line 431
    new-instance v3, Lioi;

    .line 432
    .line 433
    const v4, 0x7f0804d8

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v4}, Lioi;-><init>(I)V

    .line 437
    .line 438
    .line 439
    sget-object v8, Lcyg;->a:Lcyh;

    .line 440
    .line 441
    sget-object v4, Lclq;->g:Lcln;

    .line 442
    .line 443
    invoke-static {v4, v12, v11, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/high16 v5, 0x42200000    # 40.0f

    .line 448
    .line 449
    invoke-static {v4, v5}, Laro;->g(Lclq;F)Lclq;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget-object v5, Layz;->a:Layy;

    .line 454
    .line 455
    invoke-static {v4, v5}, Lcmz;->a(Lclq;Lcqk;)Lclq;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iget-object v4, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 460
    .line 461
    const/16 v15, 0x6030

    .line 462
    .line 463
    const/16 v16, 0x368

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    move-object v14, v9

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    move-object v11, v3

    .line 473
    invoke-static/range {v4 .. v16}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 474
    .line 475
    .line 476
    move-object v9, v14

    .line 477
    :cond_11
    invoke-virtual {v9}, Lcas;->z()V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    const v0, 0x234cf74a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v0}, Lcas;->N(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v6, Lkty;->i:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0, v9, v10}, Lcck;->x(ILcas;I)Lcst;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-wide v7, v0, Lbny;->a:J

    .line 504
    .line 505
    sget-object v0, Lclq;->g:Lcln;

    .line 506
    .line 507
    invoke-static {v0, v12, v11, v5}, Larc;->i(Lclq;FFI)Lclq;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const/16 v10, 0x1b0

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-static/range {v4 .. v11}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Lcas;->z()V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_13

    .line 526
    .line 527
    new-instance v0, Lafw;

    .line 528
    .line 529
    const/16 v4, 0xa

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    move/from16 v3, p3

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Lafw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 538
    .line 539
    :cond_13
    return-void

    .line 540
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
.end method

.method public final j(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    and-int/lit8 v0, v7, 0x6

    .line 8
    .line 9
    const v1, -0xf95f23e

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lcas;->aq(I)Lcas;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v11}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v1, v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x400

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x800

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 86
    .line 87
    move/from16 v12, p5

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v12}, Lcas;->W(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v1, v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v7

    .line 106
    move-object/from16 v8, p0

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v13, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v1, v4, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x10000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x20000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const v1, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    const v4, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v1, v4, :cond_d

    .line 130
    .line 131
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v13}, Lcas;->H()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_d
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v2, v3, v1}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v6, Laox;->c:Laow;

    .line 150
    .line 151
    sget-object v9, Lclb;->j:Lclc;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v6, v9, v13, v15}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-wide v9, v13, Lcas;->w:J

    .line 159
    .line 160
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v13, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v14, Ldcc;->a:Lbphe;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcas;->P()V

    .line 175
    .line 176
    .line 177
    iget-boolean v15, v13, Lcas;->v:Z

    .line 178
    .line 179
    if-eqz v15, :cond_e

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Lcas;->u(Lbphe;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    invoke-virtual {v13}, Lcas;->U()V

    .line 186
    .line 187
    .line 188
    :goto_8
    sget-object v15, Ldcc;->e:Lbphs;

    .line 189
    .line 190
    invoke-static {v13, v6, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Ldcc;->d:Lbphs;

    .line 194
    .line 195
    invoke-static {v13, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 196
    .line 197
    .line 198
    sget-object v10, Ldcc;->f:Lbphs;

    .line 199
    .line 200
    iget-boolean v1, v13, Lcas;->v:Z

    .line 201
    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v13, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v1, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    sget-object v1, Ldcc;->c:Lbphs;

    .line 229
    .line 230
    invoke-static {v13, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lclq;->g:Lcln;

    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v2, v4}, Laog;->i(Lclq;F)Lclq;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const/high16 v20, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v21, 0x7

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    invoke-static/range {v16 .. v21}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v9, Laox;->a:Laoo;

    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    sget-object v2, Lclb;->m:Lclh;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v9, v2, v13, v3}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-wide v7, v13, Lcas;->w:J

    .line 267
    .line 268
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v13, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v13}, Lcas;->P()V

    .line 281
    .line 282
    .line 283
    iget-boolean v8, v13, Lcas;->v:Z

    .line 284
    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Lcas;->u(Lbphe;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    invoke-virtual {v13}, Lcas;->U()V

    .line 292
    .line 293
    .line 294
    :goto_9
    invoke-static {v13, v5, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v7, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v5, v13, Lcas;->v:Z

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v5, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_13

    .line 317
    .line 318
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v3, v10}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    invoke-static {v13, v4, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 329
    .line 330
    .line 331
    and-int/lit16 v3, v0, 0x380

    .line 332
    .line 333
    shr-int/lit8 v0, v0, 0x3

    .line 334
    .line 335
    or-int/lit8 v3, v3, 0x36

    .line 336
    .line 337
    and-int/lit16 v4, v0, 0x1c00

    .line 338
    .line 339
    or-int/2addr v3, v4

    .line 340
    const v5, 0xe000

    .line 341
    .line 342
    .line 343
    and-int/2addr v5, v0

    .line 344
    or-int/2addr v3, v5

    .line 345
    move-object v7, v9

    .line 346
    sget-object v9, Larn;->a:Larn;

    .line 347
    .line 348
    move-object v8, v14

    .line 349
    move v14, v3

    .line 350
    move-object v3, v8

    .line 351
    move-object/from16 v8, v16

    .line 352
    .line 353
    move/from16 v16, v4

    .line 354
    .line 355
    move-object v4, v7

    .line 356
    move-object v7, v10

    .line 357
    move-object v10, v8

    .line 358
    move-object/from16 v8, p0

    .line 359
    .line 360
    invoke-virtual/range {v8 .. v14}, Lktg;->k(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Lcas;->B()V

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v10, v8}, Laog;->i(Lclq;F)Lclq;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0xd

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/high16 v19, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    invoke-static/range {v17 .. v22}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static {v4, v2, v13, v11}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-wide v11, v13, Lcas;->w:J

    .line 392
    .line 393
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v13, v8}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v13}, Lcas;->P()V

    .line 406
    .line 407
    .line 408
    iget-boolean v12, v13, Lcas;->v:Z

    .line 409
    .line 410
    if-eqz v12, :cond_14

    .line 411
    .line 412
    invoke-virtual {v13, v3}, Lcas;->u(Lbphe;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_14
    invoke-virtual {v13}, Lcas;->U()V

    .line 417
    .line 418
    .line 419
    :goto_a
    invoke-static {v13, v2, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v11, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v2, v13, Lcas;->v:Z

    .line 426
    .line 427
    if-nez v2, :cond_15

    .line 428
    .line 429
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_16

    .line 442
    .line 443
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v13, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v2, v7}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    invoke-static {v13, v8, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 454
    .line 455
    .line 456
    and-int/lit16 v0, v0, 0x380

    .line 457
    .line 458
    or-int/lit8 v0, v0, 0x36

    .line 459
    .line 460
    or-int v0, v0, v16

    .line 461
    .line 462
    or-int v14, v0, v5

    .line 463
    .line 464
    move-object/from16 v8, p0

    .line 465
    .line 466
    move-object/from16 v11, p4

    .line 467
    .line 468
    move/from16 v12, p5

    .line 469
    .line 470
    invoke-virtual/range {v8 .. v14}, Lktg;->k(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lcas;->B()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Lcas;->B()V

    .line 477
    .line 478
    .line 479
    :goto_b
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v9, :cond_17

    .line 484
    .line 485
    new-instance v0, Lkvj;

    .line 486
    .line 487
    const/4 v8, 0x1

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    move/from16 v6, p5

    .line 499
    .line 500
    move/from16 v7, p7

    .line 501
    .line 502
    invoke-direct/range {v0 .. v8}, Lkvj;-><init>(Lktg;Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;III)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 506
    .line 507
    :cond_17
    return-void
.end method

.method public final k(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILcas;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    and-int/lit8 v0, v6, 0x6

    .line 10
    .line 11
    const v1, 0x4e5d4c7

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v4, v0, :cond_0

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
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v4, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v7, p3

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcas;->W(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v4, v8, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x400

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v4, 0x800

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    if-ne v4, v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v1}, Lcas;->H()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_9
    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lth;->n(Larm;Lclq;F)Lclq;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v8, Lclb;->a:Lcld;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v8, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-wide v9, v1, Lcas;->w:J

    .line 122
    .line 123
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v1}, Lcas;->ag()Lcif;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v1, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v11, Ldcc;->a:Lbphe;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcas;->P()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v1, Lcas;->v:Z

    .line 141
    .line 142
    if-eqz v12, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1, v11}, Lcas;->u(Lbphe;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    invoke-virtual {v1}, Lcas;->U()V

    .line 149
    .line 150
    .line 151
    :goto_7
    sget-object v11, Ldcc;->e:Lbphs;

    .line 152
    .line 153
    invoke-static {v1, v8, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Ldcc;->d:Lbphs;

    .line 157
    .line 158
    invoke-static {v1, v10, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Ldcc;->f:Lbphs;

    .line 162
    .line 163
    iget-boolean v10, v1, Lcas;->v:Z

    .line 164
    .line 165
    if-nez v10, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_c

    .line 180
    .line 181
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v1, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    sget-object v8, Ldcc;->c:Lbphs;

    .line 192
    .line 193
    invoke-static {v1, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 194
    .line 195
    .line 196
    int-to-float v4, v5

    .line 197
    sget-object v8, Lclq;->g:Lcln;

    .line 198
    .line 199
    invoke-static {v8, v4}, Laro;->h(Lclq;F)Lclq;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    shr-int/lit8 v0, v0, 0x6

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0xe

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x6030

    .line 208
    .line 209
    sget-object v11, Lcyg;->a:Lcyh;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v19, 0x3e8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    move/from16 v18, v0

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    invoke-static/range {v7 .. v19}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lcas;->B()V

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcas;->ai()Lccp;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_d

    .line 236
    .line 237
    new-instance v0, Lkte;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Lkte;-><init>(Lktg;Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;III)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 248
    .line 249
    :cond_d
    return-void
.end method
