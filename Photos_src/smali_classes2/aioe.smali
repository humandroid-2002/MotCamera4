.class public final synthetic Laioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laioe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laioe;->a:I

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Laujo;->a:I

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    sget v0, Laujo;->a:I

    .line 20
    .line 21
    const v0, 0x54600

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget v2, Lfqo;->a:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Lfqo;->f(Ljava/lang/String;)Lfqa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lfqa;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    move v5, v3

    .line 41
    :goto_0
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v6, v1, v3

    .line 44
    .line 45
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v6, v7, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eq v6, v7, :cond_0

    .line 52
    .line 53
    sparse-switch v6, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :sswitch_0
    const/high16 v6, 0x2200000

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const/high16 v6, 0x900000

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const v6, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const/high16 v6, 0x220000

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const/high16 v6, 0x200000

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const/high16 v6, 0x140000

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_6
    const v6, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_7
    const v6, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_8
    const v6, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_9
    const v6, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/16 v6, 0x6300

    .line 94
    .line 95
    :goto_1
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_2
    sput v3, Lfqo;->a:I
    :try_end_0
    .catch Lfqj; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v0, v2

    .line 111
    :catch_0
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    sget v0, Lauca;->a:I

    .line 117
    .line 118
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    new-instance v0, Latwl;

    .line 124
    .line 125
    invoke-direct {v0}, Latwl;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    sget-object v0, Latro;->a:Lwbt;

    .line 130
    .line 131
    sget-object v0, L_3099;->a:Lwbt;

    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_4
    sget-object v0, Latro;->a:Lwbt;

    .line 135
    .line 136
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    sget v0, Latpx;->a:I

    .line 142
    .line 143
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_6
    sget-object v0, L_2978;->a:Lwbt;

    .line 149
    .line 150
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_7
    const v0, 0x7f141f31

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_8
    const v0, 0x7f141f30

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_9
    const v0, 0x7f141f34

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_a
    sget-object v0, L_2728;->a:Lwbt;

    .line 192
    .line 193
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_c
    sget-object v0, Laltv;->a:Landroid/net/Uri;

    .line 204
    .line 205
    new-instance v0, Landroid/os/HandlerThread;

    .line 206
    .line 207
    const-string v1, "PermissionsResultObserver"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_d
    new-instance v0, L_3355;

    .line 226
    .line 227
    new-instance v1, Lbcxv;

    .line 228
    .line 229
    invoke-direct {v1}, Lbcxv;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, L_3355;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_e
    new-instance v0, Labza;

    .line 241
    .line 242
    sget-object v1, Laiuy;->b:Laiuy;

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Labza;-><init>(Laiuz;I)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_f
    new-instance v0, Labza;

    .line 249
    .line 250
    sget-object v1, Laiuy;->a:Laiuy;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Labza;-><init>(Laiuz;I)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_10
    new-instance v0, Landroid/graphics/RenderNode;

    .line 257
    .line 258
    const-string v1, "temp"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Landroid/util/Size;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_11
    sget v0, Laiqk;->aj:I

    .line 285
    .line 286
    sget-object v0, L_2073;->a:Lwbt;

    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_12
    new-instance v0, Laoxd;

    .line 290
    .line 291
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_13
    new-instance v0, Laula;

    .line 296
    .line 297
    invoke-direct {v0}, Laula;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :goto_3
    :try_start_1
    invoke-static {v1}, Lfqo;->f(Ljava/lang/String;)Lfqa;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_1
    .catch Lfqj; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    goto :goto_4

    .line 306
    :catch_1
    const/4 v0, 0x0

    .line 307
    :goto_4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    nop

    .line 313
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

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
