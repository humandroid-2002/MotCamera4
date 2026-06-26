.class public final Lakab;
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
    iput p1, p0, Lakab;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lakab;->a:I

    .line 2
    .line 3
    const-string v1, "DROP TABLE photo_book_drafts_old"

    .line 4
    .line 5
    const-string v2, "ALTER TABLE photo_book_drafts RENAME TO photo_book_drafts_old"

    .line 6
    .line 7
    const-string v3, "DROP TABLE photo_book_orders"

    .line 8
    .line 9
    const-string v4, "DROP TABLE photo_book_drafts"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "ALTER TABLE on_device_search ADD COLUMN date_header_start_timestamp INTEGER"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "CREATE TABLE cluster_kernel (_id INTEGER PRIMARY KEY AUTOINCREMENT, kernel_media_key TEXT UNIQUE NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters (_id) ON DELETE CASCADE, kernel_vector BLOB)"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string v0, "ALTER TABLE cluster_kernel ADD COLUMN kernel_size INTEGER"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const-string v0, "ALTER TABLE cluster_kernel ADD COLUMN kernel_proto BLOB"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    const-string v0, "ALTER TABLE cluster_kernel ADD COLUMN kernel_length REAL"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    const-string v0, "ALTER TABLE cluster_kernel ADD COLUMN face_cluster_id INTEGER REFERENCES search_clusters (_id) ON DELETE CASCADE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    const-string v0, "CREATE INDEX search_clusters_chip_id_idx ON search_clusters(type, chip_id)"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    const-string v0, "ALTER TABLE search_clusters ADD COLUMN estimated_birth_time INTEGER NOT NULL DEFAULT 0"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    const-string v0, "ALTER TABLE local_clusters_status ADD COLUMN auto_backup_timestamp INTEGER"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    const-string v0, "ALTER TABLE photo_book_promotions RENAME TO printing_promotions"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_9
    const-string v0, "ALTER TABLE photo_book_proto_dump RENAME TO printing_proto_dump"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_a
    const-string v0, "ALTER TABLE photobook_suggestions RENAME TO photobook_suggestions_old"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "CREATE TABLE photobook_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT, mode INTEGER, sort_order INTEGER, suggestion_state INTEGER NOT NULL DEFAULT 0, item_count INTEGER, proto BLOB NOT NULL)"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "INSERT INTO photobook_suggestions (suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, item_count, proto) SELECT suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, item_count, proto FROM photobook_suggestions_old"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "DROP TABLE photobook_suggestions_old"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ALTER TABLE whalefish_suggestions RENAME TO whalefish_suggestions_old"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "CREATE TABLE whalefish_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, cover_media_key TEXT NOT NULL, title TEXT NOT NULL, mode INTEGER NOT NULL, sort_order INTEGER NOT NULL, suggestion_state INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "INSERT INTO whalefish_suggestions (suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, proto) SELECT suggestion_media_key, cover_media_key, title, mode, sort_order, suggestion_state, proto FROM whalefish_suggestions_old"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DROP TABLE whalefish_suggestions_old"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_b
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB NOT NULL)"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "INSERT INTO photo_book_drafts (media_key, title, cover_media_key, last_modified, creation_time, draft_status, order_media_key, proto) SELECT media_key, title, cover_media_key, last_modified, creation_time, draft_status, order_media_key, proto FROM photo_book_drafts_old"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    invoke-virtual {p1, v2}, Lbbfx;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, last_edited_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB NOT NULL)"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "INSERT INTO photo_book_drafts (media_key, title, cover_media_key, last_edited_time, draft_status, order_media_key, proto) SELECT media_key, title, cover_media_key, creation_time, draft_status, order_media_key, proto FROM photo_book_drafts_old"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "ALTER TABLE photo_book_orders RENAME TO photo_book_orders_old"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "CREATE TABLE photo_book_orders (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "INSERT INTO photo_book_orders (media_key, title, cover_media_key, creation_time, order_status, proto) SELECT media_key, title, cover_media_key, creation_time, order_status, proto FROM photo_book_orders_old"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "DROP TABLE photo_book_orders_old"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_d
    invoke-virtual {p1, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT NOT NULL, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB NOT NULL)"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE TABLE photo_book_orders (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    const-string v0, "DROP TABLE whalefish_orders"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "DROP TABLE whalefish_drafts"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    const-string v0, "DROP TABLE printing_product_pricing"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_10
    invoke-virtual {p1, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "DROP TABLE rabbitfish_drafts"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "DROP TABLE rabbitfish_orders"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    const-string v0, "ALTER TABLE photobook_suggestions RENAME TO printing_suggestions"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "ALTER TABLE printing_suggestions ADD COLUMN aisle INTEGER NOT NULL DEFAULT 0"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "UPDATE printing_suggestions SET aisle = 1"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "INSERT INTO printing_suggestions (suggestion_media_key, aisle, cover_media_key, title,     mode, sort_order, suggestion_state, item_count, proto)  SELECT suggestion_media_key, 2, cover_media_key, title, mode, sort_order,     suggestion_state, 1, proto  FROM whalefish_suggestions"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "DROP TABLE whalefish_suggestions"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "CREATE INDEX printing_suggestions_aisle_state_index ON printing_suggestions  (aisle, suggestion_state)"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_12
    const-string v0, "CREATE TABLE whalefish_orders (media_key TEXT PRIMARY KEY, thumbnail_image TEXT, product_id TEXT NOT NULL, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_13
    const-string v0, "ALTER TABLE printing_media RENAME TO printing_media_old"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "CREATE TABLE printing_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, draft_media_key TEXT NOT NULL, surface_index INTEGER NOT NULL, photo_index INTEGER NOT NULL DEFAULT 0, photo_position INTEGER NOT NULL, print_photo_proto BLOB NOT NULL, UNIQUE(draft_media_key, surface_index, photo_position))"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "INSERT INTO printing_media SELECT _id, draft_media_key, surface_index, photo_index, photo_position, print_photo_proto FROM printing_media_old"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "DROP TABLE printing_media_old"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "CREATE INDEX printing_media_draft_idx ON printing_media (draft_media_key)"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
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
