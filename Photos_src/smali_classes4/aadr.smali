.class public final synthetic Laadr;
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
    iput p2, p0, Laadr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laadr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laadr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, L_2497;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2497;

    .line 17
    .line 18
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "media_management_dialog_metadata.pb"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Laarr;->a:Laarr;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Laarq;->a:Lbfpx;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    const-class v1, L_1244;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_1244;

    .line 54
    .line 55
    sget-object v0, Lbnmq;->a:Lbnmq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbnmq;->b()Lbnmr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lbnmr;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyrq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laaqs;

    .line 79
    .line 80
    iget-object v0, v0, Laaqs;->e:Laaef;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lyrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laaqs;

    .line 92
    .line 93
    iget-object v0, v0, Laaqs;->d:Laaeb;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laaqs;

    .line 105
    .line 106
    iget-object v0, v0, Laaqs;->c:Laagx;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lyrq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laaqs;

    .line 118
    .line 119
    iget-object v0, v0, Laaqs;->b:Laafn;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lyrq;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Laaqs;

    .line 131
    .line 132
    iget-object v0, v0, Laaqs;->a:Lywz;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_6
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Lalrn;

    .line 138
    .line 139
    check-cast v0, Laaiq;

    .line 140
    .line 141
    iget-object v2, v0, Laaiq;->c:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Laais;

    .line 147
    .line 148
    iget-object v0, v0, Laaiq;->c:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Laais;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lalrt;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_7
    sget-object v0, Laagy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, Laahj;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Laahj;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_8
    sget-object v0, Laagy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 175
    .line 176
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Laahd;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Laahd;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_9
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Laagc;

    .line 189
    .line 190
    iget-object v0, v0, Laagc;->u:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, Lzir;->n(Landroid/content/Context;)Largd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_a
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lalrn;

    .line 200
    .line 201
    check-cast v0, Laafo;

    .line 202
    .line 203
    iget-object v2, v0, Laafo;->f:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Laafq;

    .line 209
    .line 210
    iget-object v0, v0, Laafo;->f:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Laafq;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lalrt;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_b
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v1, L_1614;->g:Lwbt;

    .line 227
    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_c
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v1, L_1614;->f:Lwbt;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_d
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, L_1614;->e:Lwbt;

    .line 257
    .line 258
    check-cast v0, Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_e
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v1, L_1614;->d:Lwbt;

    .line 272
    .line 273
    check-cast v0, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_f
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v1, L_1614;->b:Lwbt;

    .line 287
    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_10
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v1, L_1614;->c:Lwbt;

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_11
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v1, Lalrn;

    .line 317
    .line 318
    check-cast v0, Laaek;

    .line 319
    .line 320
    iget-object v2, v0, Laaek;->f:Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Laaek;->d:Lbx;

    .line 326
    .line 327
    new-instance v2, Laael;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Laael;-><init>(Lbx;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lalrt;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_12
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v1, Lalrn;

    .line 344
    .line 345
    check-cast v0, Laacz;

    .line 346
    .line 347
    iget-object v0, v0, Laacz;->c:Landroid/content/Context;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lkrm;

    .line 353
    .line 354
    const/16 v2, 0x8

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lkrm;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v1, Lalrn;->c:Lalrx;

    .line 360
    .line 361
    new-instance v0, Lalrt;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_13
    iget-object v0, p0, Laadr;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v1, Lalrn;

    .line 370
    .line 371
    check-cast v0, Laads;

    .line 372
    .line 373
    iget-object v2, v0, Laads;->d:Landroid/content/Context;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lkrm;

    .line 379
    .line 380
    const/16 v3, 0x9

    .line 381
    .line 382
    invoke-direct {v2, v3}, Lkrm;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v1, Lalrn;->c:Lalrx;

    .line 386
    .line 387
    new-instance v2, Laacs;

    .line 388
    .line 389
    invoke-direct {v2}, Laacs;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Laadv;

    .line 396
    .line 397
    iget-object v0, v0, Laads;->d:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Laadv;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lalrt;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 408
    .line 409
    .line 410
    return-object v0

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
