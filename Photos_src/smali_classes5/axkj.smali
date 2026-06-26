.class public final synthetic Laxkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxkj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laxkj;->a:I

    .line 2
    .line 3
    const-string v1, "Default instance must be immutable."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lbgar;

    .line 21
    .line 22
    new-array v0, v6, [Lbgah;

    .line 23
    .line 24
    sget-object v1, Lbgah;->a:Lbgah;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laxlv;

    .line 65
    .line 66
    sget-object v2, Lbgah;->a:Lbgah;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Laxlv;->a:Lbgan;

    .line 73
    .line 74
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lbgah;

    .line 89
    .line 90
    iput-object v3, v5, Lbgah;->h:Lbgan;

    .line 91
    .line 92
    iget v3, v5, Lbgah;->b:I

    .line 93
    .line 94
    const/high16 v6, -0x80000000

    .line 95
    .line 96
    or-int/2addr v3, v6

    .line 97
    iput v3, v5, Lbgah;->b:I

    .line 98
    .line 99
    iget-object v1, v1, Laxlv;->b:Lbgaf;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v3, Lbgah;

    .line 113
    .line 114
    iput-object v1, v3, Lbgah;->e:Lbgaf;

    .line 115
    .line 116
    iget v1, v3, Lbgah;->b:I

    .line 117
    .line 118
    or-int/lit16 v1, v1, 0x100

    .line 119
    .line 120
    iput v1, v3, Lbgah;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbgah;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-object v0

    .line 133
    :pswitch_1
    check-cast p1, Lbgau;

    .line 134
    .line 135
    new-array v0, v6, [Lbgah;

    .line 136
    .line 137
    sget-object v1, Lbgah;->a:Lbgah;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast v2, Lbgah;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, v2, Lbgah;->j:Lbgau;

    .line 162
    .line 163
    iget p1, v2, Lbgah;->c:I

    .line 164
    .line 165
    or-int/lit16 p1, p1, 0x2000

    .line 166
    .line 167
    iput p1, v2, Lbgah;->c:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbgah;

    .line 174
    .line 175
    aput-object p1, v0, v4

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 183
    .line 184
    return-object v7

    .line 185
    :pswitch_3
    check-cast p1, Laxhn;

    .line 186
    .line 187
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbjzp;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lbjzp;->a:Lbjzv;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lbjzp;->x()Lbjzv;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Laxhn;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 224
    .line 225
    return-object v7

    .line 226
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 230
    .line 231
    return-object v7

    .line 232
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 236
    .line 237
    return-object v7

    .line 238
    :pswitch_9
    check-cast p1, Ljava/io/IOException;

    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 242
    .line 243
    return-object v7

    .line 244
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 248
    .line 249
    return-object v5

    .line 250
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 251
    .line 252
    return-object v7

    .line 253
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_f
    check-cast p1, Laxhd;

    .line 257
    .line 258
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbjzp;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 279
    .line 280
    check-cast p1, Laxhd;

    .line 281
    .line 282
    sget-object v1, Laxhd;->a:Laxhd;

    .line 283
    .line 284
    sget-object v1, Lbkbm;->a:Lbkbm;

    .line 285
    .line 286
    iput-object v1, p1, Laxhd;->d:Lbkah;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Laxhd;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Laxhd;

    .line 296
    .line 297
    iget-object p1, p1, Laxhd;->d:Lbkah;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_12
    check-cast p1, Laxhd;

    .line 304
    .line 305
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbjzp;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lbjzp;->a:Lbjzv;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_6

    .line 321
    .line 322
    invoke-virtual {v0}, Lbjzp;->x()Lbjzv;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Laxhd;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 342
    .line 343
    return-object v7

    .line 344
    :cond_7
    :goto_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    check-cast v2, Lbgah;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p1, v2, Lbgah;->l:Lbgar;

    .line 352
    .line 353
    iget p1, v2, Lbgah;->c:I

    .line 354
    .line 355
    const/high16 v3, 0x10000

    .line 356
    .line 357
    or-int/2addr p1, v3

    .line 358
    iput p1, v2, Lbgah;->c:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbgah;

    .line 365
    .line 366
    aput-object p1, v0, v4

    .line 367
    .line 368
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
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
