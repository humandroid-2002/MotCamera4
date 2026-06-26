.class public final synthetic Lvqs;
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
    iput p2, p0, Lvqs;->b:I

    iput-object p1, p0, Lvqs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvqs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvwu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, L_1262;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1262;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, L_1498;

    .line 24
    .line 25
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 26
    .line 27
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbcsc;

    .line 32
    .line 33
    const-class v1, L_2744;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, L_1498;

    .line 43
    .line 44
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 45
    .line 46
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbcsc;

    .line 51
    .line 52
    const-class v1, L_3378;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

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
    const-class v1, L_1036;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

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
    const-class v1, L_1037;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

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
    const-class v1, L_1241;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

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
    const-class v1, L_89;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

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
    const-class v1, L_47;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_8
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lb;->bj(Lccc;Z)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_9
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_a
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, L_1498;

    .line 188
    .line 189
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 190
    .line 191
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbcsc;

    .line 196
    .line 197
    const-class v1, L_3224;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_c
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, L_1498;

    .line 207
    .line 208
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 209
    .line 210
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbcsc;

    .line 215
    .line 216
    const-class v1, Lvgw;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_d
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, L_1498;

    .line 226
    .line 227
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 228
    .line 229
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbcsc;

    .line 234
    .line 235
    const-class v1, Lkng;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_e
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, L_1498;

    .line 245
    .line 246
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 247
    .line 248
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbcsc;

    .line 253
    .line 254
    const-class v1, L_3404;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_f
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, L_1498;

    .line 264
    .line 265
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 266
    .line 267
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbcsc;

    .line 272
    .line 273
    const-class v1, Lbazu;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_10
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lvqt;

    .line 283
    .line 284
    iget-object v0, v0, Lvqt;->am:Lbpdb;

    .line 285
    .line 286
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, L_3404;

    .line 291
    .line 292
    invoke-static {v0, v3, v1}, L_3404;->e(L_3404;Lcs;I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_11
    new-instance v0, Lvqs;

    .line 299
    .line 300
    iget-object v1, p0, Lvqs;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-direct {v0, v1, v2}, Lvqs;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Lvqt;

    .line 306
    .line 307
    iget-object v2, v1, Lvqt;->ao:Lbpdb;

    .line 308
    .line 309
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, L_3224;

    .line 314
    .line 315
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    iget-wide v4, v1, Lvqt;->at:J

    .line 324
    .line 325
    sub-long v4, v2, v4

    .line 326
    .line 327
    sget-wide v6, Lvqt;->ah:J

    .line 328
    .line 329
    cmp-long v4, v4, v6

    .line 330
    .line 331
    if-ltz v4, :cond_0

    .line 332
    .line 333
    iput-wide v2, v1, Lvqt;->at:J

    .line 334
    .line 335
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_12
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, L_1498;

    .line 344
    .line 345
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 346
    .line 347
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lbcsc;

    .line 352
    .line 353
    const-class v1, L_504;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_13
    iget-object v0, p0, Lvqs;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v2, v0

    .line 363
    check-cast v2, Lbx;

    .line 364
    .line 365
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "envelope_settings_bottom_sheet_fragment_tag"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v4, :cond_2

    .line 376
    .line 377
    sget-object v4, Lvmh;->ah:Lbfpx;

    .line 378
    .line 379
    check-cast v0, Lvqt;

    .line 380
    .line 381
    iget-object v0, v0, Lvqt;->av:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 382
    .line 383
    if-nez v0, :cond_1

    .line 384
    .line 385
    const-string v0, "mediaCollectionIdentifier"

    .line 386
    .line 387
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v3

    .line 391
    :cond_1
    invoke-static {v0, v1, v3}, Lzir;->eT(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;ILcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lvmh;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1, v5}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 403
    .line 404
    return-object v0

    .line 405
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
