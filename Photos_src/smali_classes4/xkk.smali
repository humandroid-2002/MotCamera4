.class final Lxkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lbixj;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:J

.field final synthetic g:Lduw;

.field final synthetic h:Lbphe;

.field final synthetic i:Lccc;


# direct methods
.method public constructor <init>(Lbphe;Lbixj;ZZLkotlin/jvm/functions/Function1;JLduw;Lbphe;Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkk;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lxkk;->b:Lbixj;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxkk;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lxkk;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxkk;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-wide p6, p0, Lxkk;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lxkk;->g:Lduw;

    .line 14
    .line 15
    iput-object p9, p0, Lxkk;->h:Lbphe;

    .line 16
    .line 17
    iput-object p10, p0, Lxkk;->i:Lccc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lxu;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lzir;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Lcas;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lclq;->g:Lcln;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0xd

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v6, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lclb;->a:Lcld;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v13}, Lcas;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v13}, Lcas;->ar()Lcif;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v13, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v7, Ldcc;->a:Lbphe;

    .line 65
    .line 66
    invoke-virtual {v13}, Lcas;->P()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v13, v7}, Lcas;->u(Lbphe;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v13}, Lcas;->U()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v7, Ldcc;->e:Lbphs;

    .line 83
    .line 84
    invoke-static {v13, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ldcc;->d:Lbphs;

    .line 88
    .line 89
    invoke-static {v13, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ldcc;->f:Lbphs;

    .line 93
    .line 94
    invoke-virtual {v13}, Lcas;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v13, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v5, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v2, Ldcc;->c:Lbphs;

    .line 125
    .line 126
    invoke-static {v13, v1, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 127
    .line 128
    .line 129
    instance-of v1, v3, Lwzm;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lxkk;->a:Lbphe;

    .line 135
    .line 136
    const v3, -0x3ad6ab5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v3}, Lcas;->N(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    const v5, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v5}, Lcas;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v6, v5, :cond_4

    .line 163
    .line 164
    :cond_3
    new-instance v6, Lvkn;

    .line 165
    .line 166
    const/4 v5, 0x7

    .line 167
    invoke-direct {v6, v1, v2, v5}, Lvkn;-><init>(Lbphe;Lbpfw;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    check-cast v6, Lbphs;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcas;->C()V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v6, v13}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v4}, Lxkt;->b(Lcas;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lcas;->C()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    instance-of v1, v3, Lwzk;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, v0, Lxkk;->b:Lbixj;

    .line 193
    .line 194
    const v5, -0x3a954d2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v5}, Lcas;->N(I)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 201
    .line 202
    invoke-virtual {v13, v5}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/content/Context;

    .line 207
    .line 208
    sget-object v6, Lbixj;->c:Lbixj;

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    if-eq v1, v6, :cond_6

    .line 212
    .line 213
    iget-boolean v1, v0, Lxkk;->c:Z

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    :cond_6
    move v4, v7

    .line 218
    :cond_7
    iget-object v1, v0, Lxkk;->g:Lduw;

    .line 219
    .line 220
    sget v6, Lxkt;->a:I

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    sget-wide v6, Lcpl;->a:J

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    invoke-static {v5}, Lzir;->bj(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    int-to-long v6, v6

    .line 234
    sget-wide v8, Lcpl;->a:J

    .line 235
    .line 236
    const/16 v8, 0x20

    .line 237
    .line 238
    shl-long/2addr v6, v8

    .line 239
    :goto_1
    move-wide v8, v6

    .line 240
    invoke-static {v5, v4}, Lxkt;->a(Landroid/content/Context;Z)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-static {v5, v4}, Lxkt;->a(Landroid/content/Context;Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v2, v5, v6}, Luf;->b(FJ)Lafv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_9
    move-object v12, v2

    .line 257
    iget v7, v1, Lduw;->a:F

    .line 258
    .line 259
    iget-object v1, v0, Lxkk;->i:Lccc;

    .line 260
    .line 261
    iget-object v15, v0, Lxkk;->h:Lbphe;

    .line 262
    .line 263
    iget-wide v5, v0, Lxkk;->f:J

    .line 264
    .line 265
    iget-object v4, v0, Lxkk;->e:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    iget-boolean v2, v0, Lxkk;->d:Z

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static/range {v2 .. v14}, Lxkt;->e(ZLzir;Lkotlin/jvm/functions/Function1;JFJJLafv;Lcas;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lf;->b(Lccc;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v15}, Lbphe;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lcas;->C()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    instance-of v1, v3, Lwzl;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    const v1, -0x3958a42

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Lcas;->C()V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {v13}, Lcas;->B()V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_b
    const v1, -0x422ee500

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Lcas;->C()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lbpdc;

    .line 312
    .line 313
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1
.end method
