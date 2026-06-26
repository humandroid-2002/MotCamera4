.class public final Lrrz;
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
    iput p2, p0, Lrrz;->b:I

    iput-object p1, p0, Lrrz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrrz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lruj;->u:I

    .line 8
    .line 9
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b1902

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, L_1498;

    .line 26
    .line 27
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 28
    .line 29
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbcsc;

    .line 34
    .line 35
    const-class v2, L_1872;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, L_1498;

    .line 45
    .line 46
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 47
    .line 48
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbcsc;

    .line 53
    .line 54
    const-class v2, Lalxf;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, L_1498;

    .line 64
    .line 65
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 66
    .line 67
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbcsc;

    .line 72
    .line 73
    const-class v2, Lruw;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, L_1498;

    .line 83
    .line 84
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 85
    .line 86
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbcsc;

    .line 91
    .line 92
    const-class v2, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    sget v0, Lruh;->v:I

    .line 100
    .line 101
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    const v1, 0x7f0b1900

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, L_1872;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, Lalxf;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, Lruw;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, Landroid/content/Context;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, Lbazu;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, Landroid/content/Context;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, L_1343;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_c
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, L_3245;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, L_1343;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, Laomo;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, L_3224;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, L_950;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

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
    const-class v2, L_2678;

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
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_13
    iget-object v0, p0, Lrrz;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, L_1498;

    .line 374
    .line 375
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 376
    .line 377
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbcsc;

    .line 382
    .line 383
    const-class v2, Lbazu;

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    nop

    .line 391
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
