.class final Laayx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;


# static fields
.field private static final a:Lbfpx;

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laaza;

.field private final e:Laazu;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IncrScanStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laayx;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "generation_modified"

    .line 10
    .line 11
    const-string v1, "is_pending"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "media_type"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laayx;->b:L_3365;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaza;Laazu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laayx;->d:Laaza;

    .line 7
    .line 8
    iput-object p3, p0, Laayx;->e:Laazu;

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
    iput-object p2, p0, Laayx;->f:Lyrq;

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
    iput-object p2, p0, Laayx;->g:Lyrq;

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
    iput-object p2, p0, Laayx;->h:Lyrq;

    .line 38
    .line 39
    const-class p2, L_1676;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Laayx;->i:Lyrq;

    .line 46
    .line 47
    const-class p2, L_2932;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laayx;->j:Lyrq;

    .line 54
    .line 55
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
    .locals 1

    .line 1
    check-cast p1, Laazs;

    .line 2
    .line 3
    iget-boolean p1, p1, Laazs;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Laayx;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, L_2069;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private static f(Laaza;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Laayx;->b:L_3365;

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
    iget-object v0, p0, Laayx;->h:Lyrq;

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    const-string v3, "generation_modified"

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, L_1672;->b:L_932;

    .line 28
    .line 29
    sget-object v1, L_1672;->a:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, L_1672;->d([Ljava/lang/String;Ljava/lang/String;L_932;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, L_1672;->b:L_932;

    .line 37
    .line 38
    sget-object v1, L_1672;->a:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, L_1672;->c([Ljava/lang/String;Ljava/lang/String;L_932;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    move-wide v10, v0

    .line 45
    new-instance v2, Laayt;

    .line 46
    .line 47
    const-wide/16 v8, -0x1

    .line 48
    .line 49
    const-wide v12, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v2 .. v13}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final b(Laayt;)Laayt;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laayx;->d:Laaza;

    .line 6
    .line 7
    invoke-static {v2}, Laayx;->f(Laaza;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, v0, Laayt;->e:J

    .line 12
    .line 13
    iget-wide v6, v0, Laayt;->b:J

    .line 14
    .line 15
    const-wide v10, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-wide/from16 v20, v4

    .line 21
    .line 22
    move-wide v14, v6

    .line 23
    move-wide v6, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v8, v1, Laayx;->e:Laazu;

    .line 31
    .line 32
    invoke-direct {v1, v8}, Laayx;->e(Laazu;)Z

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    if-eqz v17, :cond_4

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/16 v25, 0x4b

    .line 43
    .line 44
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-wide/from16 v22, v4

    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v13, v9, v4, v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v1, Laayx;->g:Lyrq;

    .line 63
    .line 64
    invoke-static {}, Laayx;->d()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v13, Lrjb;

    .line 69
    .line 70
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, L_932;

    .line 75
    .line 76
    invoke-direct {v13, v5}, Lrjb;-><init>(L_932;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Laato;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v13, v5}, Lrjb;->b(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v13, Lrjb;->a:[Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "\n      ((media_type = 1 OR media_type = 3)\n          AND (bucket_id IS NOT NULL OR _data IS NOT NULL))\n        AND (generation_modified > ?)\n        AND (generation_modified < ?\n          OR (generation_modified = ? AND _id < ?))\n        AND (is_pending = 0)\n    "

    .line 87
    .line 88
    iput-object v5, v13, Lrjb;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v13, Lrjb;->c:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "generation_modified DESC, _id DESC"

    .line 93
    .line 94
    iput-object v4, v13, Lrjb;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v13, Lrjb;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v9, v13, Lrjb;->f:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v13}, Lrjb;->a()Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    return-object v16

    .line 111
    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Laaza;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-wide v8, v0, Laayt;->c:J

    .line 122
    .line 123
    move-wide/from16 v26, v6

    .line 124
    .line 125
    move v7, v5

    .line 126
    iget-wide v5, v0, Laayt;->f:J

    .line 127
    .line 128
    move v3, v12

    .line 129
    new-instance v12, Laayt;

    .line 130
    .line 131
    const-wide/16 v18, -0x1

    .line 132
    .line 133
    move-wide/from16 v22, v5

    .line 134
    .line 135
    move-wide/from16 v16, v8

    .line 136
    .line 137
    move v9, v3

    .line 138
    invoke-direct/range {v12 .. v23}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 139
    .line 140
    .line 141
    move-wide/from16 v5, v20

    .line 142
    .line 143
    iget-object v3, v1, Laayx;->f:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, L_1669;

    .line 150
    .line 151
    invoke-virtual {v3, v12}, L_1669;->c(Laayt;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Laayx;->j:Lyrq;

    .line 155
    .line 156
    sget-object v8, Laazc;->a:Laazc;

    .line 157
    .line 158
    invoke-static {v3, v2, v8, v9}, Lzir;->cc(Lyrq;Laazp;Laazc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    move-wide/from16 v36, v5

    .line 165
    .line 166
    move v13, v7

    .line 167
    move-wide/from16 v19, v10

    .line 168
    .line 169
    move-object v8, v12

    .line 170
    move-wide/from16 v30, v14

    .line 171
    .line 172
    move-object/from16 v10, v24

    .line 173
    .line 174
    move v12, v9

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_1
    move-wide/from16 v26, v6

    .line 178
    .line 179
    move v9, v12

    .line 180
    move v7, v5

    .line 181
    move-wide/from16 v5, v20

    .line 182
    .line 183
    add-int v12, v9, v7

    .line 184
    .line 185
    move-wide/from16 v19, v10

    .line 186
    .line 187
    int-to-long v9, v12

    .line 188
    const-wide/16 v28, 0x1f4

    .line 189
    .line 190
    cmp-long v9, v9, v28

    .line 191
    .line 192
    if-ltz v9, :cond_2

    .line 193
    .line 194
    :try_start_1
    invoke-interface {v2}, Laaza;->p()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Laayx;->f:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_1669;

    .line 204
    .line 205
    invoke-interface {v2}, Laaza;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Laayx;->a(Ljava/lang/String;)Laayt;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, L_1669;->c(Laayt;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Laayx;->i:Lyrq;

    .line 217
    .line 218
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L_1676;

    .line 223
    .line 224
    const-string v2, "onIncrementalMediaStoreScanTooLarge"

    .line 225
    .line 226
    invoke-interface {v0, v2}, L_1676;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Laayx;->j:Lyrq;

    .line 230
    .line 231
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, L_2932;

    .line 236
    .line 237
    iget-object v0, v0, L_2932;->cm:Lbewl;

    .line 238
    .line 239
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbdba;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    new-array v2, v9, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    return-object v16

    .line 255
    :cond_2
    const/4 v9, 0x0

    .line 256
    :try_start_2
    invoke-interface {v2, v4, v8}, Laaza;->m(Landroid/database/Cursor;Laazu;)Laayt;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    move-object v11, v3

    .line 263
    iget-wide v2, v10, Laayt;->e:J

    .line 264
    .line 265
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-wide v5, v10, Laayt;->b:J

    .line 270
    .line 271
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    iget-object v5, v1, Laayx;->c:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v5}, L_2069;->c(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    check-cast v8, Laazs;

    .line 281
    .line 282
    iget-boolean v5, v8, Laazs;->a:Z

    .line 283
    .line 284
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    const-string v5, "generation_modified"

    .line 291
    .line 292
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    const-string v8, "_id"

    .line 301
    .line 302
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    move-wide/from16 v20, v2

    .line 314
    .line 315
    move v13, v7

    .line 316
    move-object/from16 v24, v10

    .line 317
    .line 318
    move-object v3, v11

    .line 319
    move-object/from16 v2, v17

    .line 320
    .line 321
    move-wide v10, v5

    .line 322
    move-wide/from16 v6, v18

    .line 323
    .line 324
    move-wide/from16 v4, v22

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_3
    :try_start_3
    sget-object v5, Laayx;->a:Lbfpx;

    .line 329
    .line 330
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lbfpt;

    .line 335
    .line 336
    const/16 v6, 0xed6

    .line 337
    .line 338
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lbfpt;

    .line 343
    .line 344
    const-string v6, "scanNewAndUpdatedItems: Failed to move to the last row"

    .line 345
    .line 346
    invoke-interface {v5, v6}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    move-wide/from16 v36, v2

    .line 353
    .line 354
    move v13, v7

    .line 355
    move-wide/from16 v30, v14

    .line 356
    .line 357
    move-object/from16 v8, v16

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    move-object v2, v0

    .line 362
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_1
    throw v2

    .line 371
    :cond_4
    move-wide/from16 v26, v6

    .line 372
    .line 373
    move v9, v12

    .line 374
    move-wide/from16 v5, v20

    .line 375
    .line 376
    const/16 v25, 0x4b

    .line 377
    .line 378
    move-wide/from16 v19, v10

    .line 379
    .line 380
    move-wide/from16 v36, v5

    .line 381
    .line 382
    move-wide/from16 v30, v14

    .line 383
    .line 384
    move-object/from16 v8, v16

    .line 385
    .line 386
    move-object/from16 v10, v24

    .line 387
    .line 388
    :goto_2
    iget-object v2, v1, Laayx;->e:Laazu;

    .line 389
    .line 390
    check-cast v2, Laazs;

    .line 391
    .line 392
    iget-boolean v3, v2, Laazs;->a:Z

    .line 393
    .line 394
    if-eqz v3, :cond_5

    .line 395
    .line 396
    if-eqz v10, :cond_5

    .line 397
    .line 398
    move/from16 v3, v25

    .line 399
    .line 400
    if-ge v13, v3, :cond_5

    .line 401
    .line 402
    iget-wide v3, v10, Laayt;->f:J

    .line 403
    .line 404
    cmp-long v3, v3, v19

    .line 405
    .line 406
    if-nez v3, :cond_5

    .line 407
    .line 408
    iget-wide v3, v10, Laayt;->c:J

    .line 409
    .line 410
    cmp-long v3, v3, v26

    .line 411
    .line 412
    if-nez v3, :cond_5

    .line 413
    .line 414
    iget-object v3, v1, Laayx;->d:Laaza;

    .line 415
    .line 416
    iget-wide v4, v0, Laayt;->c:J

    .line 417
    .line 418
    iget-wide v6, v0, Laayt;->f:J

    .line 419
    .line 420
    invoke-interface {v3}, Laaza;->p()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v29

    .line 424
    new-instance v28, Laayt;

    .line 425
    .line 426
    const-wide/16 v34, -0x1

    .line 427
    .line 428
    move-wide/from16 v32, v4

    .line 429
    .line 430
    move-wide/from16 v38, v6

    .line 431
    .line 432
    invoke-direct/range {v28 .. v39}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v8, v28

    .line 436
    .line 437
    iget-object v0, v1, Laayx;->j:Lyrq;

    .line 438
    .line 439
    sget-object v4, Laazc;->a:Laazc;

    .line 440
    .line 441
    invoke-static {v0, v3, v4, v12}, Lzir;->cc(Lyrq;Laazp;Laazc;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Laayx;->f:Lyrq;

    .line 445
    .line 446
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, L_1669;

    .line 451
    .line 452
    invoke-virtual {v0, v8}, L_1669;->c(Laayt;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    iget-object v0, v1, Laayx;->d:Laaza;

    .line 456
    .line 457
    invoke-interface {v0}, Laaza;->p()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v2, Laazs;->a:Z

    .line 461
    .line 462
    return-object v8
.end method

.method public final c(Laayt;)V
    .locals 22

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
    iget-wide v4, v0, Laayt;->f:J

    .line 8
    .line 9
    iget-object v6, v1, Laayx;->d:Laaza;

    .line 10
    .line 11
    invoke-static {v6}, Laayx;->f(Laaza;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    iget-object v9, v1, Laayx;->e:Laazu;

    .line 17
    .line 18
    invoke-direct {v1, v9}, Laayx;->e(Laazu;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz v10, :cond_4

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v10, v4, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Laayx;->g:Lyrq;

    .line 41
    .line 42
    invoke-static {}, Laayx;->d()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lrjb;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_932;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lrjb;-><init>(L_932;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Laato;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lrjb;->b(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v5, Lrjb;->a:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND (generation_modified < ? OR generation_modified = ? AND _id < ?) AND is_pending = 0"

    .line 65
    .line 66
    iput-object v3, v5, Lrjb;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v5, Lrjb;->c:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "generation_modified DESC, _id DESC"

    .line 71
    .line 72
    iput-object v2, v5, Lrjb;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x4b

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v5, Lrjb;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v4, v5, Lrjb;->f:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v5}, Lrjb;->a()Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v6, v7, v9}, Laaza;->r([Ljava/lang/String;Laazu;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    add-int/2addr v8, v3

    .line 103
    invoke-interface {v6, v2, v9}, Laaza;->m(Landroid/database/Cursor;Laazu;)Laayt;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v6}, Laaza;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v10, Laayt;

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    invoke-direct/range {v10 .. v21}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v10}, Laayt;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    iget-object v4, v1, Laayx;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v4}, L_2069;->c(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-interface {v6}, Laaza;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-wide v12, v0, Laayt;->b:J

    .line 145
    .line 146
    iget-wide v14, v3, Laayt;->c:J

    .line 147
    .line 148
    iget-wide v4, v0, Laayt;->e:J

    .line 149
    .line 150
    iget-wide v9, v3, Laayt;->f:J

    .line 151
    .line 152
    move-wide/from16 v20, v9

    .line 153
    .line 154
    new-instance v10, Laayt;

    .line 155
    .line 156
    const-wide/16 v16, -0x1

    .line 157
    .line 158
    move-wide/from16 v18, v4

    .line 159
    .line 160
    invoke-direct/range {v10 .. v21}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Laayx;->f:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, L_1669;

    .line 170
    .line 171
    invoke-virtual {v3, v10}, L_1669;->c(Laayt;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    iget-object v3, v1, Laayx;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v3}, L_2069;->c(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    check-cast v9, Laazs;

    .line 181
    .line 182
    iget-boolean v3, v9, Laazs;->a:Z

    .line 183
    .line 184
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    const-string v3, "generation_modified"

    .line 191
    .line 192
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const-string v3, "_id"

    .line 201
    .line 202
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    move-wide v2, v9

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    :try_start_1
    sget-object v0, Laayx;->a:Lbfpx;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbfpt;

    .line 223
    .line 224
    const/16 v3, 0xedc

    .line 225
    .line 226
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbfpt;

    .line 231
    .line 232
    const-string v3, "scanNewAndUpdatedItems: Failed to move to the last row"

    .line 233
    .line 234
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v3, v0

    .line 243
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    throw v3

    .line 252
    :cond_4
    :goto_4
    iget-object v0, v1, Laayx;->j:Lyrq;

    .line 253
    .line 254
    iget-object v2, v1, Laayx;->d:Laaza;

    .line 255
    .line 256
    sget-object v3, Laazc;->b:Laazc;

    .line 257
    .line 258
    invoke-static {v0, v2, v3, v8}, Lzir;->cc(Lyrq;Laazp;Laazc;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Laaza;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Laayx;->e:Laazu;

    .line 265
    .line 266
    check-cast v0, Laazs;

    .line 267
    .line 268
    iget-boolean v0, v0, Laazs;->a:Z

    .line 269
    .line 270
    return-void
.end method
