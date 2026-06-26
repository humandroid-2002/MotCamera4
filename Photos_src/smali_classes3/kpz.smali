.class final Lkpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lbphe;

.field final synthetic e:Lclq;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZZILbphe;Lclq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkpz;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lkpz;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lkpz;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lkpz;->d:Lbphe;

    .line 8
    .line 9
    iput-object p5, p0, Lkpz;->e:Lclq;

    .line 10
    .line 11
    iput-object p6, p0, Lkpz;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lcas;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p2, -0x117255b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, p2}, Lcas;->N(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lkpz;->a:Z

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-boolean p2, p0, Lkpz;->b:Z

    .line 31
    .line 32
    iget v2, p0, Lkpz;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lkpz;->d:Lbphe;

    .line 35
    .line 36
    sget-object v4, Lkqb;->a:Ljtb;

    .line 37
    .line 38
    const v4, 0x34910ce5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v4}, Lcas;->N(I)V

    .line 42
    .line 43
    .line 44
    const v4, 0x6e3c21fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v4}, Lcas;->N(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v4, v5, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Laaf;->a(F)Laae;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v10, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v4, Laae;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcas;->C()V

    .line 68
    .line 69
    .line 70
    int-to-float v1, v2

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v6, -0x6815fd56

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Lcas;->N(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, p2}, Lcas;->Z(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v10, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    const v7, 0x3dccccd0    # 0.100000024f

    .line 91
    .line 92
    .line 93
    div-float/2addr v7, v1

    .line 94
    invoke-virtual {v10, v7}, Lcas;->V(F)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v1, v6

    .line 99
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v8, 0x0

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    if-ne v6, v5, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v6, Lkqa;

    .line 109
    .line 110
    invoke-direct {v6, p2, v4, v7, v8}, Lkqa;-><init>(ZLaae;FLbpfw;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v6}, Lcas;->S(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v6, Lbphs;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcas;->C()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6, v10}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Laae;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v1, -0x615d173a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1}, Lcas;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v10, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    or-int/2addr v1, v2

    .line 143
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    if-ne v2, v5, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v2, Leqj;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-direct {v2, v4, v3, v8, v1}, Leqj;-><init>(Laae;Lbphe;Lbpfw;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast v2, Lbphs;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcas;->C()V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v2, v10}, Lcbn;->f(Ljava/lang/Object;Lbphs;Lcas;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Laae;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v10}, Lcas;->C()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v10}, Lcas;->C()V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lclq;->g:Lcln;

    .line 185
    .line 186
    invoke-static {p2, v1, v1}, Lui;->v(Lclq;FF)Lclq;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v1, p0, Lkpz;->e:Lclq;

    .line 191
    .line 192
    iget-object v2, p0, Lkpz;->f:Landroid/content/Context;

    .line 193
    .line 194
    sget-object v3, Lclb;->a:Lcld;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v3, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v10}, Lcas;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v10}, Lcas;->ar()Lcif;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v10, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object v6, Ldcc;->a:Lbphe;

    .line 218
    .line 219
    invoke-virtual {v10}, Lcas;->P()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Lcas;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    invoke-virtual {v10, v6}, Lcas;->u(Lbphe;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    invoke-virtual {v10}, Lcas;->U()V

    .line 233
    .line 234
    .line 235
    :goto_0
    sget-object v6, Ldcc;->e:Lbphs;

    .line 236
    .line 237
    invoke-static {v10, v3, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Ldcc;->d:Lbphs;

    .line 241
    .line 242
    invoke-static {v10, v5, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Ldcc;->f:Lbphs;

    .line 246
    .line 247
    invoke-virtual {v10}, Lcas;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_7

    .line 252
    .line 253
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v10, v4}, Lcas;->S(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    sget-object v3, Ldcc;->c:Lbphs;

    .line 278
    .line 279
    invoke-static {v10, p2, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Laro;->p(Lclq;)Lclq;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget-object v4, Lcyg;->a:Lcyh;

    .line 287
    .line 288
    sget-object v7, Lkqb;->a:Ljtb;

    .line 289
    .line 290
    const v1, 0x4c5de2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v1}, Lcas;->N(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v10}, Lcas;->l()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-ne v3, v1, :cond_a

    .line 309
    .line 310
    :cond_9
    new-instance v3, Lhef;

    .line 311
    .line 312
    const/16 v1, 0x14

    .line 313
    .line 314
    invoke-direct {v3, v2, v1}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object v9, v3

    .line 321
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-virtual {v10}, Lcas;->C()V

    .line 324
    .line 325
    .line 326
    and-int/lit8 p1, p1, 0xe

    .line 327
    .line 328
    or-int/lit16 v11, p1, 0x6030

    .line 329
    .line 330
    const/16 v12, 0x168

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    move-object v2, p2

    .line 338
    invoke-static/range {v0 .. v12}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Lcas;->B()V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 345
    .line 346
    return-object p1
.end method
