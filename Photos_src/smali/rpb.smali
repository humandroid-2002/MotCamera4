.class public final Lrpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrpb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 9

    .line 1
    iget v0, p0, Lrpb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "_data"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, [Ljava/lang/String;

    .line 24
    .line 25
    array-length p1, v7

    .line 26
    invoke-static {v2, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object p1, Laato;->a:Landroid/net/Uri;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    iget-object p1, p0, Lrpb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laazo;

    .line 44
    .line 45
    iget-object p1, p1, Laazo;->b:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, L_932;

    .line 53
    .line 54
    sget-object v5, Laazo;->a:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-interface/range {v3 .. v8}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance v0, Ltff;

    .line 63
    .line 64
    invoke-direct {v0}, Ltff;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "media_key"

    .line 75
    .line 76
    const-string v1, "protobuf"

    .line 77
    .line 78
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ltff;->s([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lrpb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkyv;

    .line 88
    .line 89
    iget v1, p1, Lkyv;->a:I

    .line 90
    .line 91
    iget-object p1, p1, Lkyv;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Ltff;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v7, p1

    .line 121
    check-cast v7, [Ljava/lang/String;

    .line 122
    .line 123
    array-length p1, v7

    .line 124
    invoke-static {v2, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object p1, Laato;->a:Landroid/net/Uri;

    .line 129
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v0, v1, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    move-object v4, p1

    .line 139
    iget-object p1, p0, Lrpb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lrpc;

    .line 142
    .line 143
    iget-object p1, p1, Lrpc;->e:Lyrq;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, L_932;

    .line 151
    .line 152
    sget-object v5, Lrpc;->b:[Ljava/lang/String;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-interface/range {v3 .. v8}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lrpb;->b:I

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Laazo;->a:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v1, Lrpb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Laazo;

    .line 34
    .line 35
    iget-object v6, v4, Laazo;->d:Laazn;

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Laazn;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, Laazo;->e:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_2932;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, L_2932;->f(Z)V

    .line 49
    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v4, :cond_15

    .line 54
    .line 55
    iget-object v0, v1, Lrpb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laazo;

    .line 58
    .line 59
    iget-object v0, v0, Laazo;->c:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_3301;

    .line 66
    .line 67
    invoke-interface {v0}, L_3301;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v2, "media_key"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "protobuf"

    .line 78
    .line 79
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_15

    .line 88
    .line 89
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    sget-object v6, Lbiwg;->a:Lbiwg;

    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v6, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lbkbj;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lbiwg;

    .line 114
    .line 115
    iget-object v6, v5, Lbiwg;->e:Lbivs;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    sget-object v6, Lbivs;->b:Lbivs;

    .line 120
    .line 121
    :cond_3
    iget v6, v6, Lbivs;->c:I

    .line 122
    .line 123
    const/high16 v7, 0x40000

    .line 124
    .line 125
    and-int/2addr v6, v7

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-object v6, v1, Lrpb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v5, Lbiwg;->e:Lbivs;

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Lbivs;->b:Lbivs;

    .line 135
    .line 136
    :cond_4
    iget-object v5, v5, Lbivs;->y:Lbivu;

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    sget-object v5, Lbivu;->b:Lbivu;

    .line 141
    .line 142
    :cond_5
    check-cast v6, Lkyv;

    .line 143
    .line 144
    iget-object v6, v6, Lkyv;->d:Ljava/util/Map;

    .line 145
    .line 146
    new-instance v7, Lbkaf;

    .line 147
    .line 148
    iget-object v5, v5, Lbivu;->c:Lbkad;

    .line 149
    .line 150
    sget-object v8, Lbivu;->a:Lbkae;

    .line 151
    .line 152
    invoke-direct {v7, v5, v8}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v5, v1, Lrpb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v6, Lbfmd;->a:Lbfmd;

    .line 166
    .line 167
    check-cast v5, Lkyv;

    .line 168
    .line 169
    iget-object v5, v5, Lkyv;->d:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v3, "media_type"

    .line 180
    .line 181
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_15

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_15

    .line 200
    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget-object v9, v1, Lrpb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v14, v9

    .line 212
    check-cast v14, Lrpc;

    .line 213
    .line 214
    iget-object v9, v14, Lrpc;->e:Lyrq;

    .line 215
    .line 216
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object v15, v9

    .line 221
    check-cast v15, L_932;

    .line 222
    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_14

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    cmp-long v9, v9, v11

    .line 245
    .line 246
    if-eqz v9, :cond_14

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_14

    .line 253
    .line 254
    new-instance v9, Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_14

    .line 264
    .line 265
    const/16 v9, 0x2f

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-ltz v16, :cond_9

    .line 272
    .line 273
    add-int/lit8 v9, v16, 0x1

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-ge v9, v10, :cond_9

    .line 280
    .line 281
    const-string v10, "."

    .line 282
    .line 283
    invoke-virtual {v8, v9, v10, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_14

    .line 288
    .line 289
    :cond_9
    const/4 v9, -0x1

    .line 290
    if-ltz v16, :cond_c

    .line 291
    .line 292
    add-int/lit8 v10, v16, 0x2

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-ge v10, v11, :cond_c

    .line 299
    .line 300
    add-int/lit8 v10, v16, 0x1

    .line 301
    .line 302
    const-string v11, "._"

    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    invoke-virtual {v8, v10, v11, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_14

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    add-int/lit8 v11, v11, -0x4

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x4

    .line 319
    move/from16 v17, v9

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    move/from16 v18, v10

    .line 323
    .line 324
    move v10, v11

    .line 325
    const-string v11, ".jpg"

    .line 326
    .line 327
    move/from16 v4, v17

    .line 328
    .line 329
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_a

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    add-int/lit8 v10, v9, -0x5

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x5

    .line 343
    const/4 v9, 0x1

    .line 344
    const-string v11, ".jpeg"

    .line 345
    .line 346
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_d

    .line 351
    .line 352
    :cond_a
    const/4 v12, 0x0

    .line 353
    const/16 v13, 0xa

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    const-string v11, "AlbumArt_{"

    .line 357
    .line 358
    move/from16 v10, v18

    .line 359
    .line 360
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_14

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const/16 v13, 0x9

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    const-string v11, "AlbumArt."

    .line 371
    .line 372
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_14

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    sub-int v9, v9, v16

    .line 383
    .line 384
    add-int/2addr v9, v4

    .line 385
    const/16 v11, 0x11

    .line 386
    .line 387
    if-ne v9, v11, :cond_b

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/16 v13, 0xd

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    const-string v11, "AlbumArtSmall"

    .line 394
    .line 395
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_14

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    const/16 v11, 0xa

    .line 403
    .line 404
    if-ne v9, v11, :cond_d

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x6

    .line 408
    const/4 v9, 0x1

    .line 409
    const-string v11, "Folder"

    .line 410
    .line 411
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_d

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_c
    move v4, v9

    .line 420
    :cond_d
    :goto_3
    iget-object v9, v14, Lrpc;->f:Landroid/content/Context;

    .line 421
    .line 422
    sget-object v10, Lrpc;->a:Lwbt;

    .line 423
    .line 424
    invoke-virtual {v10, v9}, Lwbt;->a(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_11

    .line 429
    .line 430
    iget v10, v14, Lrpc;->h:I

    .line 431
    .line 432
    if-ne v10, v4, :cond_e

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_e
    new-instance v4, Lsej;

    .line 436
    .line 437
    invoke-direct {v4}, Lsej;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v11, Lrpc;->c:[Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v4, v11}, Lsej;->n([Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v8}, Lsej;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v9, v10}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :cond_f
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_10

    .line 457
    .line 458
    const-string v9, "state"

    .line 459
    .line 460
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    sget-object v10, Ltid;->a:Ltid;

    .line 469
    .line 470
    iget v10, v10, Ltid;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    .line 472
    if-eq v9, v10, :cond_f

    .line 473
    .line 474
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_11
    :goto_4
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v7, v14, Lrpc;->i:Lyrq;

    .line 492
    .line 493
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, L_934;

    .line 498
    .line 499
    invoke-virtual {v7, v4}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4}, Lbcwz;->c(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-static {v4}, Lbcwz;->f(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v7, :cond_12

    .line 512
    .line 513
    move v4, v5

    .line 514
    goto :goto_5

    .line 515
    :cond_12
    if-eqz v9, :cond_13

    .line 516
    .line 517
    const/4 v4, 0x3

    .line 518
    :goto_5
    new-instance v7, Landroid/content/ContentValues;

    .line 519
    .line 520
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    sget-object v4, Laato;->a:Landroid/net/Uri;

    .line 531
    .line 532
    filled-new-array {v8}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const-string v10, "_data = ?"

    .line 537
    .line 538
    invoke-interface {v15, v4, v7, v10, v9}, L_932;->b(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-lez v4, :cond_14

    .line 543
    .line 544
    iput-boolean v5, v14, Lrpc;->j:Z

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_13
    sget-object v7, Lrpc;->d:Lbfpx;

    .line 548
    .line 549
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Lbfpt;

    .line 554
    .line 555
    const/16 v9, 0x698

    .line 556
    .line 557
    invoke-interface {v7, v9}, Lbfpt;->P(I)Lbfpe;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lbfpt;

    .line 562
    .line 563
    const-string v9, "unknown mimeType: %s, filepath: %s"

    .line 564
    .line 565
    invoke-interface {v7, v9, v4, v8}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    :goto_6
    iget-object v4, v14, Lrpc;->g:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_15
    return-void
.end method
