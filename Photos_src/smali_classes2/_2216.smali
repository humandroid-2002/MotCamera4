.class public final L_2216;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;

.field private static final c:L_3365;


# instance fields
.field public final b:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laiwa;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Laiwa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_2216;->a:Lwbt;

    .line 20
    .line 21
    const-string v0, "UriItemsSynchronizer"

    .line 22
    .line 23
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v1, 0x3

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbffr;

    .line 34
    .line 35
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "media_type"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mime_type"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    if-lt v1, v2, :cond_0

    .line 58
    .line 59
    const-string v1, "generation_modified"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, L_2216;->c:L_3365;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2217;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_2216;->d:Lyrq;

    .line 16
    .line 17
    const-class v1, L_932;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, L_2216;->e:Lyrq;

    .line 24
    .line 25
    const-class v1, L_1646;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, L_2216;->b:Lyrq;

    .line 32
    .line 33
    const-class v1, L_2370;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, L_2216;->f:Lyrq;

    .line 40
    .line 41
    const-class v1, L_1676;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, L_2216;->g:Lyrq;

    .line 48
    .line 49
    new-instance v1, Lyrq;

    .line 50
    .line 51
    new-instance v3, Laiur;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, p1, v4}, Laiur;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, L_2216;->h:Lyrq;

    .line 61
    .line 62
    const-class p1, L_1673;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, L_2216;->i:Lyrq;

    .line 69
    .line 70
    return-void
.end method

