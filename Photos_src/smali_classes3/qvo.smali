.class public final Lqvo;
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
    iput p2, p0, Lqvo;->b:I

    iput-object p1, p0, Lqvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqvo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqvo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, L_2358;

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
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, L_3224;

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
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_900;

    .line 48
    .line 49
    iget-object v0, v0, L_900;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, L_2496;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2496;

    .line 62
    .line 63
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lqww;->a:Lqww;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "collections_tab_promo_settings.pb"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, Lashg;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, Ltqg;

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
    :pswitch_5
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, L_2358;

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
    :pswitch_6
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, L_900;

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
    :pswitch_7
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, L_32;

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
    :pswitch_8
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, Lbbcm;

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
    :pswitch_9
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, Ltqg;

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
    :pswitch_a
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, L_3224;

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
    :pswitch_b
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, L_1498;

    .line 248
    .line 249
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 250
    .line 251
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbcsc;

    .line 256
    .line 257
    const-class v2, L_901;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_c
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, L_1498;

    .line 267
    .line 268
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 269
    .line 270
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbcsc;

    .line 275
    .line 276
    const-class v2, L_950;

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_d
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, L_1498;

    .line 286
    .line 287
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 288
    .line 289
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbcsc;

    .line 294
    .line 295
    const-class v2, Lrqa;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_e
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, L_1498;

    .line 305
    .line 306
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 307
    .line 308
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbcsc;

    .line 313
    .line 314
    const-class v2, L_504;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_f
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, L_1498;

    .line 324
    .line 325
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 326
    .line 327
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbcsc;

    .line 332
    .line 333
    const-class v2, Lbazu;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_10
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, L_1498;

    .line 343
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
    const-class v2, Lkyj;

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
    :pswitch_11
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

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
    const-class v2, L_1387;

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
    :pswitch_12
    sget-object v0, Lqvi;->a:Lbfpx;

    .line 379
    .line 380
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lkqd;

    .line 383
    .line 384
    invoke-virtual {v0}, Lkqd;->b()V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_13
    iget-object v0, p0, Lqvo;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, L_1498;

    .line 393
    .line 394
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 395
    .line 396
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lbcsc;

    .line 401
    .line 402
    const-class v2, L_2357;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
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
