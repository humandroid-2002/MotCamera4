.class public final Lakaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakaa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;)V
    .locals 11

    .line 1
    iget v0, p0, Lakaa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE whalefish_drafts (media_key TEXT PRIMARY KEY, thumbnail_image TEXT, product_id TEXT NOT NULL, last_edited_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE TABLE whalefish_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT NOT NULL, mode INTEGER NOT NULL, sort_order INTEGER NOT NULL, suggestion_state INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE printing_suggestions ADD COLUMN type INTEGER NOT NULL DEFAULT 0;"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP INDEX printing_suggestions_aisle_state_index;"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE INDEX printing_suggestions_type_state_index ON printing_suggestions(type, suggestion_state);"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "UPDATE printing_suggestions SET type = aisle;"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "UPDATE printing_suggestions SET type = 0 WHERE aisle > 2 OR aisle < 0;"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    const-string v0, "CREATE TABLE rabbitfish_drafts (media_key TEXT PRIMARY KEY, last_edited_time INTEGER NOT NULL, draft_status INTEGER NOT NULL, proto BLOB NOT NULL)"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CREATE INDEX rabbitfish_drafts_last_edited_time_and_draft_status_idx ON rabbitfish_drafts(draft_status, last_edited_time DESC)"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    const-string v0, "ALTER TABLE photobook_suggestions ADD COLUMN restrictions_bitmask INTEGER NOT NULL DEFAULT 0"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ALTER TABLE whalefish_suggestions ADD COLUMN restrictions_bitmask INTEGER NOT NULL DEFAULT 0"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    const-string v0, "CREATE TABLE rabbitfish_orders (media_key TEXT PRIMARY KEY, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL, store_id BLOB NOT NULL, proto BLOB NOT NULL)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    const-string v0, "CREATE INDEX rabbitfish_orders_creation_time_with_valid_order_status_idx ON rabbitfish_orders(creation_time DESC) WHERE order_status NOT IN (0, 2)"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    const-string v0, "ALTER TABLE printing_orders ADD COLUMN product_id TEXT NOT NULL DEFAULT \'\'"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CREATE INDEX product_id_idx ON printing_orders(product_id)"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    const-string v0, "CREATE TABLE printing_product_pricing (_id TEXT NOT NULL PRIMARY KEY, proto BLOB NOT NULL)"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    const-string v0, "CREATE TABLE printing_orders (media_key TEXT NOT NULL PRIMARY KEY, order_category INTEGER NOT NULL, order_status INTEGER NOT NULL, last_edited_time_ms INTEGER NOT NULL, order_proto BLOB NOT NULL, layout_proto BLOB)"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "CREATE TABLE retail_prints_order_info (media_key TEXT NOT NULL, store_id BLOB NOT NULL, FOREIGN KEY (media_key) REFERENCES printing_orders(media_key) ON DELETE CASCADE)"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "CREATE INDEX printing_orders_last_edited_time_ms_and_valid_order_status_idx ON printing_orders(last_edited_time_ms DESC) WHERE order_status NOT IN (0, 1, 9, 5, 10)"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "CREATE INDEX printing_orders_last_edited_time_ms_and_draft_status_idx ON printing_orders(last_edited_time_ms DESC) WHERE order_status = 5"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    const-string v0, "CREATE TABLE IF NOT EXISTS printing_media (_id INTEGER PRIMARY KEY, draft_media_key TEXT NOT NULL, surface_index INTEGER NOT NULL, photo_position INTEGER NOT NULL, print_photo_proto BLOB NOT NULL, UNIQUE (draft_media_key, surface_index, photo_position))"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE INDEX printing_media_draft_idx ON printing_media(draft_media_key)"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    const-string v0, "CREATE TABLE IF NOT EXISTS printing_layouts (draft_media_key TEXT NOT NULL PRIMARY KEY, draft_layout_proto BLOB NOT NULL)"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    const-string v0, "CREATE TABLE print_subscriptions (_id INTEGER PRIMARY KEY AUTOINCREMENT, subscription_media_key TEXT UNIQUE NOT NULL, order_category INTEGER NOT NULL, subscription_state INTEGER NOT NULL, subscription_proto BLOB NOT NULL)"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_c
    const-string v0, "ALTER TABLE printing_media ADD COLUMN photo_index INTEGER NOT NULL DEFAULT 0"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_d
    const-string v0, "CREATE TABLE photobook_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT, mode INTEGER, sort_order INTEGER, suggestion_state INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_e
    const-string v0, "ALTER TABLE photobook_suggestions ADD COLUMN item_count INTEGER"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_f
    const-string v0, "CREATE TABLE photo_book_proto_dump (type INTEGER NOT NULL, proto BLOB NOT NULL)"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_10
    const-string v0, "CREATE TABLE IF NOT EXISTS photo_book_promotions (_id INTEGER PRIMARY KEY, promotion_id TEXT NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL, surface INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_11
    const-string v0, "ALTER TABLE photo_book_promotions ADD COLUMN is_dismissible INTEGER NOT NULL DEFAULT 1"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "ALTER TABLE photo_book_promotions ADD COLUMN is_dismissed INTEGER NOT NULL DEFAULT 0"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lbbfi;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "photo_book_promotions"

    .line 185
    .line 186
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "_id"

    .line 189
    .line 190
    const-string v3, "proto"

    .line 191
    .line 192
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    const/4 v6, 0x0

    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Lbjpr;->b:Lbjpr;

    .line 235
    .line 236
    array-length v10, v7

    .line 237
    invoke-static {v9, v7, v6, v10, v8}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lbjzv;->ae(Lbjzv;)V

    .line 242
    .line 243
    .line 244
    check-cast v6, Lbjpr;

    .line 245
    .line 246
    iget v7, v6, Lbjpr;->c:I

    .line 247
    .line 248
    and-int/lit8 v7, v7, 0x8

    .line 249
    .line 250
    if-eqz v7, :cond_0

    .line 251
    .line 252
    iget-boolean v6, v6, Lbjpr;->g:Z

    .line 253
    .line 254
    if-nez v6, :cond_0

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/content/ContentValues;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v5, "is_dismissible"

    .line 278
    .line 279
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v2, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    new-array v3, v3, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0, v2, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :pswitch_12
    const-string v0, "CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_image_url TEXT, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB)"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_13
    const-string v0, "CREATE TABLE photo_book_orders (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT NOT NULL, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB)"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
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

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
