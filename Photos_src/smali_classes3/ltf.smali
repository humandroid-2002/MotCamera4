.class public final Lltf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/google/android/libraries/glide/fife/FifeUrl;

.field public final k:Z

.field public final l:I

.field private final m:Laqpl;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lltf;->a:I

    .line 8
    .line 9
    iput-wide p2, p0, Lltf;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lltf;->c:J

    .line 12
    .line 13
    iput-object p6, p0, Lltf;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lltf;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lltf;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lltf;->m:Laqpl;

    .line 20
    .line 21
    iput-object p10, p0, Lltf;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lltf;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, Lltf;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p13, p0, Lltf;->j:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 28
    .line 29
    iput-boolean p14, p0, Lltf;->k:Z

    .line 30
    .line 31
    iput p15, p0, Lltf;->l:I

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Lbfel;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "bucket_id"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "edt"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "ldt"

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "filepath"

    .line 25
    .line 26
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "folder_name"

    .line 31
    .line 32
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "content_uri"

    .line 37
    .line 38
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "in_primary_storage"

    .line 43
    .line 44
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "mc"

    .line 49
    .line 50
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "canonical_media_key"

    .line 55
    .line 56
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "canonical_content_version"

    .line 61
    .line 62
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "remote_url"

    .line 67
    .line 68
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "lcu"

    .line 73
    .line 74
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, "ls"

    .line 79
    .line 80
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-string v14, "is_edited"

    .line 85
    .line 86
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    sget v15, Lbfel;->d:I

    .line 91
    .line 92
    new-instance v15, Lbfeg;

    .line 93
    .line 94
    invoke-direct {v15}, Lbfeg;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    move/from16 v16, v9

    .line 108
    .line 109
    new-instance v9, Lbbv;

    .line 110
    .line 111
    move-object/from16 v23, v15

    .line 112
    .line 113
    const/16 v15, 0x10

    .line 114
    .line 115
    move/from16 v24, v8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct {v9, v0, v15, v8}, Lbbv;-><init>(Ljava/lang/Object;I[[[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v10, v9}, Ljtb;->bg(Landroid/database/Cursor;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v18, :cond_1

    .line 128
    .line 129
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    if-eqz v9, :cond_1

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    sget-object v21, Lawup;->b:Lawup;

    .line 143
    .line 144
    new-instance v17, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    invoke-direct/range {v17 .. v22}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v38, v17

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    move-object/from16 v38, v8

    .line 155
    .line 156
    :goto_2
    new-instance v25, Lltf;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v26

    .line 162
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v27

    .line 166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v29

    .line 170
    new-instance v9, Lbbv;

    .line 171
    .line 172
    const/16 v15, 0xa

    .line 173
    .line 174
    invoke-direct {v9, v0, v15, v8}, Lbbv;-><init>(Ljava/lang/Object;I[[F)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4, v9}, Ljtb;->bg(Landroid/database/Cursor;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object/from16 v31, v9

    .line 182
    .line 183
    check-cast v31, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v9, Lbbv;

    .line 186
    .line 187
    const/16 v15, 0xb

    .line 188
    .line 189
    invoke-direct {v9, v0, v15, v8}, Lbbv;-><init>(Ljava/lang/Object;I[[F)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5, v9}, Ljtb;->bg(Landroid/database/Cursor;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object/from16 v32, v9

    .line 197
    .line 198
    check-cast v32, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v9, Lbbv;

    .line 201
    .line 202
    const/16 v15, 0xc

    .line 203
    .line 204
    invoke-direct {v9, v0, v15, v8}, Lbbv;-><init>(Ljava/lang/Object;I[[F)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v6, v9}, Ljtb;->bg(Landroid/database/Cursor;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object/from16 v33, v9

    .line 212
    .line 213
    check-cast v33, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v9}, Laqpl;->a(I)Laqpl;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v9, :cond_2

    .line 224
    .line 225
    sget-object v9, Laqpl;->a:Laqpl;

    .line 226
    .line 227
    :cond_2
    move-object/from16 v34, v9

    .line 228
    .line 229
    new-instance v9, Lbbv;

    .line 230
    .line 231
    const/16 v15, 0xd

    .line 232
    .line 233
    invoke-direct {v9, v0, v15, v8}, Lbbv;-><init>(Ljava/lang/Object;I[[F)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v11, v9}, Ljtb;->bg(Landroid/database/Cursor;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object/from16 v35, v9

    .line 241
    .line 242
    check-cast v35, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v9, Lbbv;

    .line 245
    .line 246
    const/16 v15, 0xe

    .line 247
    .line 248
    invoke-direct {v9, v0, v15, v8}, Lbbv;-><init>(Ljava/lang/Object;I[[F)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v12, v9}, Ljtb;->bg(Landroid/database/Cursor;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object/from16 v36, v9

    .line 256
    .line 257
    check-cast v36, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v9, Lbbv;

    .line 260
    .line 261
    const/16 v15, 0xf

    .line 262
    .line 263
    invoke-direct {v9, v0, v15, v8}, Lbbv;-><init>(Ljava/lang/Object;I[[[S)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v13, v9}, Ljtb;->bg(Landroid/database/Cursor;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object/from16 v37, v8

    .line 271
    .line 272
    check-cast v37, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    cmp-long v8, v8, v17

    .line 281
    .line 282
    if-eqz v8, :cond_3

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_3
    const/4 v8, 0x0

    .line 287
    :goto_3
    move/from16 v39, v8

    .line 288
    .line 289
    move/from16 v8, v24

    .line 290
    .line 291
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v40

    .line 295
    invoke-direct/range {v25 .. v40}, Lltf;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;ZI)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v9, v23

    .line 299
    .line 300
    move-object/from16 v15, v25

    .line 301
    .line 302
    invoke-virtual {v9, v15}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v15, v9

    .line 306
    move/from16 v9, v16

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_4
    move-object v9, v15

    .line 311
    invoke-virtual {v9}, Lbfeg;->g()Lbfel;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lltf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lltf;

    .line 12
    .line 13
    iget v1, p0, Lltf;->a:I

    .line 14
    .line 15
    iget v3, p1, Lltf;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lltf;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lltf;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lltf;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lltf;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lltf;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lltf;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lltf;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lltf;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lltf;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lltf;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lltf;->m:Laqpl;

    .line 72
    .line 73
    iget-object v3, p1, Lltf;->m:Laqpl;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lltf;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lltf;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lltf;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lltf;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lltf;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p1, Lltf;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lltf;->j:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 112
    .line 113
    iget-object v3, p1, Lltf;->j:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lltf;->k:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lltf;->k:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Lltf;->l:I

    .line 130
    .line 131
    iget p1, p1, Lltf;->l:I

    .line 132
    .line 133
    if-eq v1, p1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lltf;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-wide v2, p0, Lltf;->b:J

    .line 13
    .line 14
    iget v4, p0, Lltf;->a:I

    .line 15
    .line 16
    iget-wide v5, p0, Lltf;->c:J

    .line 17
    .line 18
    iget-object v7, p0, Lltf;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    move v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    :goto_1
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    .line 34
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v4, v2

    .line 39
    mul-int/lit8 v4, v4, 0x1f

    .line 40
    .line 41
    add-int/2addr v4, v3

    .line 42
    mul-int/lit8 v4, v4, 0x1f

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    iget-object v0, p0, Lltf;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    .line 56
    .line 57
    add-int/2addr v4, v7

    .line 58
    mul-int/lit8 v4, v4, 0x1f

    .line 59
    .line 60
    add-int/2addr v4, v0

    .line 61
    mul-int/lit8 v4, v4, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lltf;->m:Laqpl;

    .line 64
    .line 65
    invoke-virtual {v0}, Laqpl;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v4, v0

    .line 70
    mul-int/lit8 v4, v4, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lltf;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    add-int/2addr v4, v0

    .line 83
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lltf;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_4
    add-int/2addr v4, v0

    .line 96
    mul-int/lit8 v4, v4, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lltf;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    move v0, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_5
    add-int/2addr v4, v0

    .line 109
    mul-int/lit8 v4, v4, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, Lltf;->j:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_6
    add-int/2addr v4, v1

    .line 121
    mul-int/lit8 v4, v4, 0x1f

    .line 122
    .line 123
    iget-boolean v0, p0, Lltf;->k:Z

    .line 124
    .line 125
    invoke-static {v0}, Lb;->bc(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v4, v0

    .line 130
    mul-int/lit8 v4, v4, 0x1f

    .line 131
    .line 132
    iget v0, p0, Lltf;->l:I

    .line 133
    .line 134
    add-int/2addr v4, v0

    .line 135
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceFolderData(bucketId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lltf;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lltf;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lltf;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filePath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lltf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", folderName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lltf;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", coverUri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lltf;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", storageType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lltf;->m:Laqpl;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", remoteUrlOrLocalUri="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lltf;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", localCoverUri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lltf;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", localSignature="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lltf;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fifeUrl="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lltf;->j:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isRemoteEdited="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lltf;->k:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mediaCount="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lltf;->l:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
