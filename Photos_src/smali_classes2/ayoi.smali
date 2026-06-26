.class public final Layoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Layoi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layoi;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Layoi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 12
    .line 13
    check-cast v0, Lbmxn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lazjm;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lazjm;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 26
    .line 27
    check-cast v0, Layrr;

    .line 28
    .line 29
    invoke-virtual {v0}, Layrr;->a()Layrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Laqyq;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 40
    .line 41
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laxxy;

    .line 46
    .line 47
    new-instance v1, Laqyq;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Laqyq;-><init>(Laxxy;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    new-instance v0, Lbgbt;

    .line 54
    .line 55
    invoke-direct {v0}, Lbgbt;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Layoi;->a:Lbmyb;

    .line 59
    .line 60
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Layqz;

    .line 65
    .line 66
    iput-object v1, v0, Lbgbt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 70
    .line 71
    check-cast v0, Lbmxn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Laypa;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Laypa;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 84
    .line 85
    check-cast v0, Lbmxn;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Layoy;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Layoy;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 98
    .line 99
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Laxvi;

    .line 104
    .line 105
    new-instance v1, Layox;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Layox;-><init>(Laxvi;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 112
    .line 113
    check-cast v0, Lbmxn;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Layov;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Layov;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 126
    .line 127
    check-cast v0, Lbmxn;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Laqyq;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_8
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 140
    .line 141
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, L_3224;

    .line 146
    .line 147
    new-instance v1, Laqyq;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Laqyq;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_9
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 154
    .line 155
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, L_3224;

    .line 160
    .line 161
    new-instance v1, Layom;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Layom;-><init>(L_3224;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_a
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 168
    .line 169
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Layor;

    .line 174
    .line 175
    new-instance v1, Layoj;

    .line 176
    .line 177
    invoke-direct {v1, v0, v4}, Layoj;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_b
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 182
    .line 183
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Layoq;

    .line 188
    .line 189
    new-instance v1, Layoj;

    .line 190
    .line 191
    invoke-direct {v1, v0, v5}, Layoj;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_c
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 196
    .line 197
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Layot;

    .line 202
    .line 203
    new-instance v1, Layoh;

    .line 204
    .line 205
    invoke-direct {v1, v5}, Layoh;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Layog;

    .line 209
    .line 210
    invoke-direct {v3, v0, v2}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Layol;

    .line 214
    .line 215
    invoke-direct {v0, v1, v3}, Layol;-><init>(Layok;Lbewl;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_d
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 220
    .line 221
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Layou;

    .line 226
    .line 227
    new-instance v1, Layof;

    .line 228
    .line 229
    invoke-direct {v1, v5}, Layof;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v2, Layog;

    .line 236
    .line 237
    invoke-direct {v2, v0, v5}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Layoe;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Layoe;-><init>(Layod;Lbewl;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_e
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 247
    .line 248
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Layou;

    .line 253
    .line 254
    new-instance v1, Layof;

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v1, v2}, Layof;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v3, Layog;

    .line 264
    .line 265
    invoke-direct {v3, v0, v2}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Layoe;

    .line 269
    .line 270
    invoke-direct {v0, v1, v3}, Layoe;-><init>(Layod;Lbewl;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_f
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 275
    .line 276
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Layop;

    .line 281
    .line 282
    new-instance v1, Layof;

    .line 283
    .line 284
    invoke-direct {v1, v2}, Layof;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v2, Layog;

    .line 291
    .line 292
    invoke-direct {v2, v0, v3}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Layoe;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Layoe;-><init>(Layod;Lbewl;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_10
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 302
    .line 303
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Layor;

    .line 308
    .line 309
    new-instance v1, Layof;

    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    invoke-direct {v1, v2}, Layof;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v2, Laykq;

    .line 319
    .line 320
    const/16 v3, 0x14

    .line 321
    .line 322
    invoke-direct {v2, v0, v3}, Laykq;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Layoe;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Layoe;-><init>(Layod;Lbewl;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_11
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 332
    .line 333
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Layor;

    .line 338
    .line 339
    new-instance v1, Layof;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-direct {v1, v2}, Layof;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v3, Layog;

    .line 349
    .line 350
    invoke-direct {v3, v0, v2}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Layoe;

    .line 354
    .line 355
    invoke-direct {v0, v1, v3}, Layoe;-><init>(Layod;Lbewl;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_12
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 360
    .line 361
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Layou;

    .line 366
    .line 367
    new-instance v1, Layof;

    .line 368
    .line 369
    invoke-direct {v1, v3}, Layof;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v2, Layog;

    .line 376
    .line 377
    const/4 v3, 0x7

    .line 378
    invoke-direct {v2, v0, v3}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Layoe;

    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, Layoe;-><init>(Layod;Lbewl;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_13
    iget-object v0, p0, Layoi;->a:Lbmyb;

    .line 388
    .line 389
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Layop;

    .line 394
    .line 395
    new-instance v1, Layof;

    .line 396
    .line 397
    invoke-direct {v1, v4}, Layof;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v2, Layog;

    .line 404
    .line 405
    invoke-direct {v2, v0, v4}, Layog;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Layoe;

    .line 409
    .line 410
    invoke-direct {v0, v1, v2}, Layoe;-><init>(Layod;Lbewl;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    nop

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
