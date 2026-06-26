.class public final Laqyb;
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
    iput p2, p0, Laqyb;->b:I

    iput-object p1, p0, Laqyb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqyb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqyb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqyb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

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
    const-class v2, L_2859;

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
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

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
    const-class v2, L_2856;

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
    sget-object v0, Laqzv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lakzo;->ry:Lakzo;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, L_1498;

    .line 61
    .line 62
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 63
    .line 64
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbcsc;

    .line 69
    .line 70
    const-class v2, Lbazu;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, L_1498;

    .line 80
    .line 81
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 82
    .line 83
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbcsc;

    .line 88
    .line 89
    const-class v2, Laumn;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, L_1498;

    .line 99
    .line 100
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 101
    .line 102
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbcsc;

    .line 107
    .line 108
    const-class v2, Laqzt;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, L_1498;

    .line 118
    .line 119
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 120
    .line 121
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbcsc;

    .line 126
    .line 127
    const-class v2, Laqzv;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, L_1498;

    .line 137
    .line 138
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 139
    .line 140
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbcsc;

    .line 145
    .line 146
    const-class v2, L_3456;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, L_1498;

    .line 156
    .line 157
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 158
    .line 159
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbcsc;

    .line 164
    .line 165
    const-class v2, L_3074;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, L_1498;

    .line 175
    .line 176
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 177
    .line 178
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbcsc;

    .line 183
    .line 184
    const-class v2, L_3134;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, L_1498;

    .line 194
    .line 195
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 196
    .line 197
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbcsc;

    .line 202
    .line 203
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_a
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, L_1498;

    .line 213
    .line 214
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 215
    .line 216
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbcsc;

    .line 221
    .line 222
    const-class v2, L_3369;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_b
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, L_1498;

    .line 232
    .line 233
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 234
    .line 235
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbcsc;

    .line 240
    .line 241
    const-class v2, Laaoa;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_c
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, L_1498;

    .line 251
    .line 252
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 253
    .line 254
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbcsc;

    .line 259
    .line 260
    const-class v2, L_1614;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_d
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, L_1498;

    .line 270
    .line 271
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 272
    .line 273
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbcsc;

    .line 278
    .line 279
    const-class v2, L_1772;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_e
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, L_1498;

    .line 289
    .line 290
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 291
    .line 292
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbcsc;

    .line 297
    .line 298
    const-class v2, Laaie;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_f
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, L_1498;

    .line 308
    .line 309
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 310
    .line 311
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbcsc;

    .line 316
    .line 317
    const-class v2, Laouz;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_10
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, L_1498;

    .line 327
    .line 328
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 329
    .line 330
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbcsc;

    .line 335
    .line 336
    const-class v2, Laouc;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_11
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, L_1498;

    .line 346
    .line 347
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 348
    .line 349
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbcsc;

    .line 354
    .line 355
    const-class v2, Lbazu;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_12
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, L_1498;

    .line 365
    .line 366
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 367
    .line 368
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lbcsc;

    .line 373
    .line 374
    const-class v2, Lanwi;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_13
    iget-object v0, p0, Laqyb;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, L_1498;

    .line 384
    .line 385
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 386
    .line 387
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbcsc;

    .line 392
    .line 393
    const-class v2, Laovb;

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    nop

    .line 401
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
