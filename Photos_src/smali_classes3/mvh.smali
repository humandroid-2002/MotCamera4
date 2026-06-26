.class public final synthetic Lmvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;IZII)V
    .locals 0

    .line 1
    iput p7, p0, Lmvh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmvh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmvh;->f:Ljava/lang/Object;

    iput p4, p0, Lmvh;->b:I

    iput-boolean p5, p0, Lmvh;->a:Z

    iput p6, p0, Lmvh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbbcz;ZLjava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p7, p0, Lmvh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lmvh;->a:Z

    iput-object p3, p0, Lmvh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmvh;->f:Ljava/lang/Object;

    iput p5, p0, Lmvh;->b:I

    iput p6, p0, Lmvh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;ILbphs;ZLbphe;II)V
    .locals 0

    .line 3
    iput p7, p0, Lmvh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->e:Ljava/lang/Object;

    iput p2, p0, Lmvh;->b:I

    iput-object p3, p0, Lmvh;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lmvh;->a:Z

    iput-object p5, p0, Lmvh;->d:Ljava/lang/Object;

    iput p6, p0, Lmvh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Lbphe;Lbphe;ZIII)V
    .locals 0

    .line 4
    iput p7, p0, Lmvh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmvh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmvh;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lmvh;->a:Z

    iput p5, p0, Lmvh;->b:I

    iput p6, p0, Lmvh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;III)V
    .locals 0

    .line 5
    iput p7, p0, Lmvh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmvh;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lmvh;->a:Z

    iput-object p4, p0, Lmvh;->f:Ljava/lang/Object;

    iput p5, p0, Lmvh;->b:I

    iput p6, p0, Lmvh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmvh;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lcas;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lmvh;->c:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lmvh;->a:Z

    .line 17
    .line 18
    iget v3, p0, Lmvh;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lmvh;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lmvh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lmvh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lcck;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static/range {v0 .. v6}, Latxx;->bb(Larm;Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;IZLcas;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v6, p1

    .line 39
    check-cast v6, Lcas;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lmvh;->c:I

    .line 47
    .line 48
    iget-object v5, p0, Lmvh;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v4, p0, Lmvh;->a:Z

    .line 51
    .line 52
    iget-object v3, p0, Lmvh;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, p0, Lmvh;->b:I

    .line 55
    .line 56
    iget-object v1, p0, Lmvh;->e:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Lcck;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static/range {v1 .. v7}, Lzir;->d(Lclq;ILbphs;ZLbphe;Lcas;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    move-object v4, p1

    .line 71
    check-cast v4, Lcas;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lmvh;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Lcck;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, p0, Lmvh;->c:I

    .line 87
    .line 88
    iget-object p1, p0, Lmvh;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-boolean v2, p0, Lmvh;->a:Z

    .line 91
    .line 92
    iget-object p2, p0, Lmvh;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lmvh;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lsux;->aX(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcas;II)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    move-object v4, p1

    .line 111
    check-cast v4, Lcas;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lmvh;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lcck;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget v6, p0, Lmvh;->c:I

    .line 127
    .line 128
    iget-boolean v3, p0, Lmvh;->a:Z

    .line 129
    .line 130
    iget-object v2, p0, Lmvh;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lmvh;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, p0, Lmvh;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lozk;->aF(Lclq;Lbphe;Lbphe;ZLcas;II)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    move-object v4, p1

    .line 143
    check-cast v4, Lcas;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lmvh;->b:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    invoke-static {p1}, Lcck;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, p0, Lmvh;->c:I

    .line 159
    .line 160
    iget-object v3, p0, Lmvh;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, p0, Lmvh;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-boolean v1, p0, Lmvh;->a:Z

    .line 165
    .line 166
    iget-object p2, p0, Lmvh;->d:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lbbcz;

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Lmuu;

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_4
    move-object v4, p1

    .line 181
    check-cast v4, Lcas;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    iget p1, p0, Lmvh;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    invoke-static {p1}, Lcck;->e(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget v6, p0, Lmvh;->c:I

    .line 197
    .line 198
    iget-object v3, p0, Lmvh;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iget-boolean v2, p0, Lmvh;->a:Z

    .line 201
    .line 202
    iget-object p1, p0, Lmvh;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p2, p0, Lmvh;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 208
    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Lbbcz;

    .line 211
    .line 212
    invoke-static/range {v0 .. v6}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_5
    move-object v4, p1

    .line 219
    check-cast v4, Lcas;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lmvh;->b:I

    .line 227
    .line 228
    or-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    invoke-static {p1}, Lcck;->e(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget v6, p0, Lmvh;->c:I

    .line 235
    .line 236
    iget-object v3, p0, Lmvh;->f:Ljava/lang/Object;

    .line 237
    .line 238
    iget-boolean v2, p0, Lmvh;->a:Z

    .line 239
    .line 240
    iget-object p1, p0, Lmvh;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p2, p0, Lmvh;->e:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v0, p2

    .line 245
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 246
    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, Lbbcz;

    .line 249
    .line 250
    invoke-static/range {v0 .. v6}, Lmvj;->e(Lcom/google/android/apps/photos/account/AccountId;Lbbcz;ZLbphs;Lcas;II)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_6
    move-object v4, p1

    .line 257
    check-cast v4, Lcas;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    iget p1, p0, Lmvh;->b:I

    .line 265
    .line 266
    or-int/lit8 p1, p1, 0x1

    .line 267
    .line 268
    invoke-static {p1}, Lcck;->e(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget v6, p0, Lmvh;->c:I

    .line 273
    .line 274
    iget-object v3, p0, Lmvh;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p1, p0, Lmvh;->e:Ljava/lang/Object;

    .line 277
    .line 278
    iget-boolean v1, p0, Lmvh;->a:Z

    .line 279
    .line 280
    iget-object p2, p0, Lmvh;->d:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v0, p2

    .line 283
    check-cast v0, Lbbcz;

    .line 284
    .line 285
    move-object v2, p1

    .line 286
    check-cast v2, Lawwx;

    .line 287
    .line 288
    invoke-static/range {v0 .. v6}, Lmvj;->d(Lbbcz;ZLawwx;Lbphs;Lcas;II)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_7
    move-object v4, p1

    .line 295
    check-cast v4, Lcas;

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    iget p1, p0, Lmvh;->b:I

    .line 303
    .line 304
    or-int/lit8 p1, p1, 0x1

    .line 305
    .line 306
    invoke-static {p1}, Lcck;->e(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget v6, p0, Lmvh;->c:I

    .line 311
    .line 312
    iget-object v3, p0, Lmvh;->f:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, p0, Lmvh;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iget-boolean v1, p0, Lmvh;->a:Z

    .line 317
    .line 318
    iget-object p2, p0, Lmvh;->d:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, Lbbcz;

    .line 322
    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, Lmuu;

    .line 325
    .line 326
    invoke-static/range {v0 .. v6}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_8
    move-object v4, p1

    .line 333
    check-cast v4, Lcas;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    iget p1, p0, Lmvh;->b:I

    .line 341
    .line 342
    or-int/lit8 p1, p1, 0x1

    .line 343
    .line 344
    invoke-static {p1}, Lcck;->e(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget v6, p0, Lmvh;->c:I

    .line 349
    .line 350
    iget-object v3, p0, Lmvh;->f:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p1, p0, Lmvh;->e:Ljava/lang/Object;

    .line 353
    .line 354
    iget-boolean v1, p0, Lmvh;->a:Z

    .line 355
    .line 356
    iget-object p2, p0, Lmvh;->d:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v0, p2

    .line 359
    check-cast v0, Lbbcz;

    .line 360
    .line 361
    move-object v2, p1

    .line 362
    check-cast v2, Lawwx;

    .line 363
    .line 364
    invoke-static/range {v0 .. v6}, Lmvj;->d(Lbbcz;ZLawwx;Lbphs;Lcas;II)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 368
    .line 369
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
