.class public final Lnrj;
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
    iput p2, p0, Lnrj;->b:I

    iput-object p1, p0, Lnrj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnrj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnsa;

    .line 10
    .line 11
    iget-object v1, v0, Lnsa;->ak:Lntn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lntn;->b:Lntn;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnsa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnsa;->be()L_578;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L_578;->a()Lntd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, L_1498;

    .line 39
    .line 40
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbcsc;

    .line 47
    .line 48
    const-class v2, L_1244;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, L_1498;

    .line 58
    .line 59
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 60
    .line 61
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbcsc;

    .line 66
    .line 67
    const-class v2, L_990;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, L_1498;

    .line 77
    .line 78
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 79
    .line 80
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbcsc;

    .line 85
    .line 86
    const-class v2, L_2358;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, L_1498;

    .line 96
    .line 97
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 98
    .line 99
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbcsc;

    .line 104
    .line 105
    const-class v2, L_785;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, L_1498;

    .line 115
    .line 116
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 117
    .line 118
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbcsc;

    .line 123
    .line 124
    const-class v2, L_871;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, L_1498;

    .line 134
    .line 135
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 136
    .line 137
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbcsc;

    .line 142
    .line 143
    const-class v2, L_3224;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_7
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, L_1498;

    .line 153
    .line 154
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 155
    .line 156
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbcsc;

    .line 161
    .line 162
    const-class v2, L_704;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_8
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, L_1498;

    .line 172
    .line 173
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 174
    .line 175
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lbcsc;

    .line 180
    .line 181
    const-class v2, L_578;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, L_1498;

    .line 191
    .line 192
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 193
    .line 194
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbcsc;

    .line 199
    .line 200
    const-class v2, L_3369;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_a
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, L_1498;

    .line 210
    .line 211
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 212
    .line 213
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbcsc;

    .line 218
    .line 219
    const-class v2, L_2357;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, L_1498;

    .line 229
    .line 230
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 231
    .line 232
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbcsc;

    .line 237
    .line 238
    const-class v2, L_2496;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_c
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, L_575;

    .line 248
    .line 249
    iget-object v0, v0, L_575;->a:Lbpdb;

    .line 250
    .line 251
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, L_2496;

    .line 256
    .line 257
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lnrq;->a:Lnrq;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "ab_off_mode_data.pb"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_d
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, L_1498;

    .line 283
    .line 284
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 285
    .line 286
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbcsc;

    .line 291
    .line 292
    const-class v2, Lalde;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_e
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, L_1498;

    .line 302
    .line 303
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 304
    .line 305
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbcsc;

    .line 310
    .line 311
    const-class v2, L_801;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_f
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, L_1498;

    .line 321
    .line 322
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 323
    .line 324
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbcsc;

    .line 329
    .line 330
    const-class v2, Labie;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_10
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, L_1498;

    .line 340
    .line 341
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 342
    .line 343
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbcsc;

    .line 348
    .line 349
    const-class v2, L_3407;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_11
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, L_1498;

    .line 359
    .line 360
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 361
    .line 362
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbcsc;

    .line 367
    .line 368
    const-class v2, L_2358;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_12
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, L_1498;

    .line 378
    .line 379
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 380
    .line 381
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbcsc;

    .line 386
    .line 387
    const-class v2, L_3369;

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_13
    iget-object v0, p0, Lnrj;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, L_1498;

    .line 397
    .line 398
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 399
    .line 400
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbcsc;

    .line 405
    .line 406
    const-class v2, L_574;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_0
    invoke-virtual {v0}, Lnsa;->bf()Lntd;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lntd;->k:Lntd;

    .line 418
    .line 419
    if-ne v0, v1, :cond_1

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1
    move v2, v3

    .line 423
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    nop

    .line 429
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
