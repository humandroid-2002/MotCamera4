.class public final synthetic Lopo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lopo;->b:I

    iput-object p1, p0, Lopo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lopo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lopo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

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
    const-class v2, L_675;

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
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_1498;

    .line 29
    .line 30
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 31
    .line 32
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbcsc;

    .line 37
    .line 38
    const-class v2, L_716;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_1498;

    .line 48
    .line 49
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbcsc;

    .line 56
    .line 57
    const-class v2, L_3369;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_1498;

    .line 67
    .line 68
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbcsc;

    .line 75
    .line 76
    const-class v2, L_3369;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, L_2497;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_2497;

    .line 98
    .line 99
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "backup_throttling_data.pb"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Loqh;->a:Loqh;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, L_1498;

    .line 125
    .line 126
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 127
    .line 128
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbcsc;

    .line 133
    .line 134
    const-class v2, L_3041;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, L_1498;

    .line 144
    .line 145
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 146
    .line 147
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbcsc;

    .line 152
    .line 153
    const-class v2, L_1594;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_6
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, L_1498;

    .line 163
    .line 164
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 165
    .line 166
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbcsc;

    .line 171
    .line 172
    const-class v2, L_1167;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_7
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, L_1498;

    .line 182
    .line 183
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 184
    .line 185
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbcsc;

    .line 190
    .line 191
    const-class v2, L_1195;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_8
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, L_1498;

    .line 201
    .line 202
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 203
    .line 204
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbcsc;

    .line 209
    .line 210
    const-class v2, L_2073;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_9
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, L_1498;

    .line 220
    .line 221
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 222
    .line 223
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbcsc;

    .line 228
    .line 229
    const-class v2, L_673;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_a
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, L_1498;

    .line 239
    .line 240
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 241
    .line 242
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbcsc;

    .line 247
    .line 248
    const-class v2, L_2360;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_b
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, L_1498;

    .line 258
    .line 259
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 260
    .line 261
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbcsc;

    .line 266
    .line 267
    const-class v2, L_1632;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_c
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, L_1498;

    .line 277
    .line 278
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 279
    .line 280
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbcsc;

    .line 285
    .line 286
    const-class v2, L_3378;

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_d
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, L_1498;

    .line 296
    .line 297
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 298
    .line 299
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbcsc;

    .line 304
    .line 305
    const-class v2, L_1211;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_e
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, L_1498;

    .line 315
    .line 316
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 317
    .line 318
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbcsc;

    .line 323
    .line 324
    const-class v2, L_582;

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_f
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, L_1498;

    .line 334
    .line 335
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 336
    .line 337
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbcsc;

    .line 342
    .line 343
    const-class v2, L_1632;

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_10
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, L_1498;

    .line 353
    .line 354
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 355
    .line 356
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbcsc;

    .line 361
    .line 362
    const-class v2, L_1178;

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_11
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, L_1498;

    .line 372
    .line 373
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 374
    .line 375
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lbcsc;

    .line 380
    .line 381
    const-class v2, L_3314;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_12
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, L_1498;

    .line 391
    .line 392
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 393
    .line 394
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbcsc;

    .line 399
    .line 400
    const-class v2, L_589;

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_13
    iget-object v0, p0, Lopo;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, L_714;

    .line 410
    .line 411
    iget-object v0, v0, L_714;->b:Landroid/content/Context;

    .line 412
    .line 413
    new-instance v1, Loqd;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Loqd;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
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
