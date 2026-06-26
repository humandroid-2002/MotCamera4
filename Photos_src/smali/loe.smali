.class public final Lloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lloe;->b:I

    iput-object p1, p0, Lloe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llyk;I)V
    .locals 0

    .line 2
    iput p2, p0, Lloe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lloe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbcsc;

    .line 22
    .line 23
    const-class v2, L_477;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 39
    .line 40
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbcsc;

    .line 45
    .line 46
    const-class v2, Ljava/util/Random;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 62
    .line 63
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbcsc;

    .line 68
    .line 69
    const-class v2, L_3368;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 85
    .line 86
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbcsc;

    .line 91
    .line 92
    const-class v2, L_477;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Llyk;

    .line 102
    .line 103
    invoke-virtual {v0}, Llyk;->e()Laixh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Llyk;->e()Laixh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Laixh;->e()Lno;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    return-object v1

    .line 119
    :pswitch_4
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, L_1498;

    .line 122
    .line 123
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 124
    .line 125
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbcsc;

    .line 130
    .line 131
    const-class v2, L_465;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, L_1498;

    .line 141
    .line 142
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 143
    .line 144
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbcsc;

    .line 149
    .line 150
    const-class v2, L_458;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_6
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, L_1498;

    .line 160
    .line 161
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 162
    .line 163
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbcsc;

    .line 168
    .line 169
    const-class v2, L_479;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_7
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, L_1498;

    .line 179
    .line 180
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 181
    .line 182
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbcsc;

    .line 187
    .line 188
    const-class v2, L_479;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_8
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, L_1498;

    .line 198
    .line 199
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 200
    .line 201
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbcsc;

    .line 206
    .line 207
    const-class v2, L_980;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_9
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, L_1498;

    .line 217
    .line 218
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 219
    .line 220
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbcsc;

    .line 225
    .line 226
    const-class v2, L_456;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_a
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, L_1498;

    .line 236
    .line 237
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 238
    .line 239
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbcsc;

    .line 244
    .line 245
    const-class v2, L_47;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_b
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, L_1498;

    .line 255
    .line 256
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 257
    .line 258
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbcsc;

    .line 263
    .line 264
    const-class v2, L_1714;

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_c
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, L_1498;

    .line 274
    .line 275
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 276
    .line 277
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbcsc;

    .line 282
    .line 283
    const-class v2, L_1032;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_d
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, L_1498;

    .line 293
    .line 294
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 295
    .line 296
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbcsc;

    .line 301
    .line 302
    const-class v2, L_1983;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_e
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, L_1498;

    .line 312
    .line 313
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 314
    .line 315
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbcsc;

    .line 320
    .line 321
    const-class v2, L_1984;

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_f
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, L_1498;

    .line 331
    .line 332
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 333
    .line 334
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbcsc;

    .line 339
    .line 340
    const-class v2, L_1056;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_10
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, L_1498;

    .line 350
    .line 351
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 352
    .line 353
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbcsc;

    .line 358
    .line 359
    const-class v2, L_1791;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_11
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, L_1498;

    .line 369
    .line 370
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 371
    .line 372
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lbcsc;

    .line 377
    .line 378
    const-class v2, L_1714;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_12
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, L_1498;

    .line 388
    .line 389
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 390
    .line 391
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbcsc;

    .line 396
    .line 397
    const-class v2, L_1790;

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_13
    iget-object v0, p0, Lloe;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, L_1498;

    .line 407
    .line 408
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 409
    .line 410
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lbcsc;

    .line 415
    .line 416
    const-class v2, L_1790;

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
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
