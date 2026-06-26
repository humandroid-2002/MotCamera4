.class public final Lanbp;
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
    iput p2, p0, Lanbp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanbp;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lanbp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v0, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, L_2614;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_2614;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 22
    .line 23
    check-cast v0, Lbmxn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, L_2614;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2614;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 43
    .line 44
    check-cast v0, Lbmxn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, L_2612;

    .line 51
    .line 52
    invoke-direct {v1, v0}, L_2612;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 57
    .line 58
    check-cast v0, Lbmxn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v2, L_2612;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2612;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    new-instance v0, Lajgm;

    .line 78
    .line 79
    iget-object v1, p0, Lanbp;->a:Lbmyb;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lajgm;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 86
    .line 87
    check-cast v0, Lbmxn;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lakzo;->zc:Lakzo;

    .line 94
    .line 95
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 100
    .line 101
    const-string v3, "com.google.android.tts"

    .line 102
    .line 103
    invoke-static {v3, v2}, Lbomj;->c(Ljava/lang/String;Ljava/lang/String;)Lbomj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lboii;->h(Lbomj;Landroid/content/Context;)Lboii;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lbfmt;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v1}, Lbgpg;->a(Landroid/content/Context;L_3365;Ljava/util/concurrent/Executor;)Lbomk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lboii;->k(Lbomu;)V

    .line 121
    .line 122
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v3, 0x22

    .line 126
    .line 127
    if-lt v0, v3, :cond_0

    .line 128
    .line 129
    sget-object v0, Lboml;->a:Lboml;

    .line 130
    .line 131
    invoke-virtual {v0}, Lboml;->a()Lairx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lairx;->g()V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x200

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lairx;->e(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lairx;->d()Lboml;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v3, 0x1d

    .line 151
    .line 152
    if-lt v0, v3, :cond_1

    .line 153
    .line 154
    sget-object v0, Lboml;->a:Lboml;

    .line 155
    .line 156
    invoke-virtual {v0}, Lboml;->a()Lairx;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lairx;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lairx;->d()Lboml;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lboml;->a:Lboml;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v2, v0}, Lboii;->l(Lboml;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbomn;->a:Lbomn;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lboii;->j(Lbomn;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lboii;->m(Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lboih;->a()Lbojv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_5
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 187
    .line 188
    check-cast v0, Lbmxn;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, L_2606;

    .line 195
    .line 196
    invoke-direct {v1, v0}, L_2606;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_6
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 201
    .line 202
    check-cast v0, Lbmxn;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, L_2605;

    .line 209
    .line 210
    invoke-direct {v1, v0}, L_2605;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_7
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 215
    .line 216
    check-cast v0, Lbmxn;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, L_2604;

    .line 223
    .line 224
    invoke-direct {v1, v0}, L_2604;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_8
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 229
    .line 230
    check-cast v0, Lbmxn;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, L_2603;

    .line 237
    .line 238
    invoke-direct {v1, v0}, L_2603;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_9
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 243
    .line 244
    check-cast v0, Lbmxn;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, L_2602;

    .line 251
    .line 252
    invoke-direct {v1, v0}, L_2602;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_a
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 257
    .line 258
    check-cast v0, Lbmxn;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, L_2601;

    .line 265
    .line 266
    invoke-direct {v1, v0}, L_2601;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_b
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 271
    .line 272
    check-cast v0, Lbmxn;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, L_2600;

    .line 279
    .line 280
    invoke-direct {v1, v0}, L_2600;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_c
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 285
    .line 286
    check-cast v0, Lbmxn;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, L_2599;

    .line 293
    .line 294
    invoke-direct {v1, v0}, L_2599;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_d
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 299
    .line 300
    check-cast v0, Lbmxn;

    .line 301
    .line 302
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, L_2598;

    .line 307
    .line 308
    invoke-direct {v1, v0}, L_2598;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_e
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 313
    .line 314
    check-cast v0, Lbmxn;

    .line 315
    .line 316
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, L_2597;

    .line 321
    .line 322
    invoke-direct {v1, v0}, L_2597;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_f
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 327
    .line 328
    check-cast v0, Lbmxn;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, L_2596;

    .line 335
    .line 336
    invoke-direct {v1, v0}, L_2596;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_10
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 341
    .line 342
    check-cast v0, Lbmxn;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, L_2595;

    .line 349
    .line 350
    invoke-direct {v1, v0}, L_2595;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_11
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 355
    .line 356
    check-cast v0, Lbmxn;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, L_2594;

    .line 363
    .line 364
    invoke-direct {v1, v0}, L_2594;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_12
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 369
    .line 370
    check-cast v0, Lbmxn;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, L_2592;

    .line 377
    .line 378
    invoke-direct {v1, v0}, L_2592;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_13
    iget-object v0, p0, Lanbp;->a:Lbmyb;

    .line 383
    .line 384
    check-cast v0, Lbmxn;

    .line 385
    .line 386
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, L_2593;

    .line 391
    .line 392
    invoke-direct {v1, v0}, L_2593;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    nop

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
