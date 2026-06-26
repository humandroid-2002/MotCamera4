.class public final Lzsl;
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
    iput p2, p0, Lzsl;->b:I

    iput-object p1, p0, Lzsl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lzsl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzsl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

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
    const-class v2, L_1586;

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
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

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
    const-class v2, L_1587;

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
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

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
    const-class v2, L_1813;

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
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, L_1593;

    .line 70
    .line 71
    iget-object v0, v0, L_1593;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, L_760;->c(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, L_1498;

    .line 85
    .line 86
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 87
    .line 88
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbcsc;

    .line 93
    .line 94
    const-class v2, L_1593;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v2, L_2358;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_2358;

    .line 116
    .line 117
    sget-object v1, Lakzo;->oy:Lakzo;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_6
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 133
    .line 134
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbcsc;

    .line 139
    .line 140
    const-class v2, L_1656;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 156
    .line 157
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbcsc;

    .line 162
    .line 163
    const-class v2, L_33;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_8
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 179
    .line 180
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbcsc;

    .line 185
    .line 186
    const-class v2, L_32;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_9
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, L_1498;

    .line 196
    .line 197
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 198
    .line 199
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbcsc;

    .line 204
    .line 205
    const-class v2, L_1588;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_a
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 221
    .line 222
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbcsc;

    .line 227
    .line 228
    const-class v2, L_1588;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_b
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, L_1498;

    .line 238
    .line 239
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 240
    .line 241
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbcsc;

    .line 246
    .line 247
    const-class v2, L_1589;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_c
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, Lakzo;->ri:Lakzo;

    .line 257
    .line 258
    check-cast v0, Lzxv;

    .line 259
    .line 260
    iget-object v0, v0, Lzxv;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_d
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v1, Lakzo;->rh:Lakzo;

    .line 270
    .line 271
    check-cast v0, Lzxv;

    .line 272
    .line 273
    iget-object v0, v0, Lzxv;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_e
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v1, Lzye;

    .line 283
    .line 284
    check-cast v0, Lzxv;

    .line 285
    .line 286
    iget-object v0, v0, Lzxv;->b:Lbpdb;

    .line 287
    .line 288
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbgfq;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lzye;-><init>(Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_f
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, L_1498;

    .line 301
    .line 302
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 303
    .line 304
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbcsc;

    .line 309
    .line 310
    const-class v2, L_1592;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_10
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, L_1498;

    .line 320
    .line 321
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 322
    .line 323
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lbcsc;

    .line 328
    .line 329
    const-class v2, L_1584;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_11
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 345
    .line 346
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbcsc;

    .line 351
    .line 352
    const-class v2, L_1578;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_12
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, L_1498;

    .line 362
    .line 363
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 364
    .line 365
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbcsc;

    .line 370
    .line 371
    const-class v2, L_1312;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_13
    iget-object v0, p0, Lzsl;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, L_1498;

    .line 381
    .line 382
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 383
    .line 384
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lbcsc;

    .line 389
    .line 390
    const-class v2, L_1312;

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
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
