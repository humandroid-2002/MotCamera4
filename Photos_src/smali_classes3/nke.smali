.class public final synthetic Lnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "extra_mime_type"

    iput-object p1, p0, Lnke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lnke;->b:I

    .line 2
    .line 3
    const-string v1, "updatedMediaSize"

    .line 4
    .line 5
    const-string v2, "extra_passthrough_args"

    .line 6
    .line 7
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    const-string v4, "LocalResult__action_id"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, Lnke;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lagje;->a:Lazmj;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v1, "ran_seg"

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lagje;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p2, Ljava/lang/Void;

    .line 34
    .line 35
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lagje;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p2, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lagje;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p2, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lagje;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p2, Ljava/lang/Void;

    .line 58
    .line 59
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lagje;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p2, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lagje;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast p2, Ljava/lang/Void;

    .line 74
    .line 75
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lagje;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    check-cast p2, Ljava/lang/Void;

    .line 82
    .line 83
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lagje;->b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    check-cast p2, Ljava/lang/Void;

    .line 90
    .line 91
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2}, Laert;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    check-cast p2, Lbpdv;

    .line 100
    .line 101
    sget-object p2, Laahq;->a:Lbfpx;

    .line 102
    .line 103
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "photos_mediadetails_mediacaption_caption"

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast p2, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lnke;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 121
    .line 122
    check-cast v0, Lzzn;

    .line 123
    .line 124
    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;-><init>(Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;Lzzn;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "LFStatusLoaderTask::extras"

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    check-cast p2, Lvof;

    .line 134
    .line 135
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lbbql;

    .line 138
    .line 139
    const-string v0, "is_media_location_shared"

    .line 140
    .line 141
    iget-boolean p2, p2, Lbbql;->b:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_b
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    check-cast p2, Lbfel;

    .line 162
    .line 163
    iget-object v0, p0, Lnke;->a:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v1, "clip_data"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "uris"

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_d
    check-cast p2, Ljvs;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lbfel;

    .line 200
    .line 201
    invoke-virtual {p2}, Lbfel;->size()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_e
    check-cast p2, Ljvs;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lbfel;

    .line 228
    .line 229
    invoke-virtual {p2}, Lbfel;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    check-cast p2, Landroid/os/Parcelable;

    .line 238
    .line 239
    iget-object v0, p0, Lnke;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p0, Lnke;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iget-object v0, p0, Lnke;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_12
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lnke;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_13
    check-cast p2, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    check-cast p2, Ljava/util/ArrayList;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    move-object p2, v0

    .line 303
    :goto_0
    iget-object v0, p0, Lnke;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
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
