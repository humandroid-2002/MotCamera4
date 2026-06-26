.class public final Lkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkkw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkkw;->b:I

    .line 2
    .line 3
    const-string v1, "SaveStoryboardMixin"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.com.android.apps.photos.VideoPlayerFragment.offline_dialog_tag"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "OfflineRetryTagShareFragment"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lkkw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanwi;

    .line 17
    .line 18
    iget-object v0, v0, Lanwi;->b:Lbx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbx;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "offline_action_change_iconic_photo"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    const-string v0, "ConnectionErrorDialog"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    const-string v0, "ErrorDialog"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    return-object v1

    .line 46
    :pswitch_5
    const-string v0, "OfflineRetryTagDownloadPhotos"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    const-string v0, "offline_retry_tag_create_fragment_dialog_close"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    iget-object v0, p0, Lkkw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lrqa;

    .line 55
    .line 56
    iget-object v0, v0, Lrqa;->i:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f1408e8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_8
    const-string v0, "OfflineBuyFlowDialogTag"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    const-string v0, "OfflineRetryTagAddStoriesCard"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    const-string v0, "OfflineRetryTagAddAssistantMedia"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_b
    const-string v0, "offline_retry_tag_rename_album"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_c
    const-string v0, "offline_retry_tag_delete_album"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_d
    const-string v0, "EnterEditModeHandler"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_e
    const-string v0, "OfflineRetryTagRemoveFromAlbum"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lkkw;->b:I

    .line 8
    .line 9
    const-string v4, "assistant_card_collection"

    .line 10
    .line 11
    const-string v5, "storyboard"

    .line 12
    .line 13
    const-string v6, "movie_media_id"

    .line 14
    .line 15
    const-string v7, "asset_media_key_list"

    .line 16
    .line 17
    const-string v8, "OfflineRetryExtraAction"

    .line 18
    .line 19
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lkkw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Latro;

    .line 30
    .line 31
    iput-object v11, v2, Latro;->bo:Ladpa;

    .line 32
    .line 33
    if-ne v1, v12, :cond_9

    .line 34
    .line 35
    sget-object v1, Latxa;->b:Latxa;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Latro;->bf(Latxa;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Latro;->n()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    if-ne v1, v12, :cond_8

    .line 45
    .line 46
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v3, "share_method"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lapsg;->a(Ljava/lang/String;)Lapsg;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_0
    check-cast v1, Lapab;

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Lapab;->bq(Lapsg;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lapab;->ai:Laozt;

    .line 74
    .line 75
    iget-boolean v2, v2, Laozt;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, Lapab;->an:Lappt;

    .line 80
    .line 81
    sget-object v3, Lapps;->c:Lapps;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lappt;->g(Lapps;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v10}, Lapab;->bp(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lapab;->bv()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lanwi;

    .line 100
    .line 101
    iput-object v11, v1, Lanwi;->e:L_2052;

    .line 102
    .line 103
    iput-object v11, v1, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lanwi;

    .line 109
    .line 110
    iget-object v2, v1, Lanwi;->e:L_2052;

    .line 111
    .line 112
    iget-object v3, v1, Lanwi;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lanwi;->b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    if-ne v1, v12, :cond_8

    .line 119
    .line 120
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laloj;

    .line 123
    .line 124
    iget-object v2, v1, Laloj;->ap:Lalos;

    .line 125
    .line 126
    iget-object v1, v1, Laloj;->c:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbazu;

    .line 133
    .line 134
    invoke-interface {v1}, Lbazu;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2, v1}, Lalos;->c(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    if-ne v1, v12, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 149
    .line 150
    iget-object v3, v2, Lalmp;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 151
    .line 152
    iget-object v2, v2, Lalmp;->i:Laarg;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->p:Laarh;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lalmp;

    .line 160
    .line 161
    iget-object v2, v1, Lalmp;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 162
    .line 163
    iget-object v1, v1, Lalmp;->i:Laarg;

    .line 164
    .line 165
    invoke-virtual {v4, v2, v1}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbcwe;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;

    .line 179
    .line 180
    iput-boolean v10, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ladfv;

    .line 190
    .line 191
    iget-object v1, v1, Ladfv;->f:Lalcl;

    .line 192
    .line 193
    invoke-virtual {v1}, Lalcl;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Ladch;->f([B)Lbhxa;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v12, v2

    .line 223
    check-cast v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 224
    .line 225
    move-object v8, v1

    .line 226
    check-cast v8, Ladfv;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual/range {v8 .. v13}, Ladfv;->b(Ljava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    if-ne v1, v12, :cond_8

    .line 234
    .line 235
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Ladch;->f([B)Lbhxa;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 262
    .line 263
    move-object v8, v1

    .line 264
    check-cast v8, Ladas;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-virtual/range {v8 .. v13}, Ladas;->b(Ljava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    if-ne v1, v12, :cond_8

    .line 272
    .line 273
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v3, "bundle_extra_request"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 285
    .line 286
    check-cast v1, L_3473;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, L_3473;->d(Lcom/google/android/apps/photos/download/PhotoDownloadRequest;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    if-ne v1, v12, :cond_8

    .line 293
    .line 294
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbx;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v10}, Lca;->setResult(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lca;->finish()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    if-ne v1, v12, :cond_8

    .line 314
    .line 315
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lrqa;

    .line 318
    .line 319
    invoke-virtual {v1}, Lrqa;->r()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    sget-object v2, Lpmn;->a:Lpmn;

    .line 324
    .line 325
    add-int/lit8 v1, v1, -0x1

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lbcwe;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbcwe;->finish()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_5
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->B()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_a
    if-ne v1, v12, :cond_6

    .line 346
    .line 347
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 357
    .line 358
    const-string v4, "OfflineRetryExtraStableId"

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Ladoy;->a(Ljava/lang/String;)Ladoy;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v1, Lneq;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3, v4, v5}, Lneq;->b(Ladoy;Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_6
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lneq;

    .line 381
    .line 382
    iget-object v1, v1, Lneq;->a:Lbbdk;

    .line 383
    .line 384
    iget-object v1, v1, Lbbdk;->b:Lbbdq;

    .line 385
    .line 386
    const-string v2, "AddPendingMedia"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lbbdq;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_b
    const-string v3, "OfflineRetryExtraGunsKey"

    .line 393
    .line 394
    if-nez v2, :cond_7

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    iget-object v4, v0, Lkkw;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v4, Lnen;

    .line 404
    .line 405
    iget-object v4, v4, Lnen;->f:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v11, v4

    .line 412
    check-cast v11, Lnem;

    .line 413
    .line 414
    :goto_2
    move-object/from16 v18, v11

    .line 415
    .line 416
    if-ne v1, v12, :cond_8

    .line 417
    .line 418
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v15, v4

    .line 428
    check-cast v15, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    const-string v3, "OfflineRetryExtraAccountId"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Ladoy;->a(Ljava/lang/String;)Ladoy;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    move-object v13, v1

    .line 449
    check-cast v13, Lnen;

    .line 450
    .line 451
    invoke-virtual/range {v13 .. v18}, Lnen;->b(Ladoy;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ILnem;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    if-ne v1, v12, :cond_8

    .line 456
    .line 457
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lkqx;

    .line 460
    .line 461
    iget-object v1, v1, Lkqx;->at:Lkpk;

    .line 462
    .line 463
    invoke-virtual {v1, v12}, Lkpk;->a(Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_d
    if-ne v1, v12, :cond_8

    .line 468
    .line 469
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lkqx;

    .line 472
    .line 473
    invoke-virtual {v1}, Lkqx;->bk()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    if-ne v1, v12, :cond_8

    .line 478
    .line 479
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-string v3, "should_focus_on_title"

    .line 485
    .line 486
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    check-cast v1, Ljzl;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljzl;->b(Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_f
    if-ne v1, v12, :cond_8

    .line 497
    .line 498
    iget-object v1, v0, Lkkw;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lkkx;

    .line 501
    .line 502
    invoke-virtual {v1}, Lkkx;->b()V

    .line 503
    .line 504
    .line 505
    :cond_8
    return-void

    .line 506
    :cond_9
    sget-object v1, Latrn;->b:Latrn;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Latro;->bI(Latrn;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Latse;->c:Latse;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Latro;->bu(Latse;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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
