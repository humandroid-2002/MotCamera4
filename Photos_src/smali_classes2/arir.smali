.class public final Larir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Larir;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Larir;->b:Ljava/lang/Object;

    new-instance p2, Labih;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Labih;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Larir;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalca;I)V
    .locals 0

    .line 1
    iput p3, p0, Larir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larir;->b:Ljava/lang/Object;

    iput-object p2, p0, Larir;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lita;I)V
    .locals 0

    .line 4
    iput p3, p0, Larir;->a:I

    new-instance p3, Lixx;

    invoke-direct {p3, p2}, Lixx;-><init>(Lita;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larir;->b:Ljava/lang/Object;

    iput-object p3, p0, Larir;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILiqk;)List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "sv3d"

    .line 8
    .line 9
    const-string v4, "st3d"

    .line 10
    .line 11
    iget v5, v0, Larir;->a:I

    .line 12
    .line 13
    if-eqz v5, :cond_e

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v5, v6, :cond_d

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    sget-object v7, Lawuu;->a:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v7, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v7}, Lb;->o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    sget-object v9, Lawuu;->b:Lawus;

    .line 43
    .line 44
    invoke-static {v7, v9}, Lawut;->e(Ljava/io/InputStream;Lawus;)Lawut;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    :goto_0
    const/16 p1, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-static {v7}, Lb;->o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->position()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-static {v7}, Lb;->o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->position()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    cmp-long v13, v10, v13

    .line 75
    .line 76
    if-lez v13, :cond_1

    .line 77
    .line 78
    invoke-static {v7}, Lb;->o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->position()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    sub-long/2addr v10, v13

    .line 87
    invoke-static {v7, v10, v11}, Lawts;->d(Ljava/io/InputStream;J)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v10, "trak"

    .line 95
    .line 96
    invoke-virtual {v9, v7, v10}, Lawut;->b(Ljava/io/InputStream;Ljava/lang/String;)Lawut;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-static {v7}, Lb;->o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->position()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    move-object v11, v9

    .line 111
    const/16 p1, 0x0

    .line 112
    .line 113
    :try_start_1
    iget-wide v8, v10, Lawut;->c:J

    .line 114
    .line 115
    add-long/2addr v8, v13

    .line 116
    const-string v13, "mdia"

    .line 117
    .line 118
    invoke-virtual {v10, v7, v13}, Lawut;->b(Ljava/io/InputStream;Ljava/lang/String;)Lawut;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v13, "minf"

    .line 126
    .line 127
    invoke-virtual {v10, v7, v13}, Lawut;->b(Ljava/io/InputStream;Ljava/lang/String;)Lawut;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v13, "stbl"

    .line 135
    .line 136
    invoke-virtual {v10, v7, v13}, Lawut;->b(Ljava/io/InputStream;Ljava/lang/String;)Lawut;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    :goto_2
    move-wide v15, v8

    .line 143
    move-object v9, v11

    .line 144
    move-wide v10, v15

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v12, "stsd"

    .line 147
    .line 148
    invoke-virtual {v10, v7, v12}, Lawut;->b(Ljava/io/InputStream;Ljava/lang/String;)Lawut;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v12, Lawuu;->a:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v7, v12}, Lawut;->c(Ljava/io/InputStream;[Ljava/lang/String;)Lawut;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/16 p1, 0x0

    .line 160
    .line 161
    :goto_3
    if-nez v12, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v12, v7, v8}, Lawut;->c(Ljava/io/InputStream;[Ljava/lang/String;)Lawut;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    sget-object v9, Lbmry;->a:Lbmry;

    .line 176
    .line 177
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v7, v9}, Lawuu;->a(Lawut;Ljava/io/FileInputStream;Lbjzp;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lawut;->d(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eq v6, v8, :cond_8

    .line 189
    .line 190
    move-object v3, v4

    .line 191
    :cond_8
    invoke-virtual {v12, v7, v3}, Lawut;->b(Ljava/io/InputStream;Ljava/lang/String;)Lawut;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v7, v9}, Lawuu;->a(Lawut;Ljava/io/FileInputStream;Lbjzp;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lbmry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    const/16 p1, 0x0

    .line 206
    .line 207
    :catch_1
    :goto_4
    move-object/from16 v3, p1

    .line 208
    .line 209
    :goto_5
    if-nez v3, :cond_9

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    new-instance v4, Lawuv;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Lawuv;-><init>(Lbmry;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, Lawuv;->b:Lbmry;

    .line 218
    .line 219
    iget v6, v3, Lbmry;->c:I

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    if-ne v6, v7, :cond_a

    .line 223
    .line 224
    iget-object v3, v3, Lbmry;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lbmrx;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    sget-object v3, Lbmrx;->a:Lbmrx;

    .line 230
    .line 231
    :goto_6
    iget-object v3, v3, Lbmrx;->b:Lbkah;

    .line 232
    .line 233
    invoke-interface {v3}, Lbkah;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_b

    .line 238
    .line 239
    const/high16 v3, 0x40000000    # 2.0f

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    :goto_7
    int-to-float v6, v1

    .line 245
    int-to-float v7, v2

    .line 246
    iget-object v8, v0, Larir;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Liyd;

    .line 249
    .line 250
    mul-float/2addr v7, v3

    .line 251
    mul-float/2addr v6, v3

    .line 252
    float-to-int v3, v6

    .line 253
    float-to-int v6, v7

    .line 254
    move-object/from16 v7, p4

    .line 255
    .line 256
    invoke-virtual {v8, v5, v3, v6, v7}, Liyd;->a(Ljava/lang/Object;IILiqk;)List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    iget-object v5, v0, Larir;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v4, v5, v3, v1, v2}, Liwi;->b(Landroid/content/Context;List;II)List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :cond_c
    :goto_8
    return-object p1

    .line 272
    :cond_d
    iget-object v1, v0, Larir;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    check-cast v2, Lalcb;

    .line 277
    .line 278
    check-cast v1, Lalca;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lalca;->c(Lalcb;)List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lixn;

    .line 285
    .line 286
    iget-object v1, v1, Lixn;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, v0, Larir;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/content/Context;

    .line 291
    .line 292
    check-cast v1, Landroid/graphics/Bitmap;

    .line 293
    .line 294
    invoke-static {v2, v1}, Lixn;->g(Landroid/content/Context;Landroid/graphics/Bitmap;)Lixn;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :cond_e
    move-object/from16 v7, p4

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Larip;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Larir;->c:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v3, Laril;

    .line 314
    .line 315
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, L_1772;

    .line 320
    .line 321
    invoke-virtual {v2}, L_1772;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-direct {v3, v1, v2}, Laril;-><init>(Larip;Z)V

    .line 326
    .line 327
    .line 328
    return-object v3
.end method

.method public final synthetic b(Ljava/lang/Object;Liqk;)Z
    .locals 2

    .line 1
    iget v0, p0, Larir;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Lalcb;

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Larip;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return v1
.end method
