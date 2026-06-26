.class public final Lbccp;
.super Lhfk;
.source "PG"


# instance fields
.field final synthetic c:Lbccr;


# direct methods
.method public constructor <init>(Lbccr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbccp;->c:Lbccr;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lhfk;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhhk;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbccp;->c:Lbccr;

    .line 2
    .line 3
    iget-object v0, v0, Lbccr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lbgki;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbgki;->f()Lbewj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    :goto_0
    const-string v0, "ALTER TABLE `Contacts` ADD COLUMN `type` TEXT NOT NULL DEFAULT \'PERSON\'"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lhhk;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lhhk;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v0, "SELECT * FROM Contacts"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lhhk;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-string v0, "id"

    .line 39
    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v5, "proto_bytes"

    .line 45
    .line 46
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lbhto;->a:Lbhto;

    .line 75
    .line 76
    array-length v11, v8

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static {v10, v8, v12, v11, v9}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbjzv;->ae(Lbjzv;)V

    .line 83
    .line 84
    .line 85
    check-cast v8, Lbhto;

    .line 86
    .line 87
    iget v9, v8, Lbhto;->b:I

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    if-ne v9, v10, :cond_1

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v8}, Lbbzo;->b(Lbhto;)Lbbzo;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v5, v0

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    throw v5
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lbccp;->c:Lbccr;

    .line 128
    .line 129
    iget-object v4, v4, Lbccr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    sget-object v5, Lbcbl;->a:Lbcbl;

    .line 134
    .line 135
    new-instance v6, Lbcbm;

    .line 136
    .line 137
    check-cast v4, Lbgki;

    .line 138
    .line 139
    invoke-direct {v6, v4, v5}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xe

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Lbcbm;->g(I)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x15

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Lbcbm;->i(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lbcbm;->a()V

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string v0, "DELETE FROM CacheInfo"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lhhk;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "DELETE FROM Contacts"

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lhhk;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "DELETE FROM Tokens"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lhhk;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    .line 193
    new-instance v7, Landroid/content/ContentValues;

    .line 194
    .line 195
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbbzo;

    .line 203
    .line 204
    invoke-virtual {v4}, Lbbzo;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "type"

    .line 209
    .line 210
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v3}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v5, "Contacts"

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    const-string v8, "id = ?"

    .line 227
    .line 228
    move-object v4, p1

    .line 229
    invoke-interface/range {v4 .. v9}, Lhhk;->b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object v4, p1

    .line 234
    const-string p1, "SELECT * FROM CacheInfo"

    .line 235
    .line 236
    invoke-interface {v4, p1}, Lhhk;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    new-instance v1, Landroid/content/ContentValues;

    .line 247
    .line 248
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    .line 257
    .line 258
    :cond_7
    if-eqz p1, :cond_8

    .line 259
    .line 260
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    :cond_8
    const-string p1, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 264
    .line 265
    invoke-interface {v4, p1}, Lhhk;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))"

    .line 269
    .line 270
    invoke-interface {v4, p1}, Lhhk;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    const-string p1, "CacheInfo"

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    invoke-interface {v4, p1, v0, v1}, Lhhk;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object p1, p0, Lbccp;->c:Lbccr;

    .line 282
    .line 283
    iget-object p1, p1, Lbccr;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    sget-object v0, Lbcbl;->a:Lbcbl;

    .line 290
    .line 291
    check-cast p1, Lbgki;

    .line 292
    .line 293
    const/16 v1, 0x40

    .line 294
    .line 295
    invoke-static {p1, v1, v2, v0}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    return-void

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_5
    throw v1
.end method
