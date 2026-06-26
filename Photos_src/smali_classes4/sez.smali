.class public final Lsez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lbfeo;

.field final synthetic h:Lbfeo;

.field final synthetic i:L_1001;


# direct methods
.method public constructor <init>(L_1001;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbfeo;Lbfeo;)V
    .locals 0

    .line 1
    iput p2, p0, Lsez;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lsez;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Lsez;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p5, p0, Lsez;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p6, p0, Lsez;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p7, p0, Lsez;->f:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p8, p0, Lsez;->g:Lbfeo;

    .line 14
    .line 15
    iput-object p9, p0, Lsez;->h:Lbfeo;

    .line 16
    .line 17
    iput-object p1, p0, Lsez;->i:L_1001;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 12

    .line 1
    new-instance v0, Lsej;

    .line 2
    .line 3
    invoke-direct {v0}, Lsej;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsez;->i:L_1001;

    .line 7
    .line 8
    iget-object v2, v1, L_1001;->u:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, L_1614;

    .line 15
    .line 16
    invoke-virtual {v3}, L_1614;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, L_1001;->i:[Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, L_1001;->h:[Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Lsej;->n([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsej;->e(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ltid;->c:Ltid;

    .line 34
    .line 35
    sget-object v3, Ltgr;->c:Ltgr;

    .line 36
    .line 37
    iget v3, v3, Ltgr;->e:I

    .line 38
    .line 39
    sget-object v4, Ltgr;->d:Ltgr;

    .line 40
    .line 41
    iget v4, v4, Ltgr;->e:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_1614;

    .line 48
    .line 49
    invoke-virtual {v2}, L_1614;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v5, v2, :cond_1

    .line 58
    .line 59
    const-string v2, "caption"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v2, "user_specified_caption_or_fall_back_to_caption"

    .line 63
    .line 64
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "state = ? OR is_favorite = ? OR is_archived = ? OR micro_video_motion_state = ? OR micro_video_motion_state = ? OR "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, " IS NOT NULL"

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " OR last_archive_origin = ?  OR last_archive_origin = ? "

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lsej;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lsej;->a:Lbfeg;

    .line 93
    .line 94
    iget p1, p1, Ltid;->d:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v6, "1"

    .line 109
    .line 110
    const-string v8, "2"

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    move-object v9, v6

    .line 114
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, L_1001;->n:Landroid/content/Context;

    .line 126
    .line 127
    iget v1, p0, Lsez;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "content_uri"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "state"

    .line 12
    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "is_favorite"

    .line 18
    .line 19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "is_archived"

    .line 24
    .line 25
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "micro_video_motion_state"

    .line 30
    .line 31
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "last_archive_origin"

    .line 36
    .line 37
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, v0, Lsez;->i:L_1001;

    .line 42
    .line 43
    iget-object v9, v8, L_1001;->u:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, L_1614;

    .line 50
    .line 51
    invoke-virtual {v9}, L_1614;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const-string v9, "user_specified_caption_or_fall_back_to_caption"

    .line 58
    .line 59
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v9, "caption"

    .line 65
    .line 66
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_e

    .line 75
    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v10}, Ltid;->a(I)Ltid;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Ltid;->c:Ltid;

    .line 85
    .line 86
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-lez v13, :cond_1

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v13, 0x0

    .line 99
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    sget-object v14, Lbiup;->b:Lbiup;

    .line 104
    .line 105
    iget v14, v14, Lbiup;->d:I

    .line 106
    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v4

    .line 114
    .line 115
    sget-object v4, Lbiup;->c:Lbiup;

    .line 116
    .line 117
    iget v4, v4, Lbiup;->d:I

    .line 118
    .line 119
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v10, v11, :cond_2

    .line 130
    .line 131
    iget-object v2, v0, Lsez;->b:Ljava/util/Set;

    .line 132
    .line 133
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_2
    if-lez v12, :cond_3

    .line 143
    .line 144
    iget-object v10, v0, Lsez;->c:Ljava/util/Set;

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    if-eqz v13, :cond_4

    .line 154
    .line 155
    iget-object v10, v0, Lsez;->d:Ljava/util/Set;

    .line 156
    .line 157
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    if-ne v15, v14, :cond_5

    .line 165
    .line 166
    iget-object v3, v0, Lsez;->e:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    iget-object v3, v0, Lsez;->f:Ljava/util/Set;

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v3, v0, Lsez;->g:Lbfeo;

    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v2, v8, L_1001;->F:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, L_2615;

    .line 205
    .line 206
    invoke-virtual {v2}, L_2615;->u()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Ltgr;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v2}, Luej;->I(I)Ltgr;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ltgr;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    if-eq v2, v3, :cond_9

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    if-ne v2, v3, :cond_8

    .line 236
    .line 237
    if-eqz v13, :cond_c

    .line 238
    .line 239
    sget-object v2, Lblac;->d:Lblac;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    new-instance v1, Lbpdc;

    .line 243
    .line 244
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_9
    if-eqz v13, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    sget-object v2, Lblac;->c:Lblac;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    if-eqz v13, :cond_c

    .line 255
    .line 256
    :goto_3
    sget-object v2, Lblac;->b:Lblac;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    sget-object v2, Lblac;->a:Lblac;

    .line 260
    .line 261
    :goto_4
    sget-object v3, Lblac;->a:Lblac;

    .line 262
    .line 263
    if-eq v2, v3, :cond_d

    .line 264
    .line 265
    iget-object v3, v0, Lsez;->h:Lbfeo;

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v4, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_5
    move/from16 v3, v16

    .line 275
    .line 276
    move/from16 v4, v17

    .line 277
    .line 278
    move/from16 v2, v19

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    return-void
.end method
