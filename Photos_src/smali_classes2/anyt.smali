.class public final Lanyt;
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
    iput p2, p0, Lanyt;->b:I

    iput-object p1, p0, Lanyt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laoih;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lanyt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

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
    const-class v2, Landroid/content/Context;

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
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lalrn;

    .line 29
    .line 30
    check-cast v0, Laoih;

    .line 31
    .line 32
    invoke-virtual {v0}, Laoih;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Laoih;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v3, Laoib;

    .line 42
    .line 43
    invoke-virtual {v0}, Laoih;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0, v2}, Laoib;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lalrt;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, L_1498;

    .line 62
    .line 63
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 64
    .line 65
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbcsc;

    .line 70
    .line 71
    const-class v2, Ljub;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, L_1498;

    .line 81
    .line 82
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 83
    .line 84
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbcsc;

    .line 89
    .line 90
    const-class v2, Laomo;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, L_1498;

    .line 100
    .line 101
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 102
    .line 103
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbcsc;

    .line 108
    .line 109
    const-class v2, Laoie;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, L_1498;

    .line 119
    .line 120
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 121
    .line 122
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbcsc;

    .line 127
    .line 128
    const-class v2, L_1203;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, L_1498;

    .line 138
    .line 139
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 140
    .line 141
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbcsc;

    .line 146
    .line 147
    const-class v2, L_1208;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, L_1498;

    .line 157
    .line 158
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 159
    .line 160
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbcsc;

    .line 165
    .line 166
    const-class v2, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_7
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, L_1498;

    .line 176
    .line 177
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 178
    .line 179
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbcsc;

    .line 184
    .line 185
    const-class v2, L_3378;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_8
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, L_1498;

    .line 195
    .line 196
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 197
    .line 198
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbcsc;

    .line 203
    .line 204
    const-class v2, Ljsj;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_9
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, L_1498;

    .line 214
    .line 215
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 216
    .line 217
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbcsc;

    .line 222
    .line 223
    const-class v2, L_2707;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_a
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, L_1498;

    .line 233
    .line 234
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 235
    .line 236
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbcsc;

    .line 241
    .line 242
    const-class v2, Lrla;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_b
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, L_1498;

    .line 252
    .line 253
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 254
    .line 255
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbcsc;

    .line 260
    .line 261
    const-class v2, Lbazu;

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_c
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, L_1498;

    .line 271
    .line 272
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 273
    .line 274
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbcsc;

    .line 279
    .line 280
    const-class v2, L_2613;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_d
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, L_1498;

    .line 290
    .line 291
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 292
    .line 293
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbcsc;

    .line 298
    .line 299
    const-class v2, L_2615;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_e
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, L_1498;

    .line 309
    .line 310
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 311
    .line 312
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbcsc;

    .line 317
    .line 318
    const-class v2, L_2629;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_f
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, L_1498;

    .line 328
    .line 329
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 330
    .line 331
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbcsc;

    .line 336
    .line 337
    const-class v2, L_2632;

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_10
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, L_1498;

    .line 347
    .line 348
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 349
    .line 350
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbcsc;

    .line 355
    .line 356
    const-class v2, L_1124;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_11
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, L_1498;

    .line 366
    .line 367
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 368
    .line 369
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lbcsc;

    .line 374
    .line 375
    const-class v2, L_2629;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_12
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, L_1498;

    .line 385
    .line 386
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 387
    .line 388
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lbcsc;

    .line 393
    .line 394
    const-class v2, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_13
    iget-object v0, p0, Lanyt;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, L_1498;

    .line 404
    .line 405
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 406
    .line 407
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbcsc;

    .line 412
    .line 413
    const-class v2, L_2613;

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    nop

    .line 421
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
