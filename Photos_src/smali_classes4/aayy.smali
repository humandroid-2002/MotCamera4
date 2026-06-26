.class final Laayy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;


# static fields
.field private static final a:Lbfpx;

.field private static final b:L_3365;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Laaza;

.field private final f:Laazu;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "IncrementalScanStrat"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laayy;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "media_type"

    .line 10
    .line 11
    const-string v1, "date_modified"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laayy;->b:L_3365;

    .line 20
    .line 21
    const-string v0, "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND (_id > ? OR date_modified >= ?) AND (_id != ? OR date_modified != ?)"

    .line 22
    .line 23
    const-string v1, "_id < ?"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laayy;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaza;Laazu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayy;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laayy;->e:Laaza;

    .line 7
    .line 8
    iput-object p3, p0, Laayy;->f:Laazu;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1669;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Laayy;->g:Lyrq;

    .line 22
    .line 23
    const-class p2, L_932;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Laayy;->h:Lyrq;

    .line 30
    .line 31
    const-class p2, L_1672;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laayy;->i:Lyrq;

    .line 38
    .line 39
    const-class p2, L_1675;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laayy;->j:Lyrq;

    .line 46
    .line 47
    return-void
.end method

.method private static d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android:query-arg-match-trashed"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final e(Laazu;)Z
    .locals 0

    .line 1
    check-cast p1, Laazs;

    .line 2
    .line 3
    iget-boolean p1, p1, Laazs;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laayy;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_2069;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static f(Laaza;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Laayy;->b:L_3365;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Laaza;->q()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laayt;
    .locals 14

    .line 1
    iget-object v0, p0, Laayy;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1672;

    .line 8
    .line 9
    invoke-virtual {v1}, L_1672;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1672;

    .line 18
    .line 19
    invoke-virtual {v0}, L_1672;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long v6, v4, v0

    .line 26
    .line 27
    new-instance v2, Laayt;

    .line 28
    .line 29
    const-wide/16 v10, -0x1

    .line 30
    .line 31
    move-wide v12, v10

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v13}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final b(Laayt;)Laayt;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laayy;->e:Laaza;

    .line 6
    .line 7
    invoke-static {v2}, Laayy;->f(Laaza;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, v0, Laayt;->b:J

    .line 12
    .line 13
    iget-wide v6, v0, Laayt;->d:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v15, v4

    .line 22
    move-wide/from16 v19, v6

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v25, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v14, v1, Laayy;->f:Laazu;

    .line 28
    .line 29
    invoke-direct {v1, v14}, Laayy;->e(Laazu;)Z

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    if-eqz v17, :cond_5

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/16 v26, 0x4b

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-wide/from16 v21, v4

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v13, v10, v8, v4, v5}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Laayy;->h:Lyrq;

    .line 66
    .line 67
    invoke-static {}, Laayy;->d()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v10, Lrjb;

    .line 72
    .line 73
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, L_932;

    .line 78
    .line 79
    invoke-direct {v10, v5}, Lrjb;-><init>(L_932;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Laato;->a:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Lrjb;->b(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v10, Lrjb;->a:[Ljava/lang/String;

    .line 88
    .line 89
    sget-object v5, Laayy;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v10, Lrjb;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v10, Lrjb;->c:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "_id DESC"

    .line 96
    .line 97
    iput-object v4, v10, Lrjb;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v10, Lrjb;->e:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v8, v10, Lrjb;->f:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v10}, Lrjb;->a()Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    :try_start_0
    new-instance v5, Laazx;

    .line 114
    .line 115
    iget-object v8, v1, Laayy;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-interface {v2}, Laaza;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v5, v4, v8, v10}, Laazx;-><init>(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    invoke-interface {v2}, Laaza;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-wide v6, v0, Laayt;->c:J

    .line 135
    .line 136
    new-instance v13, Laayt;

    .line 137
    .line 138
    const-wide/16 v21, -0x1

    .line 139
    .line 140
    move-wide/from16 v23, v21

    .line 141
    .line 142
    move-wide/from16 v17, v6

    .line 143
    .line 144
    invoke-direct/range {v13 .. v24}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Laayy;->g:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, L_1669;

    .line 154
    .line 155
    invoke-virtual {v3, v13}, L_1669;->c(Laayt;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Laayy;->j:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, L_1675;

    .line 165
    .line 166
    invoke-interface {v2}, Laaza;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v3, L_1675;->a:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    move-object v8, v13

    .line 179
    move-wide/from16 v16, v15

    .line 180
    .line 181
    move-wide/from16 v33, v19

    .line 182
    .line 183
    move-object/from16 v2, v25

    .line 184
    .line 185
    move v13, v4

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_0
    move-wide/from16 v39, v15

    .line 189
    .line 190
    move-wide v15, v6

    .line 191
    move-wide/from16 v6, v39

    .line 192
    .line 193
    move-object v10, v3

    .line 194
    move v13, v4

    .line 195
    move-wide/from16 v3, v19

    .line 196
    .line 197
    move-object/from16 v19, v8

    .line 198
    .line 199
    :try_start_2
    invoke-interface {v2, v5, v14}, Laaza;->m(Landroid/database/Cursor;Laazu;)Laayt;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move/from16 v20, v9

    .line 204
    .line 205
    move-object/from16 v23, v10

    .line 206
    .line 207
    iget-wide v9, v8, Laayt;->d:J

    .line 208
    .line 209
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static/range {v19 .. v19}, L_2069;->c(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    check-cast v14, Laazs;

    .line 217
    .line 218
    iget-boolean v9, v14, Laazs;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    const-string v9, "_id"

    .line 221
    .line 222
    if-eqz v20, :cond_2

    .line 223
    .line 224
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_1

    .line 229
    .line 230
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v19

    .line 238
    move-wide/from16 v27, v3

    .line 239
    .line 240
    move-wide/from16 v39, v19

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    move-wide/from16 v2, v39

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    sget-object v10, Laayy;->a:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {v10}, Lbfof;->b()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v14, "Failed to move to the first row"

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    const/16 v2, 0xedf

    .line 258
    .line 259
    invoke-static {v10, v14, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v24, -0x1

    .line 263
    .line 264
    move-wide/from16 v27, v3

    .line 265
    .line 266
    move-wide/from16 v2, v24

    .line 267
    .line 268
    :goto_1
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    goto :goto_2

    .line 273
    :cond_2
    move-object/from16 v19, v2

    .line 274
    .line 275
    move-wide/from16 v27, v3

    .line 276
    .line 277
    move-wide v2, v6

    .line 278
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v25, v8

    .line 296
    .line 297
    move-wide v6, v15

    .line 298
    move-wide/from16 v4, v21

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    move-wide v15, v2

    .line 302
    move-object/from16 v2, v19

    .line 303
    .line 304
    move-object/from16 v3, v23

    .line 305
    .line 306
    move-wide/from16 v19, v27

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_3
    :try_start_4
    sget-object v4, Laayy;->a:Lbfpx;

    .line 311
    .line 312
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lbfpt;

    .line 317
    .line 318
    const/16 v6, 0xee4

    .line 319
    .line 320
    invoke-interface {v4, v6}, Lbfpt;->P(I)Lbfpe;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lbfpt;

    .line 325
    .line 326
    const-string v6, "scanNewAndUpdatedItems: Failed to move to the last row"

    .line 327
    .line 328
    invoke-interface {v4, v6}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    move-wide/from16 v16, v2

    .line 335
    .line 336
    move-object v2, v8

    .line 337
    move-object/from16 v8, v18

    .line 338
    .line 339
    move-wide/from16 v33, v27

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object v4, v5

    .line 344
    goto :goto_3

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_4
    return-object v18

    .line 351
    :cond_5
    move-wide v6, v15

    .line 352
    move-wide/from16 v3, v19

    .line 353
    .line 354
    const/16 v26, 0x4b

    .line 355
    .line 356
    move-wide/from16 v33, v3

    .line 357
    .line 358
    move-wide/from16 v16, v6

    .line 359
    .line 360
    move-object/from16 v8, v18

    .line 361
    .line 362
    move-object/from16 v2, v25

    .line 363
    .line 364
    :goto_4
    iget-object v3, v1, Laayy;->f:Laazu;

    .line 365
    .line 366
    check-cast v3, Laazs;

    .line 367
    .line 368
    iget-boolean v4, v3, Laazs;->a:Z

    .line 369
    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    move/from16 v4, v26

    .line 375
    .line 376
    if-ge v13, v4, :cond_6

    .line 377
    .line 378
    iget-wide v4, v2, Laayt;->c:J

    .line 379
    .line 380
    cmp-long v4, v4, v11

    .line 381
    .line 382
    if-nez v4, :cond_6

    .line 383
    .line 384
    iget-object v2, v1, Laayy;->e:Laaza;

    .line 385
    .line 386
    iget-wide v4, v0, Laayt;->c:J

    .line 387
    .line 388
    invoke-interface {v2}, Laaza;->p()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    new-instance v14, Laayt;

    .line 393
    .line 394
    const-wide/16 v22, -0x1

    .line 395
    .line 396
    move-wide/from16 v24, v22

    .line 397
    .line 398
    move-wide/from16 v18, v4

    .line 399
    .line 400
    move-wide/from16 v20, v33

    .line 401
    .line 402
    invoke-direct/range {v14 .. v25}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Laayy;->g:Lyrq;

    .line 406
    .line 407
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, L_1669;

    .line 412
    .line 413
    invoke-virtual {v0, v14}, L_1669;->c(Laayt;)V

    .line 414
    .line 415
    .line 416
    move-object v8, v14

    .line 417
    goto :goto_5

    .line 418
    :cond_6
    iget-object v0, v1, Laayy;->j:Lyrq;

    .line 419
    .line 420
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, L_1675;

    .line 425
    .line 426
    iget-object v4, v1, Laayy;->e:Laaza;

    .line 427
    .line 428
    iget-wide v5, v2, Laayt;->b:J

    .line 429
    .line 430
    iget-wide v9, v2, Laayt;->c:J

    .line 431
    .line 432
    invoke-interface {v4}, Laaza;->p()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v4}, Laaza;->p()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    new-instance v27, Laayt;

    .line 441
    .line 442
    const-wide/16 v35, -0x1

    .line 443
    .line 444
    move-wide/from16 v37, v35

    .line 445
    .line 446
    move-wide/from16 v29, v5

    .line 447
    .line 448
    move-wide/from16 v31, v9

    .line 449
    .line 450
    invoke-direct/range {v27 .. v38}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, v27

    .line 454
    .line 455
    iget-object v0, v0, L_1675;->a:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    if-nez v5, :cond_7

    .line 464
    .line 465
    new-instance v5, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_8
    :goto_5
    iget-object v0, v1, Laayy;->e:Laaza;

    .line 477
    .line 478
    invoke-interface {v0}, Laaza;->p()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    iget-boolean v0, v3, Laazs;->a:Z

    .line 482
    .line 483
    return-object v8
.end method

.method public final c(Laayt;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Laayt;->c:J

    .line 6
    .line 7
    iget-object v4, v1, Laayy;->e:Laaza;

    .line 8
    .line 9
    invoke-static {v4}, Laayy;->f(Laaza;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    iget-object v6, v1, Laayy;->f:Laazu;

    .line 14
    .line 15
    invoke-direct {v1, v6}, Laayy;->e(Laazu;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Laayy;->h:Lyrq;

    .line 30
    .line 31
    invoke-static {}, Laayy;->d()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lrjb;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_932;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Lrjb;-><init>(L_932;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Laato;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Lrjb;->b(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v8, Lrjb;->a:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND _id < ?"

    .line 54
    .line 55
    iput-object v3, v8, Lrjb;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v8, Lrjb;->c:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "_id DESC"

    .line 60
    .line 61
    iput-object v2, v8, Lrjb;->d:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x4b

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v8, Lrjb;->e:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v7, v8, Lrjb;->f:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v8}, Lrjb;->a()Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v4, v5, v6}, Laaza;->r([Ljava/lang/String;Laazu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    :try_start_1
    invoke-interface {v4, v2, v6}, Laaza;->m(Landroid/database/Cursor;Laazu;)Laayt;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v4}, Laaza;->p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v7, Laayt;

    .line 103
    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    invoke-direct/range {v7 .. v18}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Laayt;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    iget-object v7, v1, Laayy;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v7}, L_2069;->c(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-interface {v4}, Laaza;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-wide v10, v0, Laayt;->b:J

    .line 136
    .line 137
    iget-wide v12, v3, Laayt;->c:J

    .line 138
    .line 139
    iget-wide v14, v0, Laayt;->d:J

    .line 140
    .line 141
    new-instance v8, Laayt;

    .line 142
    .line 143
    const-wide/16 v16, -0x1

    .line 144
    .line 145
    move-wide/from16 v18, v16

    .line 146
    .line 147
    invoke-direct/range {v8 .. v19}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Laayy;->g:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, L_1669;

    .line 157
    .line 158
    invoke-virtual {v3, v8}, L_1669;->c(Laayt;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v3, v1, Laayy;->d:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v3}, L_2069;->c(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    check-cast v6, Laazs;

    .line 168
    .line 169
    iget-boolean v3, v6, Laazs;->a:Z

    .line 170
    .line 171
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    const-string v3, "_id"

    .line 178
    .line 179
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    move-wide v2, v6

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    :try_start_2
    sget-object v0, Laayy;->a:Lbfpx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbfpt;

    .line 200
    .line 201
    const/16 v3, 0xee9

    .line 202
    .line 203
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbfpt;

    .line 208
    .line 209
    const-string v3, "scanNewAndUpdatedItems: Failed to move to the last row"

    .line 210
    .line 211
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    :goto_3
    iget-object v0, v1, Laayy;->e:Laaza;

    .line 221
    .line 222
    invoke-interface {v0}, Laaza;->p()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Laayy;->f:Laazu;

    .line 226
    .line 227
    check-cast v0, Laazs;

    .line 228
    .line 229
    iget-boolean v0, v0, Laazs;->a:Z

    .line 230
    .line 231
    return-void
.end method
