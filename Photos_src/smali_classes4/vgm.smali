.class public final Lvgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Lvgl;

.field public g:Landroid/app/PendingIntent;

.field public h:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lbrco;

.field public m:Z

.field public n:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private final t:Landroid/content/Context;

.field private u:Ljava/util/List;

.field private v:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvgm;->a:I

    .line 6
    .line 7
    sget-object v0, Lvgl;->c:Lvgl;

    .line 8
    .line 9
    iput-object v0, p0, Lvgm;->f:Lvgl;

    .line 10
    .line 11
    sget v0, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v0, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    iput-object v0, p0, Lvgm;->u:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lvgm;->x:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lvgm;->m:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lvgm;->o:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lvgm;->p:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lvgm;->q:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lvgm;->r:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lvgm;->s:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lvgm;->w:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvgm;->t:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lvgm;->e:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lvgm;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvgm;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lvgm;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lvgm;->h:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v1

    .line 38
    :goto_1
    const-string v2, "Must specify a Uri, envelopeMediaKey, albumMediaKey, or MediaCollection"

    .line 39
    .line 40
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvgm;->t:Landroid/content/Context;

    .line 44
    .line 45
    const-class v3, L_1227;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L_1227;

    .line 52
    .line 53
    invoke-interface {v3}, L_1227;->a()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lvgm;->a:I

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    const-string v3, "account_id"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lvgm;->e:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lvgm;->e:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Lvgm;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lvgm;->h:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v2, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lvgm;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lvgm;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "album_media_key"

    .line 117
    .line 118
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p0, Lvgm;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lvgm;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "envelope_media_key"

    .line 133
    .line 134
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lvgm;->d:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "envelope_auth_key"

    .line 140
    .line 141
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, Lvgm;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    const-string v2, "EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT"

    .line 147
    .line 148
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lvgm;->f:Lvgl;

    .line 152
    .line 153
    invoke-virtual {v0}, Lvgl;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "origin"

    .line 158
    .line 159
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v2, p0, Lvgm;->u:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "cluster_keys"

    .line 170
    .line 171
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lvgm;->x:I

    .line 175
    .line 176
    add-int/lit8 v2, v0, -0x1

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const-string v0, "notification_setting"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lvgm;->i:Z

    .line 186
    .line 187
    const-string v2, "enable_shared_list_as_up"

    .line 188
    .line 189
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lvgm;->j:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const-string v0, "is_in_create_album_flow"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v0, p0, Lvgm;->k:Z

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const-string v0, "show_review_album_action_mode"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, Lvgm;->l:Lbrco;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const-string v2, "extra_interaction_id"

    .line 215
    .line 216
    invoke-virtual {v0}, Lbrco;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-boolean v0, p0, Lvgm;->m:Z

    .line 224
    .line 225
    const-string v2, "start_reliability_event"

    .line 226
    .line 227
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lvgm;->o:Z

    .line 231
    .line 232
    const-string v2, "open_envelope_settings"

    .line 233
    .line 234
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lvgm;->p:Z

    .line 238
    .line 239
    const-string v2, "open_album_one_up_after_settings"

    .line 240
    .line 241
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lvgm;->n:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    const-string v2, "create_album_options"

    .line 249
    .line 250
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-boolean v0, p0, Lvgm;->q:Z

    .line 254
    .line 255
    const-string v2, "should_skip_join_album_sheet"

    .line 256
    .line 257
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lvgm;->r:Z

    .line 261
    .line 262
    const-string v2, "should_enter_edit_mode"

    .line 263
    .line 264
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lvgm;->s:Z

    .line 268
    .line 269
    const-string v2, "should_enter_add_photos"

    .line 270
    .line 271
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lvgm;->w:Z

    .line 275
    .line 276
    const-string v2, "open_home_as_up"

    .line 277
    .line 278
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-string v0, "enable_view_this_day"

    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_b
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvgm;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lvgm;->x:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgm;->u:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvgm;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvgm;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lvgm;->a:I

    .line 10
    .line 11
    iget-object v3, v0, Lvgm;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lvgm;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lvgm;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lvgm;->e:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, Lvgm;->f:Lvgl;

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, Lvgm;->v:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, v0, Lvgm;->i:Z

    .line 36
    .line 37
    iget-boolean v10, v0, Lvgm;->j:Z

    .line 38
    .line 39
    iget-boolean v11, v0, Lvgm;->k:Z

    .line 40
    .line 41
    iget-object v12, v0, Lvgm;->n:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-boolean v13, v0, Lvgm;->o:Z

    .line 48
    .line 49
    iget-boolean v14, v0, Lvgm;->p:Z

    .line 50
    .line 51
    iget-object v15, v0, Lvgm;->g:Landroid/app/PendingIntent;

    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    const-string v5, "AlbumActivityIntentBuilder{context="

    .line 62
    .line 63
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", accountId="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", albumMediaKey=\'"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\', envelopeMediaKey=\'"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', hasAuthKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz v16, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", uri="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", origin="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", collection="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", openSharedListAsUp="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", isInCreateAlbumFlow="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", showReviewAlbumActionMode="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", createAlbumOptions="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", shouldOpenEnvelopeSettings="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shouldOpenAlbumOneUpAfterSettings="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", nativeSharesheetRelaunchIntent="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "}"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
