.class public final Ltdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjp;


# instance fields
.field public a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Ltdk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ClearBackupFailed"

    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Ltdk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lthq;JI)I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "subtype"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "_id = ?"

    .line 25
    .line 26
    const-string p3, "memories"

    .line 27
    .line 28
    invoke-virtual {p0, p3, v0, p2, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lthq;)V
    .locals 13

    .line 1
    iget v0, p0, Ltdk;->b:I

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v4, "media"

    .line 13
    .line 14
    const-string v5, "dedup_key = ?"

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "utc_timestamp"

    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "timezone_offset"

    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ltkr;

    .line 64
    .line 65
    new-instance v12, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 66
    .line 67
    invoke-direct {v12, v7, v8, v9, v10}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v12}, Ltkr;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ltkr;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "date_header_utc_timestamp"

    .line 82
    .line 83
    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget v7, p0, Ltdk;->a:I

    .line 87
    .line 88
    filled-new-array {v6}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p2, v4, v0, v5, v6}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v7, v6

    .line 97
    iput v7, p0, Ltdk;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v6, Laasy;->a:Laasy;

    .line 126
    .line 127
    iget v6, v6, Laasy;->v:I

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "overlay_type"

    .line 134
    .line 135
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v4, v2, v5, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget v1, p0, Ltdk;->a:I

    .line 146
    .line 147
    add-int/2addr v1, v3

    .line 148
    iput v1, p0, Ltdk;->a:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :try_start_0
    const-string v0, "_id"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v1, "media_curated_item_set"

    .line 161
    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    sget-object v3, Ltcy;->a:Lbfpx;

    .line 183
    .line 184
    iget v3, p0, Ltdk;->a:I

    .line 185
    .line 186
    invoke-static {p2, v4, v5, v2}, Ltdk;->b(Lthq;JI)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/2addr v3, v4

    .line 191
    iput v3, p0, Ltdk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v7, Lbiqt;->a:Lbiqt;

    .line 199
    .line 200
    array-length v8, v3

    .line 201
    invoke-static {v7, v3, v2, v8, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lbjzv;->ae(Lbjzv;)V

    .line 206
    .line 207
    .line 208
    check-cast v3, Lbiqt;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_2
    iget v6, p0, Ltdk;->a:I

    .line 214
    .line 215
    iget-object v3, v3, Lbiqt;->d:Lbkah;

    .line 216
    .line 217
    invoke-interface {v3, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lbiqr;

    .line 222
    .line 223
    iget v3, v3, Lbiqr;->d:I

    .line 224
    .line 225
    invoke-static {p2, v4, v5, v3}, Ltdk;->b(Lthq;JI)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v6, v3

    .line 230
    iput v6, p0, Ltdk;->a:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v3

    .line 234
    sget-object v6, Ltcy;->a:Lbfpx;

    .line 235
    .line 236
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lbfpt;

    .line 241
    .line 242
    invoke-interface {v6, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lbfpt;

    .line 247
    .line 248
    const-string v6, "Failed to parse MCIS proto"

    .line 249
    .line 250
    invoke-interface {v3, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v3, p0, Ltdk;->a:I

    .line 254
    .line 255
    invoke-static {p2, v4, v5, v2}, Ltdk;->b(Lthq;JI)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v3, v4

    .line 260
    iput v3, p0, Ltdk;->a:I

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    sget-object p1, Ltcy;->a:Lbfpx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    sget-object p2, Ltcy;->a:Lbfpx;

    .line 268
    .line 269
    throw p1

    .line 270
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-array v0, v2, [Ljava/lang/String;

    .line 274
    .line 275
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Lbfse;->bl([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    array-length p1, v0

    .line 297
    invoke-static {v1, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, Landroid/content/ContentValues;

    .line 302
    .line 303
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v2, "has_upload_permanently_failed"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "local_media"

    .line 312
    .line 313
    invoke-virtual {p2, v2, v1, p1, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_6

    .line 318
    .line 319
    iget p2, p0, Ltdk;->a:I

    .line 320
    .line 321
    add-int/2addr p2, p1

    .line 322
    iput p2, p0, Ltdk;->a:I

    .line 323
    .line 324
    :cond_6
    :goto_4
    return-void
.end method
