.class public final Lpkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:[Ljava/lang/String;

.field private static final c:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_253;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_132;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_214;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_138;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_199;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_162;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_212;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_197;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_222;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_228;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_254;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_163;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lpkn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    const-string v11, "duration_millis"

    .line 74
    .line 75
    const-string v12, "standard_mime_type_extension"

    .line 76
    .line 77
    const-string v1, "id"

    .line 78
    .line 79
    const-string v2, "date_taken_millis"

    .line 80
    .line 81
    const-string v3, "sync_generation"

    .line 82
    .line 83
    const-string v4, "mime_type"

    .line 84
    .line 85
    const-string v5, "size_bytes"

    .line 86
    .line 87
    const-string v6, "media_store_uri"

    .line 88
    .line 89
    const-string v7, "is_favorite"

    .line 90
    .line 91
    const-string v8, "width"

    .line 92
    .line 93
    const-string v9, "height"

    .line 94
    .line 95
    const-string v10, "orientation"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lpkn;->b:[Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "MediaCursorUtils"

    .line 104
    .line 105
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lpkn;->c:Lbfpx;

    .line 110
    .line 111
    return-void
.end method

.method public static final a([Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lrjc;->b(Ljava/lang/String;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Lbpem;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2052;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0, p2, v0}, Lozk;->L(Landroid/content/Context;Ljava/lang/String;L_2052;)Lrlx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrnj;

    .line 31
    .line 32
    iget-object v1, v1, Lrnj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpjs;

    .line 35
    .line 36
    invoke-static {v1}, Lozk;->O(Lpjs;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-class v2, L_197;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, L_197;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v1, Lpkn;->c:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfpt;

    .line 57
    .line 58
    const-string v2, "Failed to load dimension for media: %s"

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "id"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v4, L_253;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, L_253;

    .line 81
    .line 82
    invoke-interface {v4}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v4, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "date_taken_millis"

    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v4, L_199;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, L_199;

    .line 105
    .line 106
    iget-wide v4, v4, L_199;->a:J

    .line 107
    .line 108
    const-string v6, "sync_generation"

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v4, L_138;

    .line 119
    .line 120
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_138;

    .line 125
    .line 126
    iget-wide v4, v4, L_138;->a:J

    .line 127
    .line 128
    const-string v6, "size_bytes"

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v4, L_162;

    .line 139
    .line 140
    invoke-interface {v0, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, L_162;

    .line 145
    .line 146
    invoke-interface {v4}, L_162;->v()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "is_favorite"

    .line 155
    .line 156
    invoke-virtual {v1, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v2}, L_197;->z()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "width"

    .line 169
    .line 170
    invoke-virtual {v1, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2}, L_197;->y()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "height"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "orientation"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lacui;->a(L_2052;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "mime_type"

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 204
    .line 205
    .line 206
    const-class v1, L_132;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, L_132;

    .line 213
    .line 214
    iget-object v1, v1, L_132;->a:Lskk;

    .line 215
    .line 216
    sget-object v2, Lskk;->e:Lskk;

    .line 217
    .line 218
    const-class v4, L_163;

    .line 219
    .line 220
    invoke-interface {v0, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, L_163;

    .line 225
    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    iget-object v4, v4, L_163;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v4}, L_934;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    const/4 v4, 0x0

    .line 236
    :goto_1
    const-class v5, L_212;

    .line 237
    .line 238
    invoke-interface {v0, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, L_212;

    .line 243
    .line 244
    invoke-interface {v5}, L_212;->T()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const-string v6, "standard_mime_type_extension"

    .line 249
    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v6, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    if-eqz v4, :cond_5

    .line 262
    .line 263
    const-string v5, "image/gif"

    .line 264
    .line 265
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3, v6, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    if-ne v1, v2, :cond_5

    .line 281
    .line 282
    const-string v1, "image/webp"

    .line 283
    .line 284
    invoke-static {v4, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3, v6, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_2
    const-class v1, L_228;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, L_228;

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    const-class v2, L_222;

    .line 309
    .line 310
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, L_222;

    .line 315
    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    invoke-interface {v2}, L_222;->u()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_7

    .line 323
    .line 324
    :cond_6
    iget-object v1, v1, L_228;->a:Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 325
    .line 326
    const-string v2, "media_store_uri"

    .line 327
    .line 328
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 331
    .line 332
    .line 333
    :cond_7
    const-class v1, L_254;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, L_254;

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-interface {v0}, L_254;->A()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "duration_millis"

    .line 352
    .line 353
    invoke-virtual {v3, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :catch_0
    move-exception v1

    .line 359
    sget-object v2, Lpkn;->c:Lbfpx;

    .line 360
    .line 361
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "Failed to get cloud picker id for media: %s"

    .line 366
    .line 367
    invoke-static {v2, v3, v0, v1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_8
    return-void
.end method
