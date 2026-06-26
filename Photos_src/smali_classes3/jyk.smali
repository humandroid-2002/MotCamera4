.class public final Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_74;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v13, "allow_remove_display_name"

    .line 2
    .line 3
    const-string v14, "allow_remove_member"

    .line 4
    .line 5
    const-string v0, "display_name"

    .line 6
    .line 7
    const-string v1, "given_name"

    .line 8
    .line 9
    const-string v2, "profile_photo_url"

    .line 10
    .line 11
    const-string v3, "gaia_id"

    .line 12
    .line 13
    const-string v4, "last_view_time_ms"

    .line 14
    .line 15
    const-string v5, "last_activity_time_ms"

    .line 16
    .line 17
    const-string v6, "type"

    .line 18
    .line 19
    const-string v7, "email"

    .line 20
    .line 21
    const-string v8, "phone_number"

    .line 22
    .line 23
    const-string v9, "display_contact_method"

    .line 24
    .line 25
    const-string v10, "inviter_actor_id"

    .line 26
    .line 27
    const-string v11, "invite_time_ms"

    .line 28
    .line 29
    const-string v12, "allow_block"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljyk;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v15, "allow_remove_display_name"

    .line 38
    .line 39
    const-string v16, "allow_remove_member"

    .line 40
    .line 41
    const-string v1, "actor_id"

    .line 42
    .line 43
    const-string v2, "display_name"

    .line 44
    .line 45
    const-string v3, "given_name"

    .line 46
    .line 47
    const-string v4, "profile_photo_url"

    .line 48
    .line 49
    const-string v5, "gaia_id"

    .line 50
    .line 51
    const-string v6, "last_view_time_ms"

    .line 52
    .line 53
    const-string v7, "last_activity_time_ms"

    .line 54
    .line 55
    const-string v8, "type"

    .line 56
    .line 57
    const-string v9, "email"

    .line 58
    .line 59
    const-string v10, "phone_number"

    .line 60
    .line 61
    const-string v11, "display_contact_method"

    .line 62
    .line 63
    const-string v12, "inviter_actor_id"

    .line 64
    .line 65
    const-string v13, "invite_time_ms"

    .line 66
    .line 67
    const-string v14, "allow_block"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ljyk;->b:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyk;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/actor/Actor;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Ljyk;->c:Landroid/content/Context;

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v2, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lbbfi;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "envelope_members"

    .line 25
    .line 26
    iput-object v3, v4, Lbbfi;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Ljyk;->a:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Ltgm;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v4, Lbbfi;->d:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object/from16 v20, v3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    const-string v4, "display_name"

    .line 60
    .line 61
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "given_name"

    .line 70
    .line 71
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "profile_photo_url"

    .line 80
    .line 81
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "gaia_id"

    .line 90
    .line 91
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "last_view_time_ms"

    .line 100
    .line 101
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const-string v10, "last_activity_time_ms"

    .line 110
    .line 111
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const-string v12, "type"

    .line 120
    .line 121
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v12}, Lb;->ch(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const-string v13, "email"

    .line 134
    .line 135
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "phone_number"

    .line 144
    .line 145
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const-string v15, "display_contact_method"

    .line 154
    .line 155
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-string v1, "inviter_actor_id"

    .line 164
    .line 165
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 p1, v1

    .line 174
    .line 175
    const-string v1, "invite_time_ms"

    .line 176
    .line 177
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move-object/from16 p3, v14

    .line 182
    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    const-string v1, "allow_block"

    .line 190
    .line 191
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-wide/from16 v18, v14

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    if-ne v1, v14, :cond_1

    .line 205
    .line 206
    move v1, v14

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move/from16 v1, v17

    .line 209
    .line 210
    :goto_0
    const-string v15, "allow_remove_display_name"

    .line 211
    .line 212
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-ne v15, v14, :cond_2

    .line 221
    .line 222
    move v15, v14

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move/from16 v15, v17

    .line 225
    .line 226
    :goto_1
    const-string v14, "allow_remove_member"

    .line 227
    .line 228
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-ne v14, v3, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move/from16 v3, v17

    .line 243
    .line 244
    :goto_2
    :try_start_1
    new-instance v14, Ljxv;

    .line 245
    .line 246
    invoke-direct {v14, v2}, Ljxv;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v0}, Ljxv;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v14, Ljxv;->b:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v5, v14, Ljxv;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v7, v14, Ljxv;->f:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v14, Ljxv;->g:Ljava/lang/String;

    .line 259
    .line 260
    iput-wide v8, v14, Ljxv;->h:J

    .line 261
    .line 262
    iput-wide v10, v14, Ljxv;->i:J

    .line 263
    .line 264
    invoke-virtual {v14, v12}, Ljxv;->c(I)V

    .line 265
    .line 266
    .line 267
    iput-object v13, v14, Ljxv;->l:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v0, p3

    .line 270
    .line 271
    iput-object v0, v14, Ljxv;->m:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v0, v16

    .line 274
    .line 275
    iput-object v0, v14, Ljxv;->k:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    iput-object v0, v14, Ljxv;->n:Ljava/lang/String;

    .line 280
    .line 281
    move-wide/from16 v4, v18

    .line 282
    .line 283
    iput-wide v4, v14, Ljxv;->o:J

    .line 284
    .line 285
    iput-boolean v1, v14, Ljxv;->p:Z

    .line 286
    .line 287
    iput-boolean v15, v14, Ljxv;->q:Z

    .line 288
    .line 289
    iput-boolean v3, v14, Ljxv;->r:Z

    .line 290
    .line 291
    invoke-virtual {v14}, Ljxv;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :goto_3
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object/from16 v20, v3

    .line 303
    .line 304
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final b(ILjava/lang/String;)Ljava/util/List;
    .locals 39

    .line 1
    invoke-static/range {p2 .. p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, Ljyk;->c:Landroid/content/Context;

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lbbfi;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "envelope_members"

    .line 25
    .line 26
    iput-object v2, v4, Lbbfi;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljyk;->b:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "envelope_media_key = ? AND status = ?"

    .line 33
    .line 34
    iput-object v2, v4, Lbbfi;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljxu;->b:Ljxu;

    .line 37
    .line 38
    iget v2, v2, Ljxu;->c:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "sort_key"

    .line 53
    .line 54
    iput-object v2, v4, Lbbfi;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    const-string v4, "actor_id"

    .line 61
    .line 62
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "display_name"

    .line 67
    .line 68
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "given_name"

    .line 73
    .line 74
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "profile_photo_url"

    .line 79
    .line 80
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "gaia_id"

    .line 85
    .line 86
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "last_view_time_ms"

    .line 91
    .line 92
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v10, "last_activity_time_ms"

    .line 97
    .line 98
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "type"

    .line 103
    .line 104
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "email"

    .line 109
    .line 110
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v13, "phone_number"

    .line 115
    .line 116
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const-string v14, "display_contact_method"

    .line 121
    .line 122
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string v15, "inviter_actor_id"

    .line 127
    .line 128
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const-string v1, "invite_time_ms"

    .line 133
    .line 134
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move-object/from16 p1, v3

    .line 139
    .line 140
    const-string v3, "allow_block"

    .line 141
    .line 142
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    const-string v0, "allow_remove_display_name"

    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 p2, v0

    .line 155
    .line 156
    const-string v0, "allow_remove_member"

    .line 157
    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_3

    .line 167
    .line 168
    move/from16 v17, v0

    .line 169
    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move/from16 v19, v5

    .line 181
    .line 182
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move/from16 v20, v6

    .line 187
    .line 188
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move/from16 v21, v7

    .line 193
    .line 194
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object/from16 v22, v6

    .line 199
    .line 200
    move-object/from16 v23, v7

    .line 201
    .line 202
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    move/from16 v24, v8

    .line 207
    .line 208
    move/from16 v25, v9

    .line 209
    .line 210
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    move/from16 v27, v10

    .line 219
    .line 220
    invoke-static/range {v26 .. v26}, Lb;->ch(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    move/from16 v26, v11

    .line 225
    .line 226
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move/from16 v28, v12

    .line 231
    .line 232
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move/from16 v29, v13

    .line 237
    .line 238
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move/from16 v30, v14

    .line 243
    .line 244
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    move-object/from16 v32, v14

    .line 249
    .line 250
    move/from16 v31, v15

    .line 251
    .line 252
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    move/from16 v33, v1

    .line 257
    .line 258
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    move/from16 v35, v3

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    if-ne v1, v3, :cond_0

    .line 268
    .line 269
    move/from16 v36, v3

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_0
    move/from16 v36, v34

    .line 273
    .line 274
    :goto_1
    move/from16 v1, p2

    .line 275
    .line 276
    move-wide/from16 v37, v14

    .line 277
    .line 278
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-ne v14, v3, :cond_1

    .line 283
    .line 284
    move v15, v3

    .line 285
    goto :goto_2

    .line 286
    :cond_1
    move/from16 v15, v34

    .line 287
    .line 288
    :goto_2
    move/from16 p2, v1

    .line 289
    .line 290
    move/from16 v14, v17

    .line 291
    .line 292
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ne v1, v3, :cond_2

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_2
    move/from16 v3, v34

    .line 300
    .line 301
    :goto_3
    new-instance v1, Ljxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    :try_start_1
    invoke-direct {v1, v2}, Ljxv;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljxv;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v1, Ljxv;->b:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v5, v1, Ljxv;->d:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v0, v23

    .line 318
    .line 319
    iput-object v0, v1, Ljxv;->f:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v0, v22

    .line 322
    .line 323
    iput-object v0, v1, Ljxv;->g:Ljava/lang/String;

    .line 324
    .line 325
    iput-wide v6, v1, Ljxv;->h:J

    .line 326
    .line 327
    iput-wide v8, v1, Ljxv;->i:J

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljxv;->c(I)V

    .line 330
    .line 331
    .line 332
    iput-object v11, v1, Ljxv;->l:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v12, v1, Ljxv;->m:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v13, v1, Ljxv;->k:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v0, v32

    .line 339
    .line 340
    iput-object v0, v1, Ljxv;->n:Ljava/lang/String;

    .line 341
    .line 342
    move-wide/from16 v4, v37

    .line 343
    .line 344
    iput-wide v4, v1, Ljxv;->o:J

    .line 345
    .line 346
    move/from16 v0, v36

    .line 347
    .line 348
    iput-boolean v0, v1, Ljxv;->p:Z

    .line 349
    .line 350
    iput-boolean v15, v1, Ljxv;->q:Z

    .line 351
    .line 352
    iput-boolean v3, v1, Ljxv;->r:Z

    .line 353
    .line 354
    invoke-virtual {v1}, Ljxv;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    .line 363
    move-object/from16 p1, v1

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    move v0, v14

    .line 368
    move-object/from16 v2, v17

    .line 369
    .line 370
    move/from16 v4, v18

    .line 371
    .line 372
    move/from16 v5, v19

    .line 373
    .line 374
    move/from16 v6, v20

    .line 375
    .line 376
    move/from16 v7, v21

    .line 377
    .line 378
    move/from16 v8, v24

    .line 379
    .line 380
    move/from16 v9, v25

    .line 381
    .line 382
    move/from16 v11, v26

    .line 383
    .line 384
    move/from16 v10, v27

    .line 385
    .line 386
    move/from16 v12, v28

    .line 387
    .line 388
    move/from16 v13, v29

    .line 389
    .line 390
    move/from16 v14, v30

    .line 391
    .line 392
    move/from16 v15, v31

    .line 393
    .line 394
    move/from16 v1, v33

    .line 395
    .line 396
    move/from16 v3, v35

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto :goto_4

    .line 402
    :cond_3
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    move-object/from16 v17, v2

    .line 412
    .line 413
    :goto_4
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
