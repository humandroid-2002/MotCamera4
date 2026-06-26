.class public final Lapwy;
.super Landroid/database/AbstractWindowedCursor;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic c:Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;

.field private final d:Ljava/lang/String;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwy;->c:Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapwy;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lapwy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lapwy;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapwy;->e:L_1498;

    .line 17
    .line 18
    new-instance p2, Lapit;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-direct {p2, p1, p3}, Lapit;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lapwy;->f:Lbpdb;

    .line 30
    .line 31
    new-instance p1, Lapsz;

    .line 32
    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lapsz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lapwy;->g:Lbpdb;

    .line 44
    .line 45
    invoke-static {p5, p6}, Lbpem;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p3, p2, [Lbpde;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lbpde;

    .line 57
    .line 58
    array-length p3, p1

    .line 59
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lbpde;

    .line 64
    .line 65
    invoke-static {p1}, Lbfse;->au([Lbpde;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lapwy;->h:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lapwy;->i:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ne p1, p3, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    new-array p1, p1, [Lbpde;

    .line 90
    .line 91
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Lbpde;

    .line 96
    .line 97
    const-string p5, "position"

    .line 98
    .line 99
    invoke-direct {p4, p5, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object p4, p1, p2

    .line 103
    .line 104
    invoke-static {p1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lapwy;->setExtras(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Failed requirement."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapwy;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapwy;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final onMove(II)Z
    .locals 12

    .line 1
    add-int/lit8 p1, p2, -0x14

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lapwy;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/lit8 v2, p2, 0x15

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    if-ge p2, v4, :cond_1

    .line 44
    .line 45
    if-le v2, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    :goto_0
    iget-object p2, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Landroid/database/CursorWindow;

    .line 54
    .line 55
    const-string v2, "sharousel_cursor_window"

    .line 56
    .line 57
    invoke-direct {p2, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 68
    .line 69
    invoke-virtual {p0}, Lapwy;->getColumnNames()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {p2, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 74
    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    new-instance p2, Lrls;

    .line 78
    .line 79
    invoke-direct {p2}, Lrls;-><init>()V

    .line 80
    .line 81
    .line 82
    iput p1, p2, Lrls;->b:I

    .line 83
    .line 84
    iput v1, p2, Lrls;->a:I

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 87
    .line 88
    invoke-direct {v2, p2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lapwy;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v4, p0, Lapwy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    invoke-static {p2, v4, v2, v5}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v4, v1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbfpt;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const-string v2, "Sharousel loaded fewer rows than expected, expected # rows = %d, actual # rows = %d"

    .line 124
    .line 125
    invoke-interface {p1, v2, v1, p2}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lapwy;->c:Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move v6, v0

    .line 150
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-gez v6, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lbpem;->aM()V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v7, L_2052;

    .line 168
    .line 169
    add-int/2addr v6, p1

    .line 170
    iget-object v9, p0, Lapwy;->h:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_6

    .line 181
    .line 182
    iget-object v10, p0, Lapwy;->i:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbfpt;

    .line 198
    .line 199
    const-string p2, "Sharousel detected duplicate load for already seen media"

    .line 200
    .line 201
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v0

    .line 205
    :cond_6
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-nez v10, :cond_7

    .line 210
    .line 211
    iget-object v10, p0, Lapwy;->f:Lbpdb;

    .line 212
    .line 213
    invoke-interface {v10}, Lbpdb;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, L_925;

    .line 218
    .line 219
    invoke-interface {v10, v7}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v11, p0, Lapwy;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, v11, v10, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lapxb;

    .line 229
    .line 230
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v10, Landroid/net/Uri;

    .line 240
    .line 241
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move v6, v8

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move v1, v0

    .line 251
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    add-int/lit8 v5, v1, 0x1

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroid/net/Uri;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v7, Lbaea;

    .line 273
    .line 274
    const-class v8, L_197;

    .line 275
    .line 276
    invoke-interface {v7, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, L_197;

    .line 281
    .line 282
    iget-object v8, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/database/CursorWindow;->allocRow()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    iget-object v8, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v8, v6, v1, v0}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 300
    .line 301
    const-wide/16 v8, -0x1

    .line 302
    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-interface {v7}, L_197;->z()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    int-to-long v10, v10

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move-wide v10, v8

    .line 312
    :goto_4
    invoke-virtual {v6, v10, v11, v1, v3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 316
    .line 317
    if-eqz v7, :cond_a

    .line 318
    .line 319
    invoke-interface {v7}, L_197;->y()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    int-to-long v8, v7

    .line 324
    :cond_a
    const/4 v7, 0x2

    .line 325
    invoke-virtual {v6, v8, v9, v1, v7}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 326
    .line 327
    .line 328
    move v1, v5

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    sget-object p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbfpx;

    .line 331
    .line 332
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lbfpt;

    .line 337
    .line 338
    const-string p2, "Failed to allocate new row in Sharousel window"

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return v0

    .line 344
    :cond_c
    iget-object p2, p0, Lapwy;->i:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lapwy;->mWindow:Landroid/database/CursorWindow;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    return v3
.end method
