.class public final synthetic Ljts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljts;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljts;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljts;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lrnp;

    .line 11
    .line 12
    check-cast v0, Lkqx;

    .line 13
    .line 14
    iget-object v2, v0, Lkqx;->aU:Lrnq;

    .line 15
    .line 16
    iget-object v0, v0, Lkqx;->bc:Lbcse;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lrnp;-><init>(Landroid/content/Context;Lrnq;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lrof;

    .line 25
    .line 26
    check-cast v0, Lkqx;

    .line 27
    .line 28
    iget-object v3, v0, Lkqx;->ak:Lalrt;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lnax;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v3, v5}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move v3, v5

    .line 40
    iget-object v5, v0, Lkqx;->aU:Lrnq;

    .line 41
    .line 42
    iget-object v6, v0, Lkqx;->ar:Lkqj;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Lkqj;->h:Lroi;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-instance v7, Ltnf;

    .line 52
    .line 53
    new-instance v8, Lkau;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lkau;

    .line 61
    .line 62
    invoke-direct {v9, v6, v1}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8, v9, v3}, Ltnf;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;I)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v6, Lkqj;->h:Lroi;

    .line 69
    .line 70
    :cond_0
    iget-object v3, v0, Lkqx;->bc:Lbcse;

    .line 71
    .line 72
    iget-object v6, v6, Lkqj;->h:Lroi;

    .line 73
    .line 74
    iget-object v0, v0, Lkqx;->aV:Laemv;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laemv;->o()Lafgg;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-direct/range {v2 .. v8}, Lrof;-><init>(Landroid/content/Context;Lrnz;Lrnq;Lroi;Lafgg;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lkon;

    .line 92
    .line 93
    iget-object v2, v2, Lkon;->j:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkou;

    .line 100
    .line 101
    invoke-virtual {v2}, Lkou;->e()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lkcc;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lkcc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 115
    .line 116
    new-instance v3, Lbbcj;

    .line 117
    .line 118
    new-instance v4, Ljma;

    .line 119
    .line 120
    invoke-direct {v4, v0, v2, v1}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_2
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkon;

    .line 130
    .line 131
    iget-object v0, v0, Lkon;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f060aa9

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, L_89;->h:Lwbt;

    .line 149
    .line 150
    check-cast v0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_4
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, L_89;->g:Lwbt;

    .line 164
    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v1, L_89;->f:Lwbt;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v1, L_89;->d:Lwbt;

    .line 194
    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_7
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v1, L_89;->e:Lwbt;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_8
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v1, L_89;->c:Lwbt;

    .line 224
    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_9
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v1, L_89;->b:Lwbt;

    .line 239
    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_a
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v1, L_89;->a:Lwbt;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_b
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v1, L_89;->j:Lwbt;

    .line 269
    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_c
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v1, L_89;->i:Lwbt;

    .line 284
    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_d
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v1, L_88;->b:Lwbt;

    .line 299
    .line 300
    check-cast v0, Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_e
    sget-object v0, L_78;->a:Lbfpx;

    .line 312
    .line 313
    new-instance v0, Lkbe;

    .line 314
    .line 315
    invoke-direct {v0}, Lkbe;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Ljts;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_1

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, L_2052;

    .line 332
    .line 333
    invoke-interface {v2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-wide v2, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 338
    .line 339
    iput-wide v2, v0, Lkbe;->a:J

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/lit8 v2, v2, -0x1

    .line 346
    .line 347
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, L_2052;

    .line 352
    .line 353
    invoke-interface {v1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 358
    .line 359
    iput-wide v1, v0, Lkbe;->b:J

    .line 360
    .line 361
    :cond_1
    return-object v0

    .line 362
    :pswitch_f
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v1, L_55;->f:Lwbt;

    .line 365
    .line 366
    check-cast v0, Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_10
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v1, L_55;->e:Lwbt;

    .line 380
    .line 381
    check-cast v0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_11
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v1, L_55;->d:Lwbt;

    .line 395
    .line 396
    check-cast v0, Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_12
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v1, Lbdyq;

    .line 410
    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lbdyq;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_13
    iget-object v0, p0, Ljts;->a:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v1, Lbdyq;

    .line 420
    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lbdyq;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
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
