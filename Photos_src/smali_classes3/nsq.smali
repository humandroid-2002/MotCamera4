.class public final Lnsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnsq;->b:I

    iput-object p1, p0, Lnsq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnsq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnsq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1498;

    .line 10
    .line 11
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcsc;

    .line 18
    .line 19
    const-class v2, L_578;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    check-cast v0, L_579;

    .line 31
    .line 32
    invoke-virtual {v0}, L_579;->c()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbnfr;->a:Lbnfr;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbnfr;->d()Lbnfs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lbnfs;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    check-cast v0, L_579;

    .line 59
    .line 60
    invoke-virtual {v0}, L_579;->c()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbnfr;->a:Lbnfr;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbnfr;->d()Lbnfs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lbnfs;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    check-cast v0, L_579;

    .line 87
    .line 88
    invoke-virtual {v0}, L_579;->c()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbnfr;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, L_1498;

    .line 107
    .line 108
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 109
    .line 110
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbcsc;

    .line 115
    .line 116
    const-class v2, L_2358;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, L_1498;

    .line 126
    .line 127
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 128
    .line 129
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbcsc;

    .line 134
    .line 135
    const-class v2, L_579;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, L_1498;

    .line 145
    .line 146
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 147
    .line 148
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbcsc;

    .line 153
    .line 154
    const-class v2, L_1121;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_6
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, L_1498;

    .line 164
    .line 165
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 166
    .line 167
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbcsc;

    .line 172
    .line 173
    const-class v2, Lbazu;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_7
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, L_1498;

    .line 183
    .line 184
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 185
    .line 186
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbcsc;

    .line 191
    .line 192
    const-class v2, L_2492;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_8
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, L_1498;

    .line 202
    .line 203
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 204
    .line 205
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbcsc;

    .line 210
    .line 211
    const-class v2, L_3420;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_9
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, L_1498;

    .line 221
    .line 222
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 223
    .line 224
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbcsc;

    .line 229
    .line 230
    const-class v2, L_3415;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_a
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, L_1498;

    .line 240
    .line 241
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 242
    .line 243
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbcsc;

    .line 248
    .line 249
    const-class v2, L_1418;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_b
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, L_1498;

    .line 259
    .line 260
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 261
    .line 262
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbcsc;

    .line 267
    .line 268
    const-class v2, L_785;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_c
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, L_1498;

    .line 278
    .line 279
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 280
    .line 281
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbcsc;

    .line 286
    .line 287
    const-class v2, L_871;

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_d
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, L_1498;

    .line 297
    .line 298
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 299
    .line 300
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbcsc;

    .line 305
    .line 306
    const-class v2, L_704;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_e
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, L_1498;

    .line 316
    .line 317
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 318
    .line 319
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbcsc;

    .line 324
    .line 325
    const-class v2, L_578;

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_f
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, L_1498;

    .line 335
    .line 336
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 337
    .line 338
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbcsc;

    .line 343
    .line 344
    const-class v2, L_595;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_10
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_11
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, L_1498;

    .line 361
    .line 362
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 363
    .line 364
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbcsc;

    .line 369
    .line 370
    const-class v2, L_595;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_12
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, L_1498;

    .line 380
    .line 381
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 382
    .line 383
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbcsc;

    .line 388
    .line 389
    const-class v2, L_2358;

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_13
    iget-object v0, p0, Lnsq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, L_1498;

    .line 399
    .line 400
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 401
    .line 402
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lbcsc;

    .line 407
    .line 408
    const-class v2, L_578;

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
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
