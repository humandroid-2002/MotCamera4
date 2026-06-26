.class public final Larcu;
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
    iput p2, p0, Larcu;->b:I

    iput-object p1, p0, Larcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Larek;I)V
    .locals 0

    .line 2
    iput p2, p0, Larcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larcu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Larcu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

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
    const-class v2, L_21;

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
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

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
    const-class v2, Laqwa;

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
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

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
    const-class v2, Larba;

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
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

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
    const-class v2, Laqza;

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
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, L_1498;

    .line 86
    .line 87
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 88
    .line 89
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbcsc;

    .line 94
    .line 95
    const-class v2, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 105
    .line 106
    check-cast v0, Larek;

    .line 107
    .line 108
    invoke-virtual {v0}, Larek;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v5, 0x6

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_5
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Larek;

    .line 123
    .line 124
    iget-object v0, v0, Larek;->b:Lbpdb;

    .line 125
    .line 126
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Larba;

    .line 131
    .line 132
    invoke-interface {v0}, Larba;->f()Landroid/view/ViewGroup;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_6
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, L_1498;

    .line 140
    .line 141
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 142
    .line 143
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbcsc;

    .line 148
    .line 149
    const-class v2, Laroy;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_7
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, L_1498;

    .line 159
    .line 160
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 161
    .line 162
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbcsc;

    .line 167
    .line 168
    const-class v2, L_3418;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_8
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, L_1498;

    .line 178
    .line 179
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 180
    .line 181
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbcsc;

    .line 186
    .line 187
    const-class v2, Lareg;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_9
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, L_1498;

    .line 197
    .line 198
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 199
    .line 200
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbcsc;

    .line 205
    .line 206
    const-class v2, L_1432;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_a
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, L_1498;

    .line 216
    .line 217
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 218
    .line 219
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbcsc;

    .line 224
    .line 225
    const-class v2, Ljsj;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_b
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, L_1498;

    .line 235
    .line 236
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 237
    .line 238
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbcsc;

    .line 243
    .line 244
    const-class v2, Laqwa;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_c
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, L_1498;

    .line 254
    .line 255
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 256
    .line 257
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbcsc;

    .line 262
    .line 263
    const-class v2, Laroy;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_d
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, L_1498;

    .line 273
    .line 274
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 275
    .line 276
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbcsc;

    .line 281
    .line 282
    const-class v2, Laqsu;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_e
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, L_1498;

    .line 292
    .line 293
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 294
    .line 295
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbcsc;

    .line 300
    .line 301
    const-class v2, L_2492;

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_f
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, L_1498;

    .line 311
    .line 312
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 313
    .line 314
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbcsc;

    .line 319
    .line 320
    const-class v2, L_1197;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_10
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, L_1498;

    .line 330
    .line 331
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 332
    .line 333
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbcsc;

    .line 338
    .line 339
    const-class v2, Lbbjz;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_11
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, L_1498;

    .line 349
    .line 350
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 351
    .line 352
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbcsc;

    .line 357
    .line 358
    const-class v2, Lardo;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_12
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, L_1498;

    .line 368
    .line 369
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 370
    .line 371
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbcsc;

    .line 376
    .line 377
    const-class v2, L_1432;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_13
    iget-object v0, p0, Larcu;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, L_1498;

    .line 387
    .line 388
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 389
    .line 390
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbcsc;

    .line 395
    .line 396
    const-class v2, Lbazu;

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
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
