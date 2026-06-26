.class public final Lalbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2369;


# static fields
.field private static final a:Lbfpx;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ProcessingMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalbp;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "media_store_id"

    .line 10
    .line 11
    const-string v1, "progress_status"

    .line 12
    .line 13
    const-string v2, "progress_percentage"

    .line 14
    .line 15
    const-string v3, "special_type_id"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lalbp;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "processing_text"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lalbp;->c:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1905;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lalbp;->d:Lyrq;

    .line 16
    .line 17
    const-class v0, L_932;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lalbp;->e:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2234;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lalbp;->f:Lyrq;

    .line 32
    .line 33
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lalbp;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2234;

    .line 11
    .line 12
    invoke-virtual {p1}, L_2234;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "special_type_id"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lalbp;->d:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1905;

    .line 17
    .line 18
    invoke-interface {v0}, L_1905;->l()Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, Lbflx;

    .line 24
    .line 25
    iget v6, v0, Lbflx;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v7, v0

    .line 29
    :goto_0
    if-ge v7, v6, :cond_7

    .line 30
    .line 31
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v13, v0

    .line 36
    check-cast v13, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1905;

    .line 43
    .line 44
    invoke-interface {v0, v13}, L_1905;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1905;

    .line 53
    .line 54
    invoke-interface {v0, v13}, L_1905;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v8, Lbflx;->a:Lbfel;

    .line 59
    .line 60
    :try_start_0
    iget-object v9, v1, Lalbp;->e:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v14, v9

    .line 67
    check-cast v14, L_932;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lalbp;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    sget-object v9, Lalbp;->c:[Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object v9, Lalbp;->b:[Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    move-object/from16 v16, v9

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-interface/range {v14 .. v19}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    .line 100
    .line 101
    :try_start_2
    const-string v8, "media_store_id"

    .line 102
    .line 103
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v11, "progress_status"

    .line 108
    .line 109
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const-string v12, "progress_percentage"

    .line 114
    .line 115
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/4 v15, -0x1

    .line 124
    if-ne v14, v15, :cond_2

    .line 125
    .line 126
    sget-object v14, Lalbp;->a:Lbfpx;

    .line 127
    .line 128
    invoke-virtual {v14}, Lbfof;->c()Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lbfpt;

    .line 133
    .line 134
    const/16 v15, 0x1aec

    .line 135
    .line 136
    invoke-interface {v14, v15}, Lbfpt;->P(I)Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lbfpt;

    .line 141
    .line 142
    const-string v15, "column %s is not provided"

    .line 143
    .line 144
    invoke-interface {v14, v15, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, -0x1

    .line 148
    :cond_2
    invoke-direct {v1, v0}, Lalbp;->b(I)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    const-string v15, "processing_text"

    .line 155
    .line 156
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v15, -0x1

    .line 162
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_6

    .line 167
    .line 168
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-static/range {v19 .. v19}, Ladnq;->a(I)Ladnq;

    .line 177
    .line 178
    .line 179
    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move v2, v12

    .line 183
    :try_start_3
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move/from16 v22, v2

    .line 190
    .line 191
    const/4 v2, -0x1

    .line 192
    if-eq v14, v2, :cond_4

    .line 193
    .line 194
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object/from16 v16, v21

    .line 200
    .line 201
    :goto_3
    if-eq v15, v2, :cond_5

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lalbp;->b(I)Z

    .line 204
    .line 205
    .line 206
    move-result v23

    .line 207
    if-eqz v23, :cond_5

    .line 208
    .line 209
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    :cond_5
    move/from16 v23, v8

    .line 214
    .line 215
    new-instance v8, Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    move-object v1, v10

    .line 218
    move-object/from16 v24, v19

    .line 219
    .line 220
    move/from16 v19, v2

    .line 221
    .line 222
    move-object v2, v9

    .line 223
    move-wide/from16 v9, v17

    .line 224
    .line 225
    move/from16 v17, v11

    .line 226
    .line 227
    move/from16 v18, v14

    .line 228
    .line 229
    move-object/from16 v14, v16

    .line 230
    .line 231
    move-object/from16 v11, v24

    .line 232
    .line 233
    move/from16 v16, v15

    .line 234
    .line 235
    move-object/from16 v15, v21

    .line 236
    .line 237
    :try_start_4
    invoke-direct/range {v8 .. v15}, Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;-><init>(JLadnq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    move-object v10, v1

    .line 244
    move-object v9, v2

    .line 245
    move/from16 v15, v16

    .line 246
    .line 247
    move/from16 v11, v17

    .line 248
    .line 249
    move/from16 v14, v18

    .line 250
    .line 251
    move-object/from16 v2, v20

    .line 252
    .line 253
    move/from16 v12, v22

    .line 254
    .line 255
    move/from16 v8, v23

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_5

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move-object/from16 v20, v2

    .line 265
    .line 266
    move-object v2, v9

    .line 267
    move-object v1, v10

    .line 268
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 269
    .line 270
    .line 271
    :catch_0
    move-object v8, v1

    .line 272
    goto :goto_9

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    :goto_4
    move-object v2, v9

    .line 277
    move-object v1, v10

    .line 278
    :goto_5
    move-object v8, v1

    .line 279
    goto :goto_6

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    move-object v2, v9

    .line 284
    :goto_6
    move-object v1, v0

    .line 285
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 294
    :catch_1
    :goto_8
    move-object/from16 v20, v2

    .line 295
    .line 296
    :catch_2
    :goto_9
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v2, v20

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_7
    return-object v3
.end method
