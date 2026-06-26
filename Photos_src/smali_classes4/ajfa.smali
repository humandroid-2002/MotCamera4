.class public final Lajfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbrco;

.field public B:Lbrco;

.field public C:I

.field public D:I

.field public E:Lbqmq;

.field public F:Z

.field public G:L_2052;

.field public H:Z

.field public I:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public J:I

.field public K:I

.field public L:I

.field private M:I

.field private N:Lcom/google/android/apps/photos/core/QueryOptions;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/util/List;

.field private T:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public x:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public y:Lbbcw;

.field public z:Lbbcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajfa;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lajfa;->M:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lajfa;->f:I

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    iput-object v0, p0, Lajfa;->N:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lajfa;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lajfa;->t:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lajfa;->v:Z

    .line 25
    .line 26
    sget-object v0, Lbqmq;->a:Lbqmq;

    .line 27
    .line 28
    iput-object v0, p0, Lajfa;->E:Lbqmq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lajfa;->F:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 7
    .line 8
    iget-object v2, p0, Lajfa;->N:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "PickerIntentOptionsBuilder.media_collection"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lajfa;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const-string v2, "account_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lajfa;->M:I

    .line 33
    .line 34
    const-string v2, "com.google.android.apps.photos.selection.ExtraPhotoPickerMode"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lajfa;->r:Z

    .line 40
    .line 41
    const-string v2, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lajfa;->p:Z

    .line 47
    .line 48
    const-string v2, "PickerIntentOptionsBuilder.auto_add_banner_enabled"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lajfa;->s:Z

    .line 54
    .line 55
    const-string v2, "PickerIntentOptionsBuilder.enable_zoom"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lajfa;->t:Z

    .line 61
    .line 62
    const-string v2, "PickerIntentOptionsBuilder.enable_zoom_fab"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lajfa;->R:Z

    .line 68
    .line 69
    const-string v2, "com.google.android.apps.photos.selection.extra_show_done_button_when_disabled"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lajfa;->i:Z

    .line 75
    .line 76
    const-string v2, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lajfa;->j:Z

    .line 82
    .line 83
    const-string v2, "com.google.android.apps.photos.selection.ExtraCheckPreselectionSelectionOverlap"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lajfa;->j:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget v1, p0, Lajfa;->k:I

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v1, v2

    .line 101
    :goto_0
    const-string v4, "Please set resource id for overlapCheckDialogTitleResId."

    .line 102
    .line 103
    invoke-static {v1, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lajfa;->k:I

    .line 107
    .line 108
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_title_res_id"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lajfa;->k:I

    .line 114
    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v1, v2

    .line 120
    :goto_1
    const-string v4, "Please set resource id for overlapCheckDialogMessageResId."

    .line 121
    .line 122
    invoke-static {v1, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lajfa;->l:I

    .line 126
    .line 127
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_message_res_id"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lajfa;->k:I

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    move v1, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v1, v2

    .line 139
    :goto_2
    const-string v4, "Please set resource id for overlapCheckDialogPositiveButtonStringResId."

    .line 140
    .line 141
    invoke-static {v1, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lajfa;->m:I

    .line 145
    .line 146
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_positive_button_string_res_id"

    .line 147
    .line 148
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lajfa;->k:I

    .line 152
    .line 153
    if-lez v1, :cond_5

    .line 154
    .line 155
    move v1, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v1, v2

    .line 158
    :goto_3
    const-string v4, "Please set resource id for overlapCheckDialogNegativeButtonStringResId."

    .line 159
    .line 160
    invoke-static {v1, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lajfa;->n:I

    .line 164
    .line 165
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_negative_button_string_res_id"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-boolean v1, p0, Lajfa;->T:Z

    .line 171
    .line 172
    const-string v4, "com.google.android.apps.photos.selection.EnableAccountStorageQuotaEnforcement"

    .line 173
    .line 174
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Lajfa;->T:Z

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget v1, p0, Lajfa;->C:I

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    const-string v5, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_title_string_res_id"

    .line 187
    .line 188
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget v1, p0, Lajfa;->D:I

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const-string v5, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_message_string_res_id"

    .line 196
    .line 197
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, p0, Lajfa;->E:Lbqmq;

    .line 201
    .line 202
    iget v1, v1, Lbqmq;->k:I

    .line 203
    .line 204
    const-string v5, "PickerIntentOptionsBuilder.out_of_storage_dialog_trigger_flow"

    .line 205
    .line 206
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iget v1, p0, Lajfa;->K:I

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    if-eq v1, v3, :cond_c

    .line 214
    .line 215
    if-eq v1, v4, :cond_b

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    if-eq v1, v5, :cond_a

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    if-eq v1, v5, :cond_9

    .line 222
    .line 223
    const-string v1, "SHARE"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const-string v1, "PRINT"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const-string v1, "MANUAL_BACKUP"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const-string v1, "CREATIONS"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const-string v1, "ALBUM"

    .line 236
    .line 237
    :goto_4
    const-string v5, "com.google.android.apps.photos.selection.QuotaConsumingActionForEnforcement"

    .line 238
    .line 239
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object v1, p0, Lajfa;->b:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const-string v5, "com.google.android.apps.photos.selection.extra_selection_title"

    .line 247
    .line 248
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object v1, p0, Lajfa;->c:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    const-string v5, "com.google.android.apps.photos.selection.extra_selection_subtitle"

    .line 256
    .line 257
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v1, p0, Lajfa;->d:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    const-string v5, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 265
    .line 266
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget-boolean v1, p0, Lajfa;->O:Z

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    const-string v1, "PickerIntentOptionsBuilder.use_large_selection"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-boolean v1, p0, Lajfa;->H:Z

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    const-string v1, "PickerIntentOptionsBuilder.skip_scroll_to_media"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget-boolean v1, p0, Lajfa;->h:Z

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    const-string v1, "PickerIntentOptionsBuilder.allow_empty_selection"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-boolean v1, p0, Lajfa;->g:Z

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    const-string v1, "com.google.android.apps.photos.selection.extra_disable_select_beyond_max"

    .line 301
    .line 302
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-boolean v1, p0, Lajfa;->o:Z

    .line 306
    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    const-string v1, "PickerIntentOptionsBuilder.use_preselected_state"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-boolean v1, p0, Lajfa;->P:Z

    .line 315
    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    const-string v1, "com.google.android.apps.photos.selection.ExtraUseCustomizedPreselectionIcon"

    .line 319
    .line 320
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    iget v1, p0, Lajfa;->q:I

    .line 324
    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    move v1, v3

    .line 328
    goto :goto_5

    .line 329
    :cond_16
    move v1, v2

    .line 330
    :goto_5
    const-string v5, "Please set resource id for customizedPreselectionIcon."

    .line 331
    .line 332
    invoke-static {v1, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget v1, p0, Lajfa;->q:I

    .line 336
    .line 337
    const-string v5, "com.google.android.apps.photos.selection.ExtraCustomizedPreselectionIcon"

    .line 338
    .line 339
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-boolean v1, p0, Lajfa;->Q:Z

    .line 343
    .line 344
    if-eqz v1, :cond_18

    .line 345
    .line 346
    const-string v1, "com.google.android.apps.photos.selection.ExtraIsAddOnly"

    .line 347
    .line 348
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_18
    iget v1, p0, Lajfa;->J:I

    .line 352
    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    if-eq v1, v3, :cond_19

    .line 356
    .line 357
    const-string v1, "PAGED"

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_19
    const-string v1, "LEGACY"

    .line 361
    .line 362
    :goto_6
    const-string v5, "PickerIntentOptionsBuilder.preselection_mode"

    .line 363
    .line 364
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    iget-object v1, p0, Lajfa;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 368
    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    const-string v5, "PickerIntentOptionsBuilder.preselected_collection"

    .line 372
    .line 373
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    iget-object v1, p0, Lajfa;->S:Ljava/util/List;

    .line 377
    .line 378
    if-eqz v1, :cond_1c

    .line 379
    .line 380
    new-instance v5, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "PickerIntentOptionsBuilder.preselected_media_set"

    .line 386
    .line 387
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    :cond_1c
    iget-object v1, p0, Lajfa;->y:Lbbcw;

    .line 391
    .line 392
    if-eqz v1, :cond_1d

    .line 393
    .line 394
    const-string v5, "PickerIntentOptionsBuilder.visual_element"

    .line 395
    .line 396
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 397
    .line 398
    .line 399
    :cond_1d
    iget-object v1, p0, Lajfa;->z:Lbbcz;

    .line 400
    .line 401
    if-eqz v1, :cond_1e

    .line 402
    .line 403
    const-string v5, "PickerIntentOptionsBuilder.button_visual_element"

    .line 404
    .line 405
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 406
    .line 407
    .line 408
    :cond_1e
    iget-object v1, p0, Lajfa;->A:Lbrco;

    .line 409
    .line 410
    if-eqz v1, :cond_1f

    .line 411
    .line 412
    const-string v5, "PickerIntentOptionsBuilder.button_interaction_id"

    .line 413
    .line 414
    invoke-virtual {v1}, Lbrco;->a()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_1f
    iget v1, p0, Lajfa;->e:I

    .line 422
    .line 423
    iget v5, p0, Lajfa;->f:I

    .line 424
    .line 425
    if-gt v1, v5, :cond_20

    .line 426
    .line 427
    move v2, v3

    .line 428
    :cond_20
    const-string v1, "min must be <= max"

    .line 429
    .line 430
    invoke-static {v2, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget v1, p0, Lajfa;->e:I

    .line 434
    .line 435
    const-string v2, "com.google.android.apps.photos.selection.extra_min_selection_count"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    iget v1, p0, Lajfa;->f:I

    .line 441
    .line 442
    const v2, 0x7fffffff

    .line 443
    .line 444
    .line 445
    if-eq v1, v2, :cond_21

    .line 446
    .line 447
    const-string v2, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :cond_21
    iget-object v1, p0, Lajfa;->B:Lbrco;

    .line 453
    .line 454
    if-eqz v1, :cond_22

    .line 455
    .line 456
    const-string v2, "PickerIntentOptionsBuilder.interaction_id"

    .line 457
    .line 458
    invoke-virtual {v1}, Lbrco;->a()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    :cond_22
    iget v1, p0, Lajfa;->L:I

    .line 466
    .line 467
    if-eqz v1, :cond_25

    .line 468
    .line 469
    if-eq v1, v3, :cond_24

    .line 470
    .line 471
    if-eq v1, v4, :cond_23

    .line 472
    .line 473
    const-string v1, "PEOPLE_FAVORITES_ALBUMS"

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_23
    const-string v1, "LOCAL_FOLDERS"

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_24
    const-string v1, "ZERO_PREFIX_SUGGESTIONS"

    .line 480
    .line 481
    :goto_7
    const-string v2, "PickerIntentOptionsBuilder.base_refinements_mode"

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_25
    iget-object v1, p0, Lajfa;->G:L_2052;

    .line 487
    .line 488
    if-eqz v1, :cond_26

    .line 489
    .line 490
    const-string v2, "PickerIntentOptionsBuilder.scroll_to_media"

    .line 491
    .line 492
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 493
    .line 494
    .line 495
    :cond_26
    iget-boolean v1, p0, Lajfa;->u:Z

    .line 496
    .line 497
    if-eqz v1, :cond_27

    .line 498
    .line 499
    const-string v1, "PickerIntentOptionsBuilder.use_storage_sweeper_confirmation_layout"

    .line 500
    .line 501
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    :cond_27
    iget-boolean v1, p0, Lajfa;->v:Z

    .line 505
    .line 506
    const-string v2, "PickerIntentOptionsBuilder.enable_media_overlay"

    .line 507
    .line 508
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lajfa;->I:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 512
    .line 513
    if-eqz v1, :cond_28

    .line 514
    .line 515
    const-string v2, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 516
    .line 517
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 518
    .line 519
    .line 520
    :cond_28
    iget-boolean v1, p0, Lajfa;->F:Z

    .line 521
    .line 522
    const-string v2, "PickerIntentOptionsBuilder.is_captioning_flow"

    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajfa;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lajfa;->M:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajfa;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfa;->N:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lsux;->av(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lajfa;->S:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajfa;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajfa;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajfa;->O:Z

    .line 3
    .line 4
    return-void
.end method
