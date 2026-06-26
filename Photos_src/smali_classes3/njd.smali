.class public final synthetic Lnjd;
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
    iput p1, p0, Lnjd;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lnjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Luaz;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "templates"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p2, Lxyb;

    .line 33
    .line 34
    invoke-virtual {p2}, Lxyb;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lxyb;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "guided_movie_error"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lxyb;->g()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lxyb;->g()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbjmg;

    .line 69
    .line 70
    const-string v0, "guided_movie_result"

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p2, L_2052;

    .line 77
    .line 78
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p2, Ljava/lang/Void;

    .line 85
    .line 86
    invoke-static {p1}, Lsux;->aj(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p2, Lcom/google/android/apps/photos/create/addtoalbum/CreatePrivateAlbumGraph$Results;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "extra_create_private_album_results"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast p2, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 102
    .line 103
    const-string v0, "extra_collection_action_result"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "com.google.android.apps.photos.core.media_list"

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p2, Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "extra_cancel_token"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const-string v0, "extra_comment_row_id"

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const-string p2, "BackupQueueSize"

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const-string v0, "clifford_impression_count"

    .line 164
    .line 165
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const-string v0, "account_id"

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    check-cast p2, Lpnt;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v0, "extra_upgrade_plan"

    .line 187
    .line 188
    iget-object v1, p2, Lpnt;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p2, Lpnt;->b:Lbjky;

    .line 194
    .line 195
    const-string v0, "extra_billing_info"

    .line 196
    .line 197
    invoke-static {p1, v0, p2}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    check-cast p2, Ljvs;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    check-cast p2, Ljvs;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_f
    check-cast p2, Lbfes;

    .line 228
    .line 229
    const-string v0, "media_to_destination_map_extra"

    .line 230
    .line 231
    invoke-static {p1, v0, p2}, Lbaso;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz p2, :cond_1

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    const-string v0, "IS_OUT_OF_STORAGE_TASK_RESULT_KEY"

    .line 244
    .line 245
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_1
    return-void

    .line 249
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    const-string v0, "extra_items_not_backed_up"

    .line 256
    .line 257
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_12
    check-cast p2, Lcom/google/android/apps/photos/album/removefromalbum/RemoveMediaFromPrivateAlbumGraph$Results;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v0, "extra_remove_media_from_private_album_results"

    .line 267
    .line 268
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 273
    .line 274
    sget v0, Lnjj;->aB:I

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    xor-int/lit8 p2, p2, 0x1

    .line 281
    .line 282
    const-string v0, "show_utilities_movies_badging"

    .line 283
    .line 284
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_2
    const/4 p2, 0x0

    .line 289
    :goto_0
    const-string v0, "account_restore_settings_arg"

    .line 290
    .line 291
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
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
