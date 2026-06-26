.class public final synthetic Laqao;
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
    iput p2, p0, Laqao;->b:I

    iput-object p1, p0, Laqao;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqao;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

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
    const-class v2, L_3224;

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
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_2812;

    .line 29
    .line 30
    iget-object v0, v0, L_2812;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, L_2496;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_2496;

    .line 43
    .line 44
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Laqhu;->a:Laqhu;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "share_suggestion_settings.pb"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, L_1498;

    .line 70
    .line 71
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbcsc;

    .line 78
    .line 79
    const-class v2, L_1791;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, L_1498;

    .line 89
    .line 90
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 91
    .line 92
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbcsc;

    .line 97
    .line 98
    const-class v2, L_2798;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, L_1498;

    .line 108
    .line 109
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 110
    .line 111
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbcsc;

    .line 116
    .line 117
    const-class v2, L_1714;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

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
    const-class v2, L_1790;

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
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

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
    const-class v2, L_979;

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
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

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
    const-class v2, L_47;

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
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

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
    const-class v2, L_47;

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
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

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
    const-class v2, L_2859;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

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
    const-class v2, L_1312;

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
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, L_1498;

    .line 241
    .line 242
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 243
    .line 244
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbcsc;

    .line 249
    .line 250
    const-class v2, L_1714;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_b
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, L_1498;

    .line 260
    .line 261
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 262
    .line 263
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbcsc;

    .line 268
    .line 269
    const-class v2, L_1312;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Laqat;

    .line 279
    .line 280
    iget-object v1, v0, Laqat;->c:Lbpdb;

    .line 281
    .line 282
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_d
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Laqat;

    .line 306
    .line 307
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 308
    .line 309
    const-string v1, "contributor_display_name"

    .line 310
    .line 311
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_e
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Laqat;

    .line 323
    .line 324
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 325
    .line 326
    const-string v1, "owner_media_key"

    .line 327
    .line 328
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_f
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Laqat;

    .line 340
    .line 341
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 342
    .line 343
    const-string v1, "has_viewer_heart"

    .line 344
    .line 345
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_10
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laqat;

    .line 357
    .line 358
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 359
    .line 360
    const-string v1, "viewer_actor_id"

    .line 361
    .line 362
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_11
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Laqat;

    .line 374
    .line 375
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 376
    .line 377
    const-string v1, "capture_timestamp"

    .line 378
    .line 379
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_12
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Laqat;

    .line 391
    .line 392
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 393
    .line 394
    const-string v1, "mime_type"

    .line 395
    .line 396
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_13
    iget-object v0, p0, Laqao;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Laqat;

    .line 408
    .line 409
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 410
    .line 411
    const-string v1, "utc_timestamp"

    .line 412
    .line 413
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    nop

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
