.class public final synthetic Lapi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lclq;II)V
    .locals 0

    .line 1
    iput p6, p0, Lapi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapi;->a:I

    iput-object p2, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lapi;->d:Ljava/lang/Object;

    iput p5, p0, Lapi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lapi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapi;->a:I

    iput-object p2, p0, Lapi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapi;->e:Ljava/lang/Object;

    iput p5, p0, Lapi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lamwk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 3
    iput p6, p0, Lapi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapi;->e:Ljava/lang/Object;

    iput p4, p0, Lapi;->a:I

    iput p5, p0, Lapi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lavg;Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, Lapi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->c:Ljava/lang/Object;

    iput p3, p0, Lapi;->a:I

    iput-object p4, p0, Lapi;->e:Ljava/lang/Object;

    iput p5, p0, Lapi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lbphe;Lclq;III)V
    .locals 0

    .line 5
    iput p6, p0, Lapi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lapi;->d:Ljava/lang/Object;

    iput p4, p0, Lapi;->a:I

    iput p5, p0, Lapi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p6, p0, Lapi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->c:Ljava/lang/Object;

    iput p2, p0, Lapi;->a:I

    iput-object p3, p0, Lapi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapi;->e:Ljava/lang/Object;

    iput p5, p0, Lapi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 7
    iput p6, p0, Lapi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapi;->e:Ljava/lang/Object;

    iput p4, p0, Lapi;->a:I

    iput p5, p0, Lapi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcst;Lclq;III)V
    .locals 0

    .line 8
    iput p6, p0, Lapi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapi;->d:Ljava/lang/Object;

    iput p4, p0, Lapi;->a:I

    iput p5, p0, Lapi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lapi;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lcas;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lapi;->b:I

    .line 15
    .line 16
    iget v4, p0, Lapi;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lapi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, L_3534;

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Latgx;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcck;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual/range {v0 .. v6}, L_3534;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v6, p1

    .line 43
    check-cast v6, Lcas;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lapi;->b:I

    .line 51
    .line 52
    iget v5, p0, Lapi;->a:I

    .line 53
    .line 54
    iget-object v4, p0, Lapi;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p0, Lapi;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, L_3533;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Latgx;

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Lcck;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual/range {v1 .. v7}, L_3533;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    move-object v5, p1

    .line 80
    check-cast v5, Lcas;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lapi;->b:I

    .line 88
    .line 89
    iget v4, p0, Lapi;->a:I

    .line 90
    .line 91
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, p0, Lapi;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, L_3532;

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    check-cast v1, Latgx;

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Lcck;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual/range {v0 .. v6}, L_3532;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    move-object v5, p1

    .line 116
    check-cast v5, Lcas;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lapi;->b:I

    .line 124
    .line 125
    iget v4, p0, Lapi;->a:I

    .line 126
    .line 127
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p2, p0, Lapi;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, L_3531;

    .line 134
    .line 135
    move-object v1, p2

    .line 136
    check-cast v1, Latgx;

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    invoke-static {p1}, Lcck;->e(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual/range {v0 .. v6}, L_3531;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_3
    move-object v5, p1

    .line 152
    check-cast v5, Lcas;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lapi;->b:I

    .line 160
    .line 161
    iget v4, p0, Lapi;->a:I

    .line 162
    .line 163
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p2, p0, Lapi;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, L_3529;

    .line 170
    .line 171
    move-object v1, p2

    .line 172
    check-cast v1, Latgx;

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    invoke-static {p1}, Lcck;->e(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual/range {v0 .. v6}, L_3529;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    move-object v5, p1

    .line 188
    check-cast v5, Lcas;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lapi;->b:I

    .line 196
    .line 197
    iget v4, p0, Lapi;->a:I

    .line 198
    .line 199
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p2, p0, Lapi;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, L_3528;

    .line 206
    .line 207
    move-object v1, p2

    .line 208
    check-cast v1, Latgx;

    .line 209
    .line 210
    or-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    invoke-static {p1}, Lcck;->e(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual/range {v0 .. v6}, L_3528;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_5
    move-object v5, p1

    .line 224
    check-cast v5, Lcas;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    iget p1, p0, Lapi;->b:I

    .line 232
    .line 233
    iget v4, p0, Lapi;->a:I

    .line 234
    .line 235
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p2, p0, Lapi;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, L_3527;

    .line 242
    .line 243
    move-object v1, p2

    .line 244
    check-cast v1, Latgx;

    .line 245
    .line 246
    or-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    invoke-static {p1}, Lcck;->e(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual/range {v0 .. v6}, L_3527;->a(Latgx;Latdw;Lkotlin/jvm/functions/Function1;ILcas;I)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_6
    move-object v3, p1

    .line 260
    check-cast v3, Lcas;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    iget p1, p0, Lapi;->a:I

    .line 268
    .line 269
    or-int/lit8 p1, p1, 0x1

    .line 270
    .line 271
    invoke-static {p1}, Lcck;->e(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget v5, p0, Lapi;->b:I

    .line 276
    .line 277
    iget-object v2, p0, Lapi;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Lapi;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Larcg;->dt(Lbphe;Lbphe;Lclq;Lcas;II)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_7
    move-object v3, p1

    .line 290
    check-cast v3, Lcas;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    iget p1, p0, Lapi;->a:I

    .line 298
    .line 299
    or-int/lit8 p1, p1, 0x1

    .line 300
    .line 301
    invoke-static {p1}, Lcck;->e(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget v5, p0, Lapi;->b:I

    .line 306
    .line 307
    iget-object v2, p0, Lapi;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p1, p0, Lapi;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object p2, p0, Lapi;->d:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p2

    .line 314
    check-cast v0, Lamwk;

    .line 315
    .line 316
    move-object v1, p1

    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static/range {v0 .. v5}, Larcg;->er(Lamwk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_8
    move-object v4, p1

    .line 326
    check-cast v4, Lcas;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    iget p1, p0, Lapi;->b:I

    .line 334
    .line 335
    iget-object v3, p0, Lapi;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, p0, Lapi;->e:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, Lapi;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget v0, p0, Lapi;->a:I

    .line 342
    .line 343
    or-int/lit8 p1, p1, 0x1

    .line 344
    .line 345
    invoke-static {p1}, Lcck;->e(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static/range {v0 .. v5}, Larcg;->ev(ILjava/util/List;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_9
    move-object v3, p1

    .line 356
    check-cast v3, Lcas;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    iget p1, p0, Lapi;->a:I

    .line 364
    .line 365
    or-int/lit8 p1, p1, 0x1

    .line 366
    .line 367
    invoke-static {p1}, Lcck;->e(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget v5, p0, Lapi;->b:I

    .line 372
    .line 373
    iget-object v2, p0, Lapi;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object p1, p0, Lapi;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object p2, p0, Lapi;->e:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v0, p2

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    move-object v1, p1

    .line 383
    check-cast v1, Lcst;

    .line 384
    .line 385
    invoke-static/range {v0 .. v5}, Lalbz;->by(Ljava/lang/String;Lcst;Lclq;Lcas;II)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_a
    move-object v4, p1

    .line 392
    check-cast v4, Lcas;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    iget p1, p0, Lapi;->b:I

    .line 400
    .line 401
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, p0, Lapi;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iget v1, p0, Lapi;->a:I

    .line 406
    .line 407
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 408
    .line 409
    or-int/lit8 p1, p1, 0x1

    .line 410
    .line 411
    invoke-static {p1}, Lcck;->e(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static/range {v0 .. v5}, Lzir;->bt(Lcom/google/android/apps/photos/mediamodel/MediaModel;ILclq;Lbphe;Lcas;I)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_b
    move-object v4, p1

    .line 422
    check-cast v4, Lcas;

    .line 423
    .line 424
    check-cast p2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    iget p1, p0, Lapi;->b:I

    .line 430
    .line 431
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object p2, p0, Lapi;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v1, p0, Lapi;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iget v0, p0, Lapi;->a:I

    .line 438
    .line 439
    move-object v2, p2

    .line 440
    check-cast v2, Lreq;

    .line 441
    .line 442
    or-int/lit8 p1, p1, 0x1

    .line 443
    .line 444
    invoke-static {p1}, Lcck;->e(I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static/range {v0 .. v5}, Lsux;->aN(ILclq;Lreq;Lbpht;Lcas;I)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_c
    move-object v4, p1

    .line 455
    check-cast v4, Lcas;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    iget p1, p0, Lapi;->b:I

    .line 463
    .line 464
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object p2, p0, Lapi;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Lapi;->d:Ljava/lang/Object;

    .line 469
    .line 470
    iget v0, p0, Lapi;->a:I

    .line 471
    .line 472
    move-object v2, p2

    .line 473
    check-cast v2, Lreq;

    .line 474
    .line 475
    or-int/lit8 p1, p1, 0x1

    .line 476
    .line 477
    invoke-static {p1}, Lcck;->e(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static/range {v0 .. v5}, Lsux;->aN(ILclq;Lreq;Lbpht;Lcas;I)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_d
    move-object v3, p1

    .line 488
    check-cast v3, Lcas;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    iget p1, p0, Lapi;->a:I

    .line 496
    .line 497
    or-int/lit8 p1, p1, 0x1

    .line 498
    .line 499
    invoke-static {p1}, Lcck;->e(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget v5, p0, Lapi;->b:I

    .line 504
    .line 505
    iget-object p1, p0, Lapi;->e:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v1, p0, Lapi;->d:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object p2, p0, Lapi;->c:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v0, p2

    .line 512
    check-cast v0, Lqib;

    .line 513
    .line 514
    move-object v2, p1

    .line 515
    check-cast v2, Lqid;

    .line 516
    .line 517
    invoke-static/range {v0 .. v5}, Lozk;->ac(Lqib;Lclq;Lqid;Lcas;II)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_e
    move-object v4, p1

    .line 524
    check-cast v4, Lcas;

    .line 525
    .line 526
    check-cast p2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    iget p1, p0, Lapi;->b:I

    .line 532
    .line 533
    iget-object v3, p0, Lapi;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, p0, Lapi;->e:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v1, p0, Lapi;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iget v0, p0, Lapi;->a:I

    .line 540
    .line 541
    or-int/lit8 p1, p1, 0x1

    .line 542
    .line 543
    invoke-static {p1}, Lcck;->e(I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static/range {v0 .. v5}, Lozk;->j(ILbphe;Lbphe;Lclq;Lcas;I)V

    .line 548
    .line 549
    .line 550
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_f
    move-object v4, p1

    .line 554
    check-cast v4, Lcas;

    .line 555
    .line 556
    check-cast p2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    iget p1, p0, Lapi;->b:I

    .line 562
    .line 563
    iget-object p2, p0, Lapi;->e:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v2, p0, Lapi;->c:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v1, p0, Lapi;->d:Ljava/lang/Object;

    .line 568
    .line 569
    iget v0, p0, Lapi;->a:I

    .line 570
    .line 571
    move-object v3, p2

    .line 572
    check-cast v3, Luqd;

    .line 573
    .line 574
    or-int/lit8 p1, p1, 0x1

    .line 575
    .line 576
    invoke-static {p1}, Lcck;->e(I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static/range {v0 .. v5}, Ljtb;->ci(ILuqa;Luqb;Luqd;Lcas;I)V

    .line 581
    .line 582
    .line 583
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_10
    move-object v4, p1

    .line 587
    check-cast v4, Lcas;

    .line 588
    .line 589
    check-cast p2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    iget p1, p0, Lapi;->b:I

    .line 595
    .line 596
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object p2, p0, Lapi;->d:Ljava/lang/Object;

    .line 599
    .line 600
    iget v1, p0, Lapi;->a:I

    .line 601
    .line 602
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v2, p2

    .line 605
    check-cast v2, Lavo;

    .line 606
    .line 607
    or-int/lit8 p1, p1, 0x1

    .line 608
    .line 609
    invoke-static {p1}, Lcck;->e(I)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-static/range {v0 .. v5}, Ltm;->j(Ljava/lang/Object;ILavo;Lbphs;Lcas;I)V

    .line 614
    .line 615
    .line 616
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_11
    move-object v4, p1

    .line 620
    check-cast v4, Lcas;

    .line 621
    .line 622
    check-cast p2, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    iget p1, p0, Lapi;->b:I

    .line 628
    .line 629
    iget-object v3, p0, Lapi;->e:Ljava/lang/Object;

    .line 630
    .line 631
    iget v2, p0, Lapi;->a:I

    .line 632
    .line 633
    iget-object v1, p0, Lapi;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v0, p0, Lapi;->d:Ljava/lang/Object;

    .line 636
    .line 637
    or-int/lit8 p1, p1, 0x1

    .line 638
    .line 639
    invoke-static {p1}, Lcck;->e(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static/range {v0 .. v5}, Ltl;->j(Lavg;Ljava/lang/Object;ILjava/lang/Object;Lcas;I)V

    .line 644
    .line 645
    .line 646
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 647
    .line 648
    return-object p1

    .line 649
    :pswitch_12
    move-object v4, p1

    .line 650
    check-cast v4, Lcas;

    .line 651
    .line 652
    check-cast p2, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    iget p1, p0, Lapi;->b:I

    .line 658
    .line 659
    iget v3, p0, Lapi;->a:I

    .line 660
    .line 661
    iget-object p2, p0, Lapi;->e:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v0, p0, Lapi;->d:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v1, p0, Lapi;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Laeg;

    .line 668
    .line 669
    check-cast v0, Lacy;

    .line 670
    .line 671
    move-object v2, p2

    .line 672
    check-cast v2, Laez;

    .line 673
    .line 674
    or-int/lit8 p1, p1, 0x1

    .line 675
    .line 676
    invoke-static {p1}, Lcck;->e(I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    move-object v8, v1

    .line 681
    move-object v1, v0

    .line 682
    move-object v0, v8

    .line 683
    invoke-virtual/range {v0 .. v5}, Laeg;->c(Lacy;Laez;ILcas;I)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_13
    move-object v3, p1

    .line 690
    check-cast v3, Lcas;

    .line 691
    .line 692
    check-cast p2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    iget p1, p0, Lapi;->a:I

    .line 698
    .line 699
    or-int/lit8 p1, p1, 0x1

    .line 700
    .line 701
    invoke-static {p1}, Lcck;->e(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    iget v5, p0, Lapi;->b:I

    .line 706
    .line 707
    iget-object v2, p0, Lapi;->e:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v1, p0, Lapi;->d:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v0, p0, Lapi;->c:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static/range {v0 .. v5}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 714
    .line 715
    .line 716
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 717
    .line 718
    return-object p1

    .line 719
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
