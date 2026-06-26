.class public final Lual;
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
    iput p2, p0, Lual;->b:I

    iput-object p1, p0, Lual;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lual;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lual;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lual;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

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
    const-class v2, L_3369;

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
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

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
    const-class v2, L_1532;

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
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

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
    const-class v2, L_1584;

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
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

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
    const-class v2, L_1496;

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
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, L_1133;

    .line 86
    .line 87
    iget-object v0, v0, L_1133;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v2, L_2497;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_2497;

    .line 100
    .line 101
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "saved_backup_settings.pb"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Luaz;->a:Luaz;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, L_1498;

    .line 127
    .line 128
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 129
    .line 130
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbcsc;

    .line 135
    .line 136
    const-class v2, L_1990;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, L_1498;

    .line 146
    .line 147
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 148
    .line 149
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbcsc;

    .line 154
    .line 155
    const-class v2, L_1532;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, L_1498;

    .line 165
    .line 166
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 167
    .line 168
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbcsc;

    .line 173
    .line 174
    const-class v2, L_33;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, L_1498;

    .line 184
    .line 185
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 186
    .line 187
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbcsc;

    .line 192
    .line 193
    const-class v2, L_3245;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_8
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, L_1498;

    .line 203
    .line 204
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 205
    .line 206
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbcsc;

    .line 211
    .line 212
    const-class v2, Lamba;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, L_1498;

    .line 222
    .line 223
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 224
    .line 225
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbcsc;

    .line 230
    .line 231
    const-class v2, L_1124;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_a
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lbx;

    .line 241
    .line 242
    invoke-static {v0}, Luej;->g(Lbx;)Luas;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_b
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, L_1498;

    .line 250
    .line 251
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 252
    .line 253
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lbcsc;

    .line 258
    .line 259
    const-class v2, L_2358;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_c
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, L_1498;

    .line 269
    .line 270
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 271
    .line 272
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbcsc;

    .line 277
    .line 278
    const-class v2, Lamba;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_d
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, L_1498;

    .line 288
    .line 289
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 290
    .line 291
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbcsc;

    .line 296
    .line 297
    const-class v2, L_504;

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_e
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, L_1498;

    .line 307
    .line 308
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 309
    .line 310
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbcsc;

    .line 315
    .line 316
    const-class v2, L_1124;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_f
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, L_1498;

    .line 326
    .line 327
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 328
    .line 329
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lbcsc;

    .line 334
    .line 335
    const-class v2, L_33;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_10
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, L_3470;

    .line 345
    .line 346
    iget-object v0, v0, L_3470;->b:Lbx;

    .line 347
    .line 348
    invoke-static {v0}, Luej;->g(Lbx;)Luas;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_11
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, L_1498;

    .line 356
    .line 357
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 358
    .line 359
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lbcsc;

    .line 364
    .line 365
    const-class v2, L_1990;

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_12
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, L_1498;

    .line 375
    .line 376
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 377
    .line 378
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lbcsc;

    .line 383
    .line 384
    const-class v2, L_2357;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_13
    iget-object v0, p0, Lual;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, L_1498;

    .line 394
    .line 395
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 396
    .line 397
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbcsc;

    .line 402
    .line 403
    const-class v2, L_1130;

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    nop

    .line 411
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
