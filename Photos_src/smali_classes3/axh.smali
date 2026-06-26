.class public final synthetic Laxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laxh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lb;->bl(Lcdz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lbcc;

    .line 23
    .line 24
    check-cast v0, Lalj;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbcc;-><init>(Lalj;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laih;

    .line 33
    .line 34
    invoke-static {v0}, Lacf;->e(Laih;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laih;

    .line 43
    .line 44
    invoke-static {v0}, Lacf;->e(Laih;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laih;

    .line 53
    .line 54
    invoke-static {v0}, Lacf;->e(Laih;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbji;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbji;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbji;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbji;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v2, Lbbg;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v2, Lbbg;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lbbg;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_9
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    sget v0, Lazp;->a:I

    .line 151
    .line 152
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbgy;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v3}, Lbgy;->e(ZZ)Lbfz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    sget v0, Lazp;->a:I

    .line 162
    .line 163
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbgy;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Lbgy;->e(ZZ)Lbfz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_c
    sget v0, Lazp;->a:I

    .line 173
    .line 174
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbgy;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lbgy;->d(Z)Lbfz;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_d
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Layq;

    .line 186
    .line 187
    iget-object v1, v0, Layq;->k:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-boolean v0, v0, Layq;->j:Z

    .line 190
    .line 191
    xor-int/2addr v0, v2

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_e
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_f
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laye;

    .line 208
    .line 209
    invoke-virtual {v0}, Laye;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Laye;->g()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v0}, Laye;->n()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v3, -0x1

    .line 225
    if-eq v1, v3, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Laye;->n()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {v0}, Laye;->c()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0}, Laye;->e()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    cmpl-float v1, v1, v3

    .line 249
    .line 250
    if-ltz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Laye;->v()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    iget v1, v0, Laye;->f:I

    .line 259
    .line 260
    add-int/2addr v1, v2

    .line 261
    goto :goto_0

    .line 262
    :cond_5
    iget v1, v0, Laye;->f:I

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    invoke-virtual {v0}, Laye;->g()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_0
    invoke-virtual {v0, v1}, Laye;->f(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_10
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laye;

    .line 281
    .line 282
    invoke-virtual {v0}, Laye;->j()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    iget-object v0, v0, Laye;->A:Lcdo;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcdo;->e()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-virtual {v0}, Laye;->g()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_11
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laye;

    .line 307
    .line 308
    invoke-virtual {v0}, Laye;->b()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_12
    sget-object v0, Laxg;->a:Lciv;

    .line 318
    .line 319
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_13
    iget-object v0, p0, Laxh;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laye;

    .line 338
    .line 339
    invoke-virtual {v0}, Laye;->b()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
