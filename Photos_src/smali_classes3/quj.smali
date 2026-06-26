.class final Lquj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lqub;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lyzz;

.field final synthetic e:F

.field final synthetic f:Lqty;

.field final synthetic g:Lrlg;

.field final synthetic h:Lbphe;

.field final synthetic i:Lccc;

.field final synthetic j:Lkvk;

.field final synthetic k:Lbfel;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Lqym;

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Lapl;

.field final synthetic p:Lioj;

.field final synthetic q:Lahwm;


# direct methods
.method public constructor <init>(Lapl;Lclq;Lqub;Lioj;Lkotlin/jvm/functions/Function1;Lyzz;FLqty;Lrlg;Lbphe;Lccc;Lkvk;Lbfel;Lkotlin/jvm/functions/Function1;Lqym;Lahwm;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquj;->o:Lapl;

    .line 2
    .line 3
    iput-object p2, p0, Lquj;->a:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lquj;->b:Lqub;

    .line 6
    .line 7
    iput-object p4, p0, Lquj;->p:Lioj;

    .line 8
    .line 9
    iput-object p5, p0, Lquj;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lquj;->d:Lyzz;

    .line 12
    .line 13
    iput p7, p0, Lquj;->e:F

    .line 14
    .line 15
    iput-object p8, p0, Lquj;->f:Lqty;

    .line 16
    .line 17
    iput-object p9, p0, Lquj;->g:Lrlg;

    .line 18
    .line 19
    iput-object p10, p0, Lquj;->h:Lbphe;

    .line 20
    .line 21
    iput-object p11, p0, Lquj;->i:Lccc;

    .line 22
    .line 23
    iput-object p12, p0, Lquj;->j:Lkvk;

    .line 24
    .line 25
    iput-object p13, p0, Lquj;->k:Lbfel;

    .line 26
    .line 27
    iput-object p14, p0, Lquj;->l:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p15, p0, Lquj;->m:Lqym;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lquj;->q:Lahwm;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lquj;->n:Lkotlin/jvm/functions/Function1;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lcas;

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
    invoke-virtual {v7}, Lcas;->ad()Z

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
    invoke-virtual {v7}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lquj;->o:Lapl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lapl;->c()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v7}, Lsux;->aY(FLcas;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, Lquj;->a:Lclq;

    .line 43
    .line 44
    iget-object v10, v0, Lquj;->b:Lqub;

    .line 45
    .line 46
    iget-object v3, v0, Lquj;->p:Lioj;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    iget-object v3, v0, Lquj;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    iget-object v4, v0, Lquj;->d:Lyzz;

    .line 53
    .line 54
    iget v6, v0, Lquj;->e:F

    .line 55
    .line 56
    iget-object v9, v0, Lquj;->f:Lqty;

    .line 57
    .line 58
    iget-object v11, v0, Lquj;->g:Lrlg;

    .line 59
    .line 60
    iget-object v12, v0, Lquj;->h:Lbphe;

    .line 61
    .line 62
    iget-object v13, v0, Lquj;->i:Lccc;

    .line 63
    .line 64
    iget-object v15, v0, Lquj;->j:Lkvk;

    .line 65
    .line 66
    iget-object v8, v0, Lquj;->k:Lbfel;

    .line 67
    .line 68
    iget-object v14, v0, Lquj;->l:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object/from16 v17, v14

    .line 71
    .line 72
    iget-object v14, v0, Lquj;->m:Lqym;

    .line 73
    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    iget-object v14, v0, Lquj;->q:Lahwm;

    .line 77
    .line 78
    move-object/from16 v18, v14

    .line 79
    .line 80
    iget-object v14, v0, Lquj;->n:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    sget-object v0, Laox;->c:Laow;

    .line 83
    .line 84
    move/from16 p1, v1

    .line 85
    .line 86
    sget-object v1, Lclb;->j:Lclc;

    .line 87
    .line 88
    move-object/from16 p2, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v1, v7, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7}, Lcas;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    invoke-static/range {v19 .. v20}, Lb;->bg(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v7}, Lcas;->ar()Lcif;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move/from16 v19, v1

    .line 112
    .line 113
    sget-object v1, Ldcc;->a:Lbphe;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcas;->P()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    if-eqz v20, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Lcas;->u(Lbphe;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v7}, Lcas;->U()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v1, Ldcc;->e:Lbphs;

    .line 132
    .line 133
    invoke-static {v7, v0, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Ldcc;->d:Lbphs;

    .line 137
    .line 138
    invoke-static {v7, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ldcc;->f:Lbphs;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcas;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v7, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object v0, Ldcc;->c:Lbphs;

    .line 174
    .line 175
    invoke-static {v7, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v8

    .line 179
    new-instance v8, Lqsn;

    .line 180
    .line 181
    move-object v1, v14

    .line 182
    const/4 v14, 0x2

    .line 183
    move-object v3, v1

    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    move-object/from16 v2, v18

    .line 187
    .line 188
    invoke-direct/range {v8 .. v14}, Lqsn;-><init>(Lqty;Lqub;Lrlg;Lbphe;Lccc;I)V

    .line 189
    .line 190
    .line 191
    const v11, 0x61244eb4

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v8, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v14, Lbim;

    .line 199
    .line 200
    const/16 v18, 0x10

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    invoke-direct/range {v14 .. v19}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    const v0, -0x3387096c    # -6.526421E7f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v14, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v11, Lbim;

    .line 217
    .line 218
    const/16 v12, 0x11

    .line 219
    .line 220
    invoke-direct {v11, v1, v2, v3, v12}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const v1, -0x70dc4650

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v11, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lqub;->b:Lqub;

    .line 231
    .line 232
    if-ne v10, v2, :cond_5

    .line 233
    .line 234
    const v1, 0x7c6965ca

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v1}, Lcas;->N(I)V

    .line 238
    .line 239
    .line 240
    move-object v1, v5

    .line 241
    move-object v5, v8

    .line 242
    const v8, 0x36000

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move-object v6, v0

    .line 248
    move-object v2, v1

    .line 249
    move/from16 v1, p1

    .line 250
    .line 251
    invoke-static/range {v1 .. v8}, Lqun;->d(ILioj;Lkotlin/jvm/functions/Function1;Lyzz;Lbphs;Lbphs;Lcas;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lcas;->C()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object/from16 v3, p2

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    move-object v5, v8

    .line 262
    const v8, 0x7c6ceef7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v8}, Lcas;->N(I)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lqun;->a:Lbfel;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const/4 v9, 0x1

    .line 275
    if-eq v9, v8, :cond_6

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move-object v8, v5

    .line 280
    :goto_2
    if-nez v8, :cond_7

    .line 281
    .line 282
    sget-object v8, Lquo;->a:Lbphs;

    .line 283
    .line 284
    :cond_7
    const v9, 0x36000

    .line 285
    .line 286
    .line 287
    move v5, v6

    .line 288
    move-object v6, v1

    .line 289
    move-object v1, v2

    .line 290
    move-object v2, v3

    .line 291
    move-object v3, v4

    .line 292
    move-object v4, v8

    .line 293
    move-object v8, v7

    .line 294
    move v7, v5

    .line 295
    move-object v5, v0

    .line 296
    invoke-static/range {v1 .. v9}, Lqun;->e(Lioj;Lkotlin/jvm/functions/Function1;Lyzz;Lbphs;Lbphs;Lbphs;FLcas;I)V

    .line 297
    .line 298
    .line 299
    move-object v7, v8

    .line 300
    invoke-virtual {v7}, Lcas;->C()V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {v7}, Lcas;->B()V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 307
    .line 308
    return-object v0
.end method
