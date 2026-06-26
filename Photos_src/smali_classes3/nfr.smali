.class public final Lnfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbidc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbidc;->C:Lbidc;

    .line 9
    .line 10
    const-string v2, "com.google.android.apps.photos.assistant.remote.envelope.single_activity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbidc;->D:Lbidc;

    .line 16
    .line 17
    const-string v2, "com.google.android.apps.photos.assistant.remote.envelope.multiple_activity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbidc;->E:Lbidc;

    .line 23
    .line 24
    const-string v2, "com.google.android.apps.photos.assistant.remote.envelope.multiple_activity_with_activity_header"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbidc;->G:Lbidc;

    .line 30
    .line 31
    const-string v2, "com.google.android.apps.photos.assistant.remote.envelope.notify"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbidc;->F:Lbidc;

    .line 37
    .line 38
    const-string v2, "com.google.android.apps.photos.assistant.remote.envelope.activity_with_hearts"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbidc;->ap:Lbidc;

    .line 44
    .line 45
    const-string v2, "com.google.android.apps.photos.assistant.remote.envelope.unread_new_share_reminder"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbidc;->K:Lbidc;

    .line 51
    .line 52
    const-string v2, "com.google.android.apps.photos.assistant.remote.album_add_v2"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbidc;->d:Lbidc;

    .line 58
    .line 59
    const-string v2, "com.google.android.apps.photos.assistant.remote.album_share_v2"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbidc;->n:Lbidc;

    .line 65
    .line 66
    const-string v2, "com.google.android.apps.photos.assistant.remote.time_machine_v2"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lbidc;->U:Lbidc;

    .line 72
    .line 73
    const-string v2, "com.google.android.apps.photos.assistant.remote.partner_invite"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lbidc;->S:Lbidc;

    .line 79
    .line 80
    const-string v2, "com.google.android.apps.photos.assistant.remote.partner_new_photos"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbidc;->V:Lbidc;

    .line 86
    .line 87
    const-string v2, "com.google.android.apps.photos.assistant.remote.photobook_store_front_message"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbidc;->T:Lbidc;

    .line 93
    .line 94
    const-string v2, "com.google.android.apps.photos.assistant.remote.partner_auto_accepted_reciprocation"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbidc;->X:Lbidc;

    .line 100
    .line 101
    const-string v2, "com.google.android.apps.photos.assistant.remote.photobook_draft"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lbidc;->aa:Lbidc;

    .line 107
    .line 108
    const-string v2, "com.google.android.apps.photos.assistant.remote.photobook_suggested_book"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lbidc;->ad:Lbidc;

    .line 114
    .line 115
    const-string v2, "com.google.android.apps.photos.assistant.remote.new_auto_add"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lbidc;->ae:Lbidc;

    .line 121
    .line 122
    const-string v2, "com.google.android.apps.photos.assistant.remote.new_auto_add_shared"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lbidc;->ao:Lbidc;

    .line 128
    .line 129
    const-string v2, "com.google.android.apps.photos.assistant.remote.retail_print_order"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lbidc;->Y:Lbidc;

    .line 135
    .line 136
    const-string v2, "com.google.android.apps.photos.assistant.remote.retail_print_draft"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lbidc;->Z:Lbidc;

    .line 142
    .line 143
    const-string v2, "com.google.android.apps.photos.assistant.remote.wall_art_draft"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lbidc;->ab:Lbidc;

    .line 149
    .line 150
    const-string v2, "com.google.android.apps.photos.assistant.remote.suggested_wall_art_created"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lbidc;->ah:Lbidc;

    .line 156
    .line 157
    const-string v2, "com.google.android.apps.photos.cloudstorage.notification.storage_quota_full"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lbidc;->ai:Lbidc;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lbidc;->q:Lbidc;

    .line 168
    .line 169
    const-string v2, "com.google.android.apps.photos.memories.content_available"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lbidc;->r:Lbidc;

    .line 175
    .line 176
    const-string v2, "com.google.android.apps.photos.memories.content_added_to_recent_highlights"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lbidc;->s:Lbidc;

    .line 182
    .line 183
    const-string v2, "com.google.android.apps.photos.memories.narrative_memory_content_available"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lbidc;->t:Lbidc;

    .line 189
    .line 190
    const-string v2, "com.google.android.apps.photos.memories.recent_trip_memory_content_available"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lbidc;->u:Lbidc;

    .line 196
    .line 197
    const-string v2, "com.google.android.apps.photos.memories.people_group_memory_available"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lbidc;->aq:Lbidc;

    .line 203
    .line 204
    const-string v2, "com.google.android.apps.photos.assistant.remote.print_subscription_draft"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lbidc;->v:Lbidc;

    .line 210
    .line 211
    const-string v2, "com.google.android.apps.photos.memories.single_person_memory_available"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lbidc;->w:Lbidc;

    .line 217
    .line 218
    const-string v2, "com.google.android.apps.photos.memories.activities_and_hobbies_memory_available"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lbidc;->x:Lbidc;

    .line 224
    .line 225
    const-string v2, "com.google.android.apps.photos.memories.delightful_themes_memory_available"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lbidc;->as:Lbidc;

    .line 231
    .line 232
    const-string v2, "com.google.android.apps.photos.assistant.remote.kiosk_prints_draft"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v1, Lbidc;->at:Lbidc;

    .line 238
    .line 239
    const-string v2, "com.google.android.apps.photos.assistant.remote.kiosk_prints_order"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lbidc;->au:Lbidc;

    .line 245
    .line 246
    const-string v2, "com.google.android.apps.photos.memories.invisible_memory_available"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v1, Lbidc;->av:Lbidc;

    .line 252
    .line 253
    const-string v2, "com.google.android.apps.photos.widget.widget_memories_install"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v1, Lbidc;->y:Lbidc;

    .line 259
    .line 260
    const-string v2, "com.google.android.apps.photos.memories.daily_memory_available"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v1, Lbidc;->B:Lbidc;

    .line 266
    .line 267
    const-string v2, "com.google.android.apps.photos.memories.anniversary_event_memory_available"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v1, Lbidc;->A:Lbidc;

    .line 273
    .line 274
    const-string v2, "com.google.android.apps.photos.memories.anniversary_trip_memory_available"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lbidc;->z:Lbidc;

    .line 280
    .line 281
    const-string v2, "com.google.android.apps.photos.memories.featured_creation_memory_available"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v1, Lbidc;->aR:Lbidc;

    .line 287
    .line 288
    const-string v2, "com.google.android.apps.photos.memories.featured_memory_carousel_content_available"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v1, Lbidc;->aL:Lbidc;

    .line 294
    .line 295
    const-string v2, "com.google.android.apps.photos.memories.best_of_month_memory_available"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v1, Lbidc;->aN:Lbidc;

    .line 301
    .line 302
    const-string v2, "com.google.android.apps.photos.memories.end_of_year_memory_available"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v1, Lbidc;->aP:Lbidc;

    .line 308
    .line 309
    const-string v2, "com.google.android.apps.photos.memories.gumball_miner_memory_available"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v1, Lbidc;->aQ:Lbidc;

    .line 315
    .line 316
    const-string v2, "com.google.android.apps.photos.memories.shared_album_highlight_memory_available"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lbidc;->aI:Lbidc;

    .line 322
    .line 323
    const-string v2, "com.google.android.apps.photos.memories.my_week_reminder"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v1, Lbidc;->aw:Lbidc;

    .line 329
    .line 330
    const-string v2, "com.google.android.apps.photos.collageeditor.available"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v1, Lbidc;->ax:Lbidc;

    .line 336
    .line 337
    const-string v2, "com.google.android.apps.photos.photoeditor.eraser.available"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v1, Lbidc;->ay:Lbidc;

    .line 343
    .line 344
    const-string v2, "com.google.android.apps.photos.movies.notifications.movie_ready"

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v1, Lbidc;->aA:Lbidc;

    .line 350
    .line 351
    const-string v2, "com.google.android.apps.photos.autobackuppromos.notification_new_user"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v1, Lbidc;->aB:Lbidc;

    .line 357
    .line 358
    const-string v2, "com.google.android.apps.photos.autobackuppromos.notification_existing_user"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lbidc;->aC:Lbidc;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v1, Lbidc;->aD:Lbidc;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lbidc;->aE:Lbidc;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v1, Lbidc;->az:Lbidc;

    .line 379
    .line 380
    const-string v2, "com.google.android.apps.photos.blanford.notifications.blanford_ready"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v1, Lbidc;->aF:Lbidc;

    .line 386
    .line 387
    const-string v2, "com.google.android.apps.photos.flyingsky.notifications.daily"

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v1, Lbidc;->aG:Lbidc;

    .line 393
    .line 394
    const-string v2, "com.google.android.apps.photos.flyingsky.notifications.event"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v1, Lbidc;->aH:Lbidc;

    .line 400
    .line 401
    const-string v2, "com.google.android.apps.photos.flyingsky.notifications.recent_trip"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lnfr;->a:Lbfes;

    .line 411
    .line 412
    return-void
.end method

.method public static a(Lbidc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnfr;->a:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
