.class public final Lamgt;
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
    iput p2, p0, Lamgt;->b:I

    iput-object p1, p0, Lamgt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamgt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lamjp;

    .line 10
    .line 11
    iget-object v0, v0, Lamjp;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lamjj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lamjj;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, L_1498;

    .line 22
    .line 23
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbcsc;

    .line 30
    .line 31
    const-class v2, L_3378;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, L_1498;

    .line 41
    .line 42
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 43
    .line 44
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbcsc;

    .line 49
    .line 50
    const-class v2, L_2357;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, L_1498;

    .line 60
    .line 61
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 62
    .line 63
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbcsc;

    .line 68
    .line 69
    const-class v2, L_2357;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    sget-object v0, Lamiy;->a:Lamif;

    .line 77
    .line 78
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v0, Lamjc;

    .line 86
    .line 87
    iget-object v0, v0, Lamjc;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, L_1498;

    .line 98
    .line 99
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 100
    .line 101
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbcsc;

    .line 106
    .line 107
    const-class v2, Laomo;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, L_1498;

    .line 117
    .line 118
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 119
    .line 120
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbcsc;

    .line 125
    .line 126
    const-class v2, Laexj;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_6
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, L_1498;

    .line 136
    .line 137
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 138
    .line 139
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbcsc;

    .line 144
    .line 145
    const-class v2, Laete;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_7
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, L_1498;

    .line 155
    .line 156
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 157
    .line 158
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbcsc;

    .line 163
    .line 164
    const-class v2, Lamkn;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_8
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, L_1498;

    .line 174
    .line 175
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 176
    .line 177
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbcsc;

    .line 182
    .line 183
    const-class v2, Lbazu;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_9
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, L_1498;

    .line 193
    .line 194
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 195
    .line 196
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbcsc;

    .line 201
    .line 202
    const-class v2, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_b
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, L_1498;

    .line 225
    .line 226
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 227
    .line 228
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbcsc;

    .line 233
    .line 234
    const-class v2, L_2744;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_c
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, L_1498;

    .line 244
    .line 245
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 246
    .line 247
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbcsc;

    .line 252
    .line 253
    const-class v2, L_2669;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_d
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, L_1498;

    .line 263
    .line 264
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 265
    .line 266
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbcsc;

    .line 271
    .line 272
    const-class v2, L_1205;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_e
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, L_1498;

    .line 282
    .line 283
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 284
    .line 285
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbcsc;

    .line 290
    .line 291
    const-class v2, L_2357;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_f
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

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
    const-class v2, L_1203;

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
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

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
    const-class v2, Landroid/content/Context;

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
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, L_1498;

    .line 339
    .line 340
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 341
    .line 342
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbcsc;

    .line 347
    .line 348
    const-class v2, Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_12
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, L_1498;

    .line 358
    .line 359
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 360
    .line 361
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbcsc;

    .line 366
    .line 367
    const-class v2, L_2615;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_13
    iget-object v0, p0, Lamgt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, L_1498;

    .line 377
    .line 378
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 379
    .line 380
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lbcsc;

    .line 385
    .line 386
    const-class v2, Lbazu;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
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
