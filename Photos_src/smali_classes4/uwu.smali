.class public final synthetic Luwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luwu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Luwu;->a:I

    .line 2
    .line 3
    const-string v1, "storyboard"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, "num_media_unshared"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p2, Laflz;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v0, p2, Lafhw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p2, Lafhw;

    .line 32
    .line 33
    iget-object v0, p2, Lafhw;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "next_resume_token"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p2, Lafhw;->b:Z

    .line 41
    .line 42
    const-string v1, "has_new_media"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lafhw;->c:I

    .line 48
    .line 49
    const-string v1, "extra_num_media_fetched"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lafhw;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "first_page_latest_partner_item_media_key"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lafhw;->e:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-string p2, "first_page_latest_partner_item_timestamp_ms"

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p2, Lbfel;

    .line 82
    .line 83
    const-string v0, "unavailable_file_groups"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p2, Lawlq;

    .line 90
    .line 91
    iget-object v0, p2, Lawlq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "download_capability_status"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Laecw;

    .line 99
    .line 100
    invoke-virtual {v0}, Laecw;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "download_capability_status_name"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p2, Lawlq;->a:J

    .line 110
    .line 111
    const-string p2, "download_size_bytes"

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast p2, Lbhxa;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "conversion_result"

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p2, [B

    .line 130
    .line 131
    const-string v0, "playback_info_result"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast p2, Lboid;

    .line 138
    .line 139
    iget-boolean v0, p2, Lboid;->a:Z

    .line 140
    .line 141
    const-string v2, "has_failed_clips"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Lboid;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lbjxz;

    .line 149
    .line 150
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    check-cast p2, Ladgd;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v0, "has_original_edit_list_changed"

    .line 164
    .line 165
    iget-boolean v2, p2, Ladgd;->b:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Ladgd;->a:Lbhxa;

    .line 171
    .line 172
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast p2, Ljava/util/List;

    .line 181
    .line 182
    sget-object v0, Ladeh;->a:Lbfpx;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    const-string p2, "com.google.android.apps.photos.core.media_list"

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const-string v0, "HasLocalOnlyMedia"

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    check-cast p2, Lacje;

    .line 208
    .line 209
    sget v0, Lacjh;->a:I

    .line 210
    .line 211
    iget-object v0, p2, Lacje;->b:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v1, p2, Lacje;->a:L_2052;

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    const-string v2, "exported_media"

    .line 221
    .line 222
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    const-string v1, "exported_media_uri"

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, Lacje;->c:Laciy;

    .line 231
    .line 232
    const-string v0, "exported_media_type"

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    check-cast p2, Lcom/google/android/apps/photos/mediamanagement/MediaManagementDialogNodes$MediaManagementDialogMetadata;

    .line 239
    .line 240
    const-string v0, "media_management_dialog_metadata"

    .line 241
    .line 242
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_c
    check-cast p2, Lj$/util/Optional;

    .line 247
    .line 248
    sget-object v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbfpx;

    .line 249
    .line 250
    new-instance v0, Lxlj;

    .line 251
    .line 252
    const/16 v1, 0x12

    .line 253
    .line 254
    invoke-direct {v0, p1, v1}, Lxlj;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    check-cast p2, Lbqqk;

    .line 262
    .line 263
    const-string v0, "BANNER_DISABLE_STATE"

    .line 264
    .line 265
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    const-string v0, "NumEdited"

    .line 276
    .line 277
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_f
    check-cast p2, [I

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    aget v0, p2, v0

    .line 285
    .line 286
    const-string v1, "NumUneditable"

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    aget p2, p2, v0

    .line 293
    .line 294
    const-string v0, "NumNoLocationSource"

    .line 295
    .line 296
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_10
    check-cast p2, Lxsa;

    .line 301
    .line 302
    iget v0, p2, Lxsa;->a:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, -0x1

    .line 305
    .line 306
    const-string v1, "biometric_decision"

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iget v0, p2, Lxsa;->b:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, -0x1

    .line 314
    .line 315
    const-string v1, "title_suggestions_decision"

    .line 316
    .line 317
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget v0, p2, Lxsa;->c:I

    .line 321
    .line 322
    invoke-static {v0}, Lb;->cx(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const-string v1, "ask_photos_decision"

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iget p2, p2, Lxsa;->d:I

    .line 332
    .line 333
    invoke-static {p2}, Lb;->cx(I)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    const-string v0, "gen_ai_memories_decision"

    .line 338
    .line 339
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_11
    check-cast p2, Lvau;

    .line 344
    .line 345
    sget v0, Lvad;->a:I

    .line 346
    .line 347
    iget-object v0, p2, Lvau;->a:Ljava/lang/String;

    .line 348
    .line 349
    const-string v1, "envelope_media_key"

    .line 350
    .line 351
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p2, Lvau;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 355
    .line 356
    const-string v0, "envelope_share_details"

    .line 357
    .line 358
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_12
    check-cast p2, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "com.google.android.apps.photos.core.collection_key"

    .line 369
    .line 370
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;->a()L_2052;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 378
    .line 379
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_13
    check-cast p2, Lvgk;

    .line 384
    .line 385
    iget-object v0, p2, Lvgk;->a:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 386
    .line 387
    const-string v1, "envelope_info"

    .line 388
    .line 389
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p2, Lvgk;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 393
    .line 394
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
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