.method private final e(ILjava/util/List;Z)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const-string v4, "cannot sync empty uris"

    .line 12
    .line 13
    invoke-static {v2, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, L_2216;->h:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v4, "must provide a media store uri %s"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, v1, L_2216;->d:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_2217;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    sget-object v6, Lajdm;->b:Lajdm;

    .line 44
    .line 45
    move v7, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v6, Lajdm;->a:Lajdm;

    .line 48
    .line 49
    move v7, v5

    .line 50
    :goto_0
    invoke-interface {v2, v0, v6}, L_2217;->a(ILajdm;)Laaza;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move v9, v5

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroid/net/Uri;

    .line 79
    .line 80
    sget v11, L_934;->a:I

    .line 81
    .line 82
    invoke-static {v10}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v11, v4, v10}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    iget-object v11, v1, L_2216;->b:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, L_1646;

    .line 98
    .line 99
    invoke-interface {v11, v10}, L_1646;->h(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {v1, v0, v10}, L_2216;->f(ILandroid/net/Uri;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v1, L_2216;->g:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_1676;

    .line 122
    .line 123
    invoke-interface {v0}, L_1676;->e()V

    .line 124
    .line 125
    .line 126
    const-string v0, "scanMediaStoreUris"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v0, 0x64

    .line 133
    .line 134
    :try_start_0
    invoke-static {v6, v0}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move v6, v5

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    const-string v8, "scanMediaStoreUriBatch"

    .line 156
    .line 157
    invoke-static {v1, v8}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 161
    :try_start_1
    sget-object v10, Lajds;->a:Ljava/util/Set;

    .line 162
    .line 163
    new-instance v11, Llrt;

    .line 164
    .line 165
    const/16 v12, 0x10

    .line 166
    .line 167
    invoke-direct {v11, v12}, Llrt;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v11, Laivs;

    .line 181
    .line 182
    const/4 v12, 0x7

    .line 183
    invoke-direct {v11, v12}, Laivs;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v11, Laivs;

    .line 191
    .line 192
    const/16 v12, 0x8

    .line 193
    .line 194
    invoke-direct {v11, v12}, Laivs;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v11, Llrt;

    .line 202
    .line 203
    const/16 v12, 0x11

    .line 204
    .line 205
    invoke-direct {v11, v12}, Llrt;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, [Ljava/lang/String;

    .line 213
    .line 214
    array-length v11, v7

    .line 215
    const-string v12, "?"

    .line 216
    .line 217
    invoke-static {v11, v12}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, Lb;->ac(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v12, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v14, 0x1e

    .line 233
    .line 234
    if-lt v13, v14, :cond_4

    .line 235
    .line 236
    const-string v13, "android:query-arg-match-trashed"

    .line 237
    .line 238
    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    new-instance v13, Lrjb;

    .line 242
    .line 243
    iget-object v14, v1, L_2216;->e:Lyrq;

    .line 244
    .line 245
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, L_932;

    .line 250
    .line 251
    invoke-direct {v13, v14}, Lrjb;-><init>(L_932;)V

    .line 252
    .line 253
    .line 254
    sget-object v14, Laato;->a:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-virtual {v13, v14}, Lrjb;->b(Landroid/net/Uri;)V

    .line 257
    .line 258
    .line 259
    iput-object v10, v13, Lrjb;->a:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v10, "_id IN ("

    .line 262
    .line 263
    const-string v14, ")"

    .line 264
    .line 265
    invoke-static {v11, v10, v14}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iput-object v10, v13, Lrjb;->b:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v7, v13, Lrjb;->c:[Ljava/lang/String;

    .line 272
    .line 273
    iput-object v12, v13, Lrjb;->f:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {v13}, Lrjb;->a()Landroid/database/Cursor;

    .line 276
    .line 277
    .line 278
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 279
    if-nez v7, :cond_5

    .line 280
    .line 281
    :try_start_2
    invoke-interface {v8}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 282
    .line 283
    .line 284
    move v10, v5

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    :try_start_3
    sget-object v10, Laazt;->a:Laazu;

    .line 287
    .line 288
    invoke-interface {v2, v7, v10}, Laaza;->m(Landroid/database/Cursor;Laazu;)Laayt;

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 292
    .line 293
    .line 294
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    .line 297
    .line 298
    :try_start_5
    invoke-interface {v8}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 299
    .line 300
    .line 301
    :goto_3
    add-int/2addr v6, v10

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    :try_start_8
    invoke-interface {v8}, Lasjd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 326
    :cond_6
    invoke-interface {v4}, Lasjd;->close()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, L_2216;->g:Lyrq;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, L_1676;

    .line 336
    .line 337
    const-string v2, "UriItemsSynchronizer scanMediaStoreUris"

    .line 338
    .line 339
    invoke-interface {v0, v2}, L_1676;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    add-int/2addr v9, v6

    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    :try_start_a
    invoke-interface {v4}, Lasjd;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    throw v2

    .line 356
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move v9, v5

    .line 361
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Landroid/net/Uri;

    .line 372
    .line 373
    sget v7, L_934;->a:I

    .line 374
    .line 375
    invoke-static {v6}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v7, v4, v6}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    if-eqz p3, :cond_8

    .line 383
    .line 384
    iget-object v7, v1, L_2216;->b:Lyrq;

    .line 385
    .line 386
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, L_1646;

    .line 391
    .line 392
    invoke-interface {v7, v6}, L_1646;->h(Landroid/net/Uri;)V

    .line 393
    .line 394
    .line 395
    move v7, v3

    .line 396
    goto :goto_8

    .line 397
    :cond_8
    move v7, v5

    .line 398
    :goto_8
    iget-object v8, v1, L_2216;->d:Lyrq;

    .line 399
    .line 400
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, L_2217;

    .line 405
    .line 406
    if-eqz v7, :cond_9

    .line 407
    .line 408
    sget-object v7, Lajdm;->b:Lajdm;

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_9
    sget-object v7, Lajdm;->a:Lajdm;

    .line 412
    .line 413
    :goto_9
    invoke-interface {v8, v0, v7}, L_2217;->a(ILajdm;)Laaza;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-direct {v1, v0, v6}, L_2216;->f(ILandroid/net/Uri;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_a

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_a
    iget-object v8, v1, L_2216;->g:Lyrq;

    .line 425
    .line 426
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, L_1676;

    .line 431
    .line 432
    invoke-interface {v10}, L_1676;->e()V

    .line 433
    .line 434
    .line 435
    const-string v10, "scanMediaStoreUri"

    .line 436
    .line 437
    invoke-static {v1, v10}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :try_start_b
    sget-object v11, Lajds;->a:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    new-array v12, v12, [Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v11, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    move-object v14, v11

    .line 454
    check-cast v14, [Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v6}, Laato;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    iget-object v6, v1, L_2216;->e:Lyrq;

    .line 461
    .line 462
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object v12, v6

    .line 467
    check-cast v12, L_932;

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    invoke-interface/range {v12 .. v17}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 475
    .line 476
    .line 477
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 478
    if-eqz v6, :cond_c

    .line 479
    .line 480
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-nez v11, :cond_b

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_b
    sget-object v11, Laazt;->a:Laazu;

    .line 488
    .line 489
    invoke-interface {v7, v6, v11}, Laaza;->m(Landroid/database/Cursor;Laazu;)Laayt;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 490
    .line 491
    .line 492
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 493
    .line 494
    .line 495
    invoke-interface {v10}, Lasjd;->close()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, L_1676;

    .line 503
    .line 504
    const-string v7, "UriItemsSynchronizer scanMediaStoreUri"

    .line 505
    .line 506
    invoke-interface {v6, v7}, L_1676;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :catchall_6
    move-exception v0

    .line 514
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_c
    :goto_b
    if-eqz v6, :cond_d

    .line 519
    .line 520
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 521
    .line 522
    .line 523
    :cond_d
    invoke-interface {v10}, Lasjd;->close()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :catchall_7
    move-exception v0

    .line 529
    move-object v2, v0

    .line 530
    :try_start_f
    invoke-interface {v10}, Lasjd;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :catchall_8
    move-exception v0

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_c
    throw v2

    .line 539
    :cond_e
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v9, v0, :cond_f

    .line 544
    .line 545
    return v3

    .line 546
    :cond_f
    return v5
.end method

.method private final f(ILandroid/net/Uri;)Z
    .locals 10

    .line 1
    const-string v0, "maybeSyncProcessingItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p2, p0, L_2216;->f:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_2370;

    .line 17
    .line 18
    invoke-virtual {v2}, L_2370;->e()Lbfel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_2370;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, L_2370;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, L_2216;->d:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_2217;

    .line 43
    .line 44
    sget-object v4, Lajdm;->a:Lajdm;

    .line 45
    .line 46
    invoke-interface {v2, p1, v4}, L_2217;->a(ILajdm;)Laaza;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object v4, L_2216;->c:L_3365;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lajds;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    new-array v4, v3, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "_id = ?"

    .line 71
    .line 72
    sget-object v5, Laato;->a:Landroid/net/Uri;

    .line 73
    .line 74
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v7, 0x1e

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-lt v6, v7, :cond_1

    .line 80
    .line 81
    new-instance v6, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "android:query-arg-match-pending"

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v7, 0x1d

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-ne v6, v7, :cond_2

    .line 98
    .line 99
    invoke-static {v5}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    move-object v6, v9

    .line 104
    :goto_0
    new-instance v7, Lrjb;

    .line 105
    .line 106
    iget-object v9, p0, L_2216;->e:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, L_932;

    .line 113
    .line 114
    invoke-direct {v7, v9}, Lrjb;-><init>(L_932;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Lrjb;->b(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v7, Lrjb;->a:[Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, v7, Lrjb;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v7, Lrjb;->c:[Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v7, Lrjb;->f:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v2, "_id DESC"

    .line 137
    .line 138
    iput-object v2, v7, Lrjb;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v7, Lrjb;->e:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v7}, Lrjb;->a()Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v4, Lajem;

    .line 160
    .line 161
    invoke-direct {v4, v2}, Lajem;-><init>(Landroid/database/Cursor;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, L_2216;->i:Lyrq;

    .line 165
    .line 166
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, L_1673;

    .line 171
    .line 172
    invoke-interface {v5}, L_1673;->b()Laazu;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {p1, v4, v5}, Laaza;->m(Landroid/database/Cursor;Laazu;)Laayt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, L_2370;

    .line 187
    .line 188
    invoke-virtual {p1}, L_2370;->e()Lbfel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_2370;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, L_2370;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    move v3, v8

    .line 204
    :cond_4
    invoke-static {}, Lasje;->k()V

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception p2

    .line 214
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    throw p1

    .line 218
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_3
    invoke-static {}, Lasje;->k()V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    invoke-static {}, Lasje;->k()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_2216;->d(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_2216;->c(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_2216;->e(ILjava/util/List;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILjava/util/List;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_2216;->e(ILjava/util/List;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
