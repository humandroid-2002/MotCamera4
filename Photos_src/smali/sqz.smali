.class public final Lsqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsqz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3365;
    .locals 3

    .line 1
    iget v0, p0, Lsqz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfmt;

    .line 7
    .line 8
    const-string v1, "upload_status"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lbfmt;

    .line 15
    .line 16
    const-string v1, "partial_backup_downloaded"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lbfmt;

    .line 23
    .line 24
    const-string v1, "media_key"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lbfmt;

    .line 31
    .line 32
    const-string v1, "partial_backup"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    const-string v0, "micro_video_offset"

    .line 39
    .line 40
    const-string v1, "micro_video_still_image_timestamp"

    .line 41
    .line 42
    const-string v2, "is_micro_video"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, Lbfmt;

    .line 50
    .line 51
    const-string v1, "has_upload_permanently_failed"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    const-string v0, "latitude"

    .line 58
    .line 59
    const-string v1, "longitude"

    .line 60
    .line 61
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, Lbfmt;

    .line 67
    .line 68
    const-string v1, "first_backup_timestamp"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    new-instance v0, Lbfmt;

    .line 75
    .line 76
    const-string v1, "threepio_metadata_state"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v0, Lbfmt;

    .line 83
    .line 84
    const-string v1, "in_primary_storage"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_9
    new-instance v0, Lbfmt;

    .line 91
    .line 92
    const-string v1, "showcase_weights_version"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_a
    new-instance v0, Lbfmt;

    .line 99
    .line 100
    const-string v1, "purge_timestamp"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_b
    new-instance v0, Lbfmt;

    .line 107
    .line 108
    const-string v1, "media_store_id"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_c
    new-instance v0, Lbfmt;

    .line 115
    .line 116
    const-string v1, "is_hidden"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_d
    const-string v0, "iptc_credit"

    .line 123
    .line 124
    const-string v1, "iptc_digital_source_type"

    .line 125
    .line 126
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_e
    new-instance v0, Lbfmt;

    .line 135
    .line 136
    const-string v1, "last_archive_origin"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_f
    new-instance v0, Lbfmt;

    .line 143
    .line 144
    const-string v1, "is_screen_capture"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_10
    new-instance v0, Lbfmt;

    .line 151
    .line 152
    const-string v1, "extension_bitmask"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_11
    new-instance v0, Lbfmt;

    .line 159
    .line 160
    const-string v1, "edit_data"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_12
    new-instance v0, Lbfmt;

    .line 167
    .line 168
    const-string v1, "content_uri"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_13
    new-instance v0, Lbfmt;

    .line 175
    .line 176
    const-string v1, "desired_state"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
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

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lsqz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lstz;

    .line 10
    .line 11
    const-string v0, "upload_status"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_10

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Latac;->b(I)Latac;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p2, Lstz;->x:Lj$/util/Optional;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p2, Lstz;

    .line 39
    .line 40
    const-string v0, "partial_backup_downloaded"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v3

    .line 60
    :goto_0
    iput-boolean v2, p2, Lstz;->A:Z

    .line 61
    .line 62
    iget-byte p1, p2, Lstz;->F:B

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x10

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    iput-byte p1, p2, Lstz;->F:B

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p2, Lstz;

    .line 71
    .line 72
    const-string v0, "media_key"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_10

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p2, Lstz;->w:Lj$/util/Optional;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p2, Lstz;

    .line 100
    .line 101
    const-string v0, "partial_backup"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v2, v3

    .line 121
    :goto_1
    iput-boolean v2, p2, Lstz;->B:Z

    .line 122
    .line 123
    iget-byte p1, p2, Lstz;->F:B

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x20

    .line 126
    .line 127
    int-to-byte p1, p1

    .line 128
    iput-byte p1, p2, Lstz;->F:B

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    check-cast p2, Lstn;

    .line 132
    .line 133
    const-string v0, "is_micro_video"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lachu;->a()Lacht;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lacht;->b(Z)V

    .line 150
    .line 151
    .line 152
    const-string v2, "micro_video_still_image_timestamp"

    .line 153
    .line 154
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    iput-object v1, v0, Lacht;->b:Ljava/lang/Long;

    .line 174
    .line 175
    const-string v1, "micro_video_offset"

    .line 176
    .line 177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    const-wide/16 v1, -0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lacht;->d(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-static {}, Lachu;->a()Lacht;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Lacht;->b(Z)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v0}, Lacht;->a()Lachu;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p2, p1}, Lstn;->g(Lachu;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    check-cast p2, Lssv;

    .line 218
    .line 219
    const-string v0, "has_upload_permanently_failed"

    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_6

    .line 236
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move v2, v3

    .line 244
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_6
    invoke-interface {p2, p1}, Lssv;->V(Lj$/util/Optional;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    check-cast p2, Lsst;

    .line 257
    .line 258
    const-string v0, "latitude"

    .line 259
    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-string v1, "longitude"

    .line 265
    .line 266
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 293
    .line 294
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p2, p1}, Lsst;->Q(Lj$/util/Optional;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    check-cast p2, Lsrr;

    .line 306
    .line 307
    const-string v0, "first_backup_timestamp"

    .line 308
    .line 309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p2, Lsrr;->a:Lj$/util/Optional;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    check-cast p2, Lssm;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string v0, "threepio_metadata_state"

    .line 340
    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    move-object p1, v1

    .line 352
    goto :goto_7

    .line 353
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_7
    if-nez p1, :cond_9

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_9
    sget-object v0, Lasib;->a:Ljava/util/Map;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p1}, Larcg;->K(I)Lasib;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_8
    invoke-interface {p2, v1}, Lssm;->A(Lasib;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    check-cast p2, Lssk;

    .line 379
    .line 380
    const-string v0, "in_primary_storage"

    .line 381
    .line 382
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Laqpl;->a(I)Laqpl;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p2, p1}, Lssk;->aa(Laqpl;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_9
    check-cast p2, Lsrr;

    .line 399
    .line 400
    const-string v0, "showcase_weights_version"

    .line 401
    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_10

    .line 411
    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p2, Lsrr;->d:Lj$/util/Optional;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    check-cast p2, Lssf;

    .line 428
    .line 429
    const-string v0, "purge_timestamp"

    .line 430
    .line 431
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_10

    .line 440
    .line 441
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-interface {p2, v0, v1}, Lssf;->x(J)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_b
    check-cast p2, Lssb;

    .line 450
    .line 451
    const-string v0, "media_store_id"

    .line 452
    .line 453
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_10

    .line 462
    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-interface {p2, v0, v1}, Lssb;->s(J)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_c
    check-cast p2, Lsvz;

    .line 472
    .line 473
    sget-object v0, Lswb;->a:Lsqq;

    .line 474
    .line 475
    invoke-interface {v0, p1, p2}, Lsqq;->c(Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_d
    check-cast p2, Lswe;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-string v0, "iptc_credit"

    .line 485
    .line 486
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    move-object v0, v1

    .line 497
    goto :goto_9

    .line 498
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_9
    const-string v2, "iptc_digital_source_type"

    .line 503
    .line 504
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_b

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_a
    if-eqz v1, :cond_c

    .line 520
    .line 521
    invoke-static {v1}, Lzir;->cm(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    :cond_c
    new-instance p1, Lswf;

    .line 526
    .line 527
    invoke-direct {p1, v0, v3}, Lswf;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {p2, p1}, Lswe;->q(Lswf;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_e
    check-cast p2, Lsrr;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v0, "last_archive_origin"

    .line 540
    .line 541
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    sget-object v0, Ltgr;->a:Ljava/util/Map;

    .line 550
    .line 551
    invoke-static {p1}, Luej;->I(I)Ltgr;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p2, p1}, Lsrr;->P(Ltgr;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    check-cast p2, Lsrm;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-string v0, "is_screen_capture"

    .line 565
    .line 566
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_d

    .line 575
    .line 576
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-interface {p2, p1}, Lsrm;->i(Lj$/util/Optional;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_e

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_e
    move v2, v3

    .line 592
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-interface {p2, p1}, Lsrm;->i(Lj$/util/Optional;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_10
    check-cast p2, Lsrd;

    .line 605
    .line 606
    const-string v0, "extension_bitmask"

    .line 607
    .line 608
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_10

    .line 617
    .line 618
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-interface {p2, v0, v1}, Lsrd;->d(J)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_11
    check-cast p2, Lsrb;

    .line 627
    .line 628
    const-string v0, "edit_data"

    .line 629
    .line 630
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, Lzir;->gu([B)Lbkik;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-interface {p2, p1}, Lsrb;->c(Lj$/util/Optional;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_12
    check-cast p2, Lsqx;

    .line 651
    .line 652
    const-string v0, "content_uri"

    .line 653
    .line 654
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-interface {p2, p1}, Lsqx;->b(Landroid/net/Uri;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_13
    check-cast p2, Lsrr;

    .line 671
    .line 672
    const-string v0, "desired_state"

    .line 673
    .line 674
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    invoke-static {p1}, Ltgk;->a(I)Ltgk;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    if-eqz p1, :cond_f

    .line 687
    .line 688
    iput-object p1, p2, Lsrr;->c:Ltgk;

    .line 689
    .line 690
    return-void

    .line 691
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 692
    .line 693
    const-string p2, "Null desiredState"

    .line 694
    .line 695
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw p1

    .line 699
    :cond_10
    :goto_c
    return-void

    .line 700
    nop

    .line 701
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

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsqz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    check-cast p3, Lsvz;

    .line 59
    .line 60
    sget-object v0, Lswb;->a:Lsqq;

    .line 61
    .line 62
    invoke-static {v0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->s(Lsql;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
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

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    iget v0, p0, Lsqz;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lsuf;

    .line 12
    .line 13
    invoke-interface {p1}, Lsuf;->l()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface {p1}, Lsuf;->l()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Latac;

    .line 32
    .line 33
    invoke-virtual {p1}, Latac;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lsue;

    .line 44
    .line 45
    invoke-interface {p1}, Lsue;->p()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "partial_backup_downloaded"

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lsub;

    .line 60
    .line 61
    invoke-interface {p1}, Lsub;->f()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "media_key"

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lsub;->f()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {p2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast p1, Lstx;

    .line 94
    .line 95
    invoke-interface {p1}, Lstx;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "partial_backup"

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Lsto;

    .line 110
    .line 111
    invoke-interface {p1}, Lsto;->b()Lachu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-boolean v0, p1, Lachu;->a:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "is_micro_video"

    .line 122
    .line 123
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lachu;->d:Ljava/lang/Long;

    .line 127
    .line 128
    const-string v1, "micro_video_still_image_timestamp"

    .line 129
    .line 130
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p1, Lachu;->b:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "micro_video_offset"

    .line 140
    .line 141
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast p1, Lssw;

    .line 146
    .line 147
    invoke-interface {p1}, Lssw;->T()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    const-string v0, "has_upload_permanently_failed"

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast p1, Lssu;

    .line 164
    .line 165
    invoke-interface {p1}, Lssu;->M()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lsss;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lsss;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Double;

    .line 183
    .line 184
    const-string v1, "latitude"

    .line 185
    .line 186
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lssu;->M()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lsss;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lsss;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Double;

    .line 207
    .line 208
    const-string v0, "longitude"

    .line 209
    .line 210
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    check-cast p1, Lssq;

    .line 215
    .line 216
    invoke-interface {p1}, Lssq;->I()Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Long;

    .line 225
    .line 226
    const-string v0, "first_backup_timestamp"

    .line 227
    .line 228
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    check-cast p1, Lssn;

    .line 233
    .line 234
    invoke-interface {p1}, Lssn;->A()Lasib;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_1

    .line 239
    .line 240
    iget p1, p1, Lasib;->e:I

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_1
    const-string p1, "threepio_metadata_state"

    .line 247
    .line 248
    invoke-virtual {p2, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    check-cast p1, Lssl;

    .line 253
    .line 254
    invoke-interface {p1}, Lssl;->z()Laqpl;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget p1, p1, Laqpl;->h:I

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "in_primary_storage"

    .line 265
    .line 266
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    check-cast p1, Lssh;

    .line 271
    .line 272
    invoke-interface {p1}, Lssh;->V()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    const-string v0, "showcase_weights_version"

    .line 283
    .line 284
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    check-cast p1, Lssg;

    .line 289
    .line 290
    invoke-interface {p1}, Lssg;->U()Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string v2, "purge_timestamp"

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    if-ge v0, v1, :cond_3

    .line 305
    .line 306
    invoke-interface {p1}, Lssg;->U()Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    cmp-long p1, v0, v3

    .line 323
    .line 324
    if-nez p1, :cond_2

    .line 325
    .line 326
    sget-object p1, Lssg;->av:Lbfpx;

    .line 327
    .line 328
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "Zero PurgeTimestampProperty is present. Setting to null since purge is not supported before Android R."

    .line 333
    .line 334
    const/16 v1, 0x7d8

    .line 335
    .line 336
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_2
    sget-object p1, Lssg;->av:Lbfpx;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "Non-zero PurgeTimestampProperty is present. Setting to null since purge is not supported before Android R."

    .line 347
    .line 348
    const/16 v1, 0x7d7

    .line 349
    .line 350
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 351
    .line 352
    .line 353
    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_3
    invoke-interface {p1}, Lssg;->U()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    check-cast p1, Lssc;

    .line 372
    .line 373
    invoke-interface {p1}, Lssc;->O()Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Long;

    .line 382
    .line 383
    const-string v0, "media_store_id"

    .line 384
    .line 385
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_c
    check-cast p1, Lswa;

    .line 390
    .line 391
    invoke-interface {p1}, Lswa;->ad()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v0, "is_hidden"

    .line 400
    .line 401
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_d
    check-cast p1, Lswg;

    .line 406
    .line 407
    invoke-interface {p1}, Lswg;->v()Lswf;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lswf;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "iptc_credit"

    .line 414
    .line 415
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Lswg;->v()Lswf;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget p1, p1, Lswf;->b:I

    .line 423
    .line 424
    if-eqz p1, :cond_4

    .line 425
    .line 426
    invoke-static {p1}, Lzir;->cl(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :cond_4
    const-string p1, "iptc_digital_source_type"

    .line 431
    .line 432
    invoke-virtual {p2, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    check-cast p1, Lsro;

    .line 437
    .line 438
    invoke-interface {p1}, Lsro;->j()Ltgr;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget p1, p1, Ltgr;->e:I

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string v0, "last_archive_origin"

    .line 449
    .line 450
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_f
    check-cast p1, Lsrn;

    .line 455
    .line 456
    invoke-interface {p1}, Lsrn;->i()Lj$/util/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const-string v1, "is_screen_capture"

    .line 465
    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    invoke-interface {p1}, Lsrn;->i()Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_10
    check-cast p1, Lsre;

    .line 487
    .line 488
    invoke-interface {p1}, Lsre;->e()Lj$/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/Long;

    .line 497
    .line 498
    const-string v0, "extension_bitmask"

    .line 499
    .line 500
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_11
    check-cast p1, Lsrc;

    .line 505
    .line 506
    invoke-interface {p1}, Lsrc;->d()Lj$/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    new-array p1, v2, [B

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lbkik;

    .line 524
    .line 525
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    :goto_1
    const-string v0, "edit_data"

    .line 530
    .line 531
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    check-cast p1, Lsqy;

    .line 536
    .line 537
    invoke-interface {p1}, Lsqy;->b()Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const-string v0, "content_uri"

    .line 546
    .line 547
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_13
    check-cast p1, Lsra;

    .line 552
    .line 553
    sget-object v0, Ltgk;->a:Ltgk;

    .line 554
    .line 555
    invoke-interface {p1}, Lsra;->c()Ltgk;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v0, v4}, Ltgk;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_7

    .line 564
    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 566
    .line 567
    if-lt v0, v1, :cond_8

    .line 568
    .line 569
    :cond_7
    move v2, v3

    .line 570
    :cond_8
    invoke-static {v2}, Lb;->r(Z)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p1}, Lsra;->c()Ltgk;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget p1, p1, Ltgk;->f:I

    .line 578
    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    const-string v0, "desired_state"

    .line 584
    .line 585
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_9
    :goto_2
    const-string p1, "upload_status"

    .line 590
    .line 591
    invoke-virtual {p2, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
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

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget v0, p0, Lsqz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lsux;->l(Lsqt;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
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
