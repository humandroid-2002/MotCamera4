.class public final Labjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;


# instance fields
.field public final b:Lbbfx;

.field public final c:L_3365;

.field public final d:L_1772;

.field public e:L_3365;

.field public f:L_3365;

.field public g:Lj$/time/LocalDateTime;

.field public h:Lj$/time/LocalDateTime;

.field public i:Ljava/lang/String;

.field public j:Labif;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field private final o:Landroid/content/Context;

.field private final p:L_2932;

.field private final q:L_1704;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lskk;->b:Lskk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lskk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lskk;->c:Lskk;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lskk;->e:Lskk;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Labjf;->a:L_3365;

    .line 21
    .line 22
    const-string v0, "Memories"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 5
    .line 6
    iput-object v0, p0, Labjf;->e:L_3365;

    .line 7
    .line 8
    sget-object v0, Labjf;->a:L_3365;

    .line 9
    .line 10
    iput-object v0, p0, Labjf;->f:L_3365;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Labjf;->n:I

    .line 14
    .line 15
    iput-object p2, p0, Labjf;->b:Lbbfx;

    .line 16
    .line 17
    iput-object p1, p0, Labjf;->o:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, L_1772;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_1772;

    .line 31
    .line 32
    iput-object p2, p0, Labjf;->d:L_1772;

    .line 33
    .line 34
    const-class p2, L_2932;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_2932;

    .line 41
    .line 42
    iput-object p2, p0, Labjf;->p:L_2932;

    .line 43
    .line 44
    const-class p2, L_1704;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1704;

    .line 51
    .line 52
    iput-object p1, p0, Labjf;->q:L_1704;

    .line 53
    .line 54
    invoke-virtual {p1}, L_1704;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, L_1704;->a()L_1772;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, L_1772;->d()L_3365;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lbffr;

    .line 73
    .line 74
    invoke-direct {p2}, Lbffr;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, L_1704;->a()L_1772;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, L_1772;->d()L_3365;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbiql;->au:Lbiql;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lbffr;->g()L_3365;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object p1, p0, Labjf;->c:L_3365;

    .line 101
    .line 102
    return-void
.end method

.method public static final g(Lbfel;)Lbffj;
    .locals 7

    .line 1
    new-instance v0, Lbffd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Labja;

    .line 18
    .line 19
    iget-object v4, v3, Labja;->f:Lbfes;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbfes;->t()L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3}, Lbffd;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbffd;->f()Lbffj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Labif;)Lbfel;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "is_thumbnail"

    .line 6
    .line 7
    const-string v3, "effect_render_instruction"

    .line 8
    .line 9
    const-string v4, "media_local_id"

    .line 10
    .line 11
    const-string v5, "_id"

    .line 12
    .line 13
    const-string v6, "1"

    .line 14
    .line 15
    const-string v7, "query"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :try_start_0
    iget-object v8, v1, Labjf;->j:Labif;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 31
    :goto_1
    invoke-static {v8}, Lb;->r(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Labjf;->j:Labif;

    .line 35
    .line 36
    invoke-static {}, Lbbny;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-object v13, v1, Labjf;->b:Lbbfx;

    .line 41
    .line 42
    iget-object v14, v1, Labjf;->g:Lj$/time/LocalDateTime;

    .line 43
    .line 44
    iget-object v15, v1, Labjf;->h:Lj$/time/LocalDateTime;

    .line 45
    .line 46
    iget-object v0, v1, Labjf;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v1, Labjf;->j:Labif;

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    iget-object v9, v1, Labjf;->c:L_3365;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v19, v26

    .line 60
    .line 61
    :goto_2
    iget-object v10, v1, Labjf;->e:L_3365;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    iget-object v0, v1, Labjf;->d:L_1772;

    .line 66
    .line 67
    invoke-virtual {v0}, L_1772;->ab()Z

    .line 68
    .line 69
    .line 70
    move-result v22

    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    iget v0, v1, Labjf;->n:I

    .line 74
    .line 75
    invoke-virtual/range {v17 .. v17}, L_1772;->N()Z

    .line 76
    .line 77
    .line 78
    move-result v24

    .line 79
    move/from16 v23, v0

    .line 80
    .line 81
    iget-boolean v0, v1, Labjf;->m:Z

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move/from16 v25, v0

    .line 86
    .line 87
    move-object/from16 v17, v8

    .line 88
    .line 89
    move-object/from16 v18, v9

    .line 90
    .line 91
    move-object/from16 v20, v10

    .line 92
    .line 93
    invoke-static/range {v13 .. v25}, Labje;->a(Lbbfx;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;Labif;L_3365;ZL_3365;ZZIZZ)Lbbfi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v8, v20

    .line 98
    .line 99
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 108
    :goto_3
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 112
    if-eqz v0, :cond_15

    .line 113
    .line 114
    :try_start_2
    sget-object v0, Labjg;->s:Labjg;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v15, "IntermediateMemoriesQueryResult.fromMemoriesCursor"

    .line 121
    .line 122
    invoke-static {v15}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 123
    .line 124
    .line 125
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 126
    :try_start_3
    const-string v14, "memory_key"

    .line 127
    .line 128
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move/from16 v16, v0

    .line 137
    .line 138
    const-string v0, "show_hidden_items_in_private_memory"

    .line 139
    .line 140
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v33

    .line 152
    const-string v0, "ranking_value"

    .line 153
    .line 154
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    :try_start_4
    sget-object v7, Labje;->b:L_1487;

    .line 165
    .line 166
    invoke-virtual {v7, v10}, L_1487;->c(Landroid/database/Cursor;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    sget-object v8, Labje;->c:L_1487;

    .line 173
    .line 174
    invoke-virtual {v8, v10}, L_1487;->c(Landroid/database/Cursor;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    sget-object v8, Labje;->d:L_1487;

    .line 181
    .line 182
    invoke-virtual {v8, v10}, L_1487;->c(Landroid/database/Cursor;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object/from16 v19, v8

    .line 187
    .line 188
    new-instance v8, Lbfeo;

    .line 189
    .line 190
    invoke-direct {v8}, Lbfeo;-><init>()V

    .line 191
    .line 192
    .line 193
    move-wide/from16 v21, v11

    .line 194
    .line 195
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    move-wide/from16 v23, v11

    .line 204
    .line 205
    new-instance v11, Lbfeo;

    .line 206
    .line 207
    invoke-direct {v11}, Lbfeo;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lbbfi;

    .line 211
    .line 212
    invoke-direct {v12, v13}, Lbbfi;-><init>(Lbbfx;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v25, v13

    .line 216
    .line 217
    const-string v13, "memories_content"

    .line 218
    .line 219
    iput-object v13, v12, Lbbfi;->a:Ljava/lang/String;

    .line 220
    .line 221
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iput-object v13, v12, Lbbfi;->c:[Ljava/lang/String;

    .line 226
    .line 227
    const-string v13, "memory_id = ? "
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 228
    .line 229
    move-object/from16 v37, v15

    .line 230
    .line 231
    :try_start_5
    const-string v15, "effect_render_instruction IS NOT NULL "

    .line 232
    .line 233
    invoke-static {v13, v15}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iput-object v13, v12, Lbbfi;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    filled-new-array {v13}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iput-object v13, v12, Lbbfi;->e:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v12}, Lbbfi;->c()Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 253
    :goto_4
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    const-string v15, "THUMBNAIL_"

    .line 258
    .line 259
    if-eqz v13, :cond_4

    .line 260
    .line 261
    :try_start_7
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    move-object/from16 v23, v4

    .line 270
    .line 271
    new-instance v4, Lablm;

    .line 272
    .line 273
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v4, v1}, Lablm;-><init>([B)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move-object/from16 v24, v2

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    if-ne v1, v2, :cond_3

    .line 296
    .line 297
    invoke-static {v13, v15}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v11, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_3
    invoke-virtual {v11, v13, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 306
    .line 307
    .line 308
    :goto_5
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v4, v23

    .line 311
    .line 312
    move-object/from16 v2, v24

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    move-object/from16 v42, v10

    .line 318
    .line 319
    goto/16 :goto_13

    .line 320
    .line 321
    :cond_4
    move-object/from16 v24, v2

    .line 322
    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    if-eqz v12, :cond_5

    .line 326
    .line 327
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    move-object/from16 v42, v10

    .line 334
    .line 335
    goto/16 :goto_17

    .line 336
    .line 337
    :cond_5
    :goto_6
    :try_start_9
    invoke-virtual {v11}, Lbfeo;->b()Lbfes;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    array-length v2, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 342
    move/from16 v4, v26

    .line 343
    .line 344
    move v11, v4

    .line 345
    :goto_7
    if-ge v4, v2, :cond_6

    .line 346
    .line 347
    :try_start_a
    aget-object v12, v7, v4

    .line 348
    .line 349
    aget-object v13, v19, v11

    .line 350
    .line 351
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    move/from16 v27, v2

    .line 356
    .line 357
    aget-object v2, v18, v11

    .line 358
    .line 359
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1, v12}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v28

    .line 367
    move-object/from16 v38, v3

    .line 368
    .line 369
    move-object/from16 v3, v28

    .line 370
    .line 371
    check-cast v3, Lablm;

    .line 372
    .line 373
    move/from16 v28, v4

    .line 374
    .line 375
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v1, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lablm;

    .line 388
    .line 389
    move-object/from16 v29, v1

    .line 390
    .line 391
    new-instance v1, Labiz;

    .line 392
    .line 393
    invoke-direct {v1, v13, v2, v3, v4}, Labiz;-><init>(IZLablm;Lablm;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v12, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 397
    .line 398
    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    add-int/lit8 v4, v28, 0x1

    .line 402
    .line 403
    move/from16 v2, v27

    .line 404
    .line 405
    move-object/from16 v1, v29

    .line 406
    .line 407
    move-object/from16 v3, v38

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_6
    move-object/from16 v38, v3

    .line 411
    .line 412
    :try_start_b
    invoke-virtual {v8}, Lbfeo;->g()Lbfes;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    const-string v1, "render_type"

    .line 417
    .line 418
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Lbiql;->b(I)Lbiql;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    const-string v1, "subtype"

    .line 431
    .line 432
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const-class v2, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-static {v10, v5, v2}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "media_curated_item_set"

    .line 447
    .line 448
    const-class v4, Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    invoke-static {v10, v3, v4}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v4, "render_start_time_ms"

    .line 455
    .line 456
    const-class v7, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-static {v10, v4, v7}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v7, "render_end_time_ms"

    .line 463
    .line 464
    const-class v8, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-static {v10, v7, v8}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const-string v8, "title"

    .line 471
    .line 472
    const-class v11, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v10, v8, v11}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const-string v11, "subtitle"

    .line 479
    .line 480
    const-class v12, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v10, v11, v12}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    const-string v12, "read_state_key"

    .line 487
    .line 488
    const-class v13, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v10, v12, v13}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const-string v13, "music_track_id"

    .line 495
    .line 496
    const-class v15, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v10, v13, v15}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    const-string v15, "parent_collection_id"

    .line 503
    .line 504
    move/from16 v18, v1

    .line 505
    .line 506
    const-class v1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v10, v15, v1}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v15, Labiv;

    .line 513
    .line 514
    move-object/from16 v19, v5

    .line 515
    .line 516
    const/4 v5, 0x2

    .line 517
    invoke-direct {v15, v5}, Labiv;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v5, "is_shared"

    .line 525
    .line 526
    const-class v15, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v10, v5, v15}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 533
    .line 534
    if-eqz v5, :cond_8

    .line 535
    .line 536
    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_7

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    goto :goto_8

    .line 544
    :cond_7
    move/from16 v5, v26

    .line 545
    .line 546
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 550
    goto :goto_9

    .line 551
    :cond_8
    const/4 v5, 0x0

    .line 552
    :goto_9
    :try_start_d
    const-string v15, "cover_media_local_id"

    .line 553
    .line 554
    move-object/from16 v39, v6

    .line 555
    .line 556
    const-class v6, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v10, v15, v6}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    new-instance v15, Labiv;

    .line 563
    .line 564
    move-object/from16 v40, v9

    .line 565
    .line 566
    const/4 v9, 0x2

    .line 567
    invoke-direct {v15, v9}, Labiv;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-virtual {v6, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object/from16 v36, v6

    .line 580
    .line 581
    check-cast v36, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 582
    .line 583
    const-string v6, "is_owned"

    .line 584
    .line 585
    const-class v15, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v10, v6, v15}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 592
    .line 593
    if-nez v6, :cond_9

    .line 594
    .line 595
    :try_start_e
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 601
    move/from16 v35, v6

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_9
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_a

    .line 609
    .line 610
    const/16 v35, 0x1

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_a
    move/from16 v35, v26

    .line 614
    .line 615
    :goto_a
    const-string v6, "is_user_saved"

    .line 616
    .line 617
    const-class v15, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-static {v10, v6, v15}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 624
    .line 625
    if-eqz v6, :cond_c

    .line 626
    .line 627
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_b

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    goto :goto_b

    .line 635
    :cond_b
    move/from16 v6, v26

    .line 636
    .line 637
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 641
    goto :goto_c

    .line 642
    :cond_c
    move-object v6, v9

    .line 643
    :goto_c
    :try_start_11
    const-string v15, "is_user_managed"

    .line 644
    .line 645
    const-class v9, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-static {v10, v15, v9}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 652
    .line 653
    if-eqz v9, :cond_e

    .line 654
    .line 655
    :try_start_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_d

    .line 660
    .line 661
    const/4 v9, 0x1

    .line 662
    goto :goto_d

    .line 663
    :cond_d
    move/from16 v9, v26

    .line 664
    .line 665
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 669
    goto :goto_e

    .line 670
    :cond_e
    const/4 v15, 0x0

    .line 671
    :goto_e
    :try_start_13
    const-string v9, "start_time_ms"

    .line 672
    .line 673
    move-object/from16 p1, v5

    .line 674
    .line 675
    const-class v5, Ljava/lang/Long;

    .line 676
    .line 677
    invoke-static {v10, v9, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const-string v9, "end_time_ms"

    .line 682
    .line 683
    move-object/from16 v41, v6

    .line 684
    .line 685
    const-class v6, Ljava/lang/Long;

    .line 686
    .line 687
    invoke-static {v10, v9, v6}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 695
    if-eqz v9, :cond_f

    .line 696
    .line 697
    :try_start_14
    sget-object v9, Labif;->c:Labif;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_f
    :try_start_15
    sget-object v9, Labif;->b:Labif;

    .line 701
    .line 702
    :goto_f
    invoke-static {v14, v9}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 703
    .line 704
    .line 705
    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 706
    if-eqz v16, :cond_10

    .line 707
    .line 708
    :try_start_16
    invoke-static {v9, v10}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->a(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/database/Cursor;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-static {v14}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 713
    .line 714
    .line 715
    move-result-object v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 716
    goto :goto_10

    .line 717
    :cond_10
    :try_start_17
    sget v14, Lbfel;->d:I

    .line 718
    .line 719
    sget-object v14, Lbflx;->a:Lbfel;

    .line 720
    .line 721
    :goto_10
    move-object/from16 v32, v14

    .line 722
    .line 723
    const-string v14, "title_type"

    .line 724
    .line 725
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    invoke-static {v14}, Lbiqo;->b(I)Lbiqo;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    move-object/from16 v28, v9

    .line 738
    .line 739
    const-string v9, "subheader_type"

    .line 740
    .line 741
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    invoke-static {v9}, Lbiqm;->b(I)Lbiqm;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    move-object/from16 v16, v9

    .line 754
    .line 755
    const-string v9, "can_pregenerate_title_suggestion"

    .line 756
    .line 757
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 762
    .line 763
    .line 764
    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 765
    move-object/from16 v42, v10

    .line 766
    .line 767
    const/4 v10, 0x1

    .line 768
    if-ne v9, v10, :cond_11

    .line 769
    .line 770
    const/4 v9, 0x1

    .line 771
    goto :goto_11

    .line 772
    :cond_11
    move/from16 v9, v26

    .line 773
    .line 774
    :goto_11
    :try_start_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    new-instance v27, Labja;

    .line 779
    .line 780
    move-object/from16 v43, v9

    .line 781
    .line 782
    int-to-long v9, v0

    .line 783
    move-wide/from16 v29, v9

    .line 784
    .line 785
    invoke-direct/range {v27 .. v36}, Labja;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JLbfes;Lbfel;ZLbiql;ZLcom/google/android/apps/photos/identifier/LocalId;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, v27

    .line 789
    .line 790
    iget-object v9, v0, Labja;->d:Lablj;

    .line 791
    .line 792
    invoke-static/range {v34 .. v34}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    iput-object v10, v9, Lablj;->k:Lj$/util/Optional;

    .line 797
    .line 798
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    iput-object v10, v9, Lablj;->l:Lj$/util/Optional;

    .line 807
    .line 808
    iput-object v3, v9, Lablj;->y:Lj$/util/Optional;

    .line 809
    .line 810
    iput-object v4, v9, Lablj;->c:Lj$/util/Optional;

    .line 811
    .line 812
    iput-object v7, v9, Lablj;->d:Lj$/util/Optional;

    .line 813
    .line 814
    iput-object v8, v9, Lablj;->m:Lj$/util/Optional;

    .line 815
    .line 816
    iput-object v11, v9, Lablj;->n:Lj$/util/Optional;

    .line 817
    .line 818
    iput-object v2, v9, Lablj;->a:Lj$/util/Optional;

    .line 819
    .line 820
    iput-object v12, v9, Lablj;->o:Lj$/util/Optional;

    .line 821
    .line 822
    iput-object v13, v9, Lablj;->p:Lj$/util/Optional;

    .line 823
    .line 824
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iput-object v2, v9, Lablj;->q:Lj$/util/Optional;

    .line 829
    .line 830
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v9, Lablj;->w:Lj$/util/Optional;

    .line 839
    .line 840
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v9, Lablj;->r:Lj$/util/Optional;

    .line 849
    .line 850
    invoke-virtual {v9, v1}, Lablj;->c(Lj$/util/Optional;)V

    .line 851
    .line 852
    .line 853
    invoke-static/range {v41 .. v41}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iput-object v1, v9, Lablj;->s:Lj$/util/Optional;

    .line 858
    .line 859
    invoke-static {v15}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iput-object v1, v9, Lablj;->t:Lj$/util/Optional;

    .line 864
    .line 865
    iput-object v5, v9, Lablj;->z:Lj$/util/Optional;

    .line 866
    .line 867
    iput-object v6, v9, Lablj;->A:Lj$/util/Optional;

    .line 868
    .line 869
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v9, Lablj;->u:Lj$/util/Optional;

    .line 874
    .line 875
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iput-object v1, v9, Lablj;->v:Lj$/util/Optional;

    .line 880
    .line 881
    invoke-static/range {v43 .. v43}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iput-object v1, v9, Lablj;->x:Lj$/util/Optional;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 886
    .line 887
    :try_start_19
    invoke-interface/range {v37 .. v37}, Lasjd;->close()V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Labja;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 891
    .line 892
    move-object v2, v1

    .line 893
    check-cast v2, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 894
    .line 895
    iget-object v2, v2, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->a:Ljava/lang/String;

    .line 896
    .line 897
    move-object/from16 v3, v40

    .line 898
    .line 899
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_12

    .line 904
    .line 905
    check-cast v1, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;

    .line 906
    .line 907
    iget-object v1, v1, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->b:Labif;

    .line 908
    .line 909
    sget-object v4, Labif;->c:Labif;

    .line 910
    .line 911
    if-ne v1, v4, :cond_13

    .line 912
    .line 913
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_12
    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 921
    .line 922
    .line 923
    :cond_13
    :goto_12
    move-object/from16 v1, p0

    .line 924
    .line 925
    move-object v9, v3

    .line 926
    move-object/from16 v7, v17

    .line 927
    .line 928
    move-object/from16 v5, v19

    .line 929
    .line 930
    move-object/from16 v8, v20

    .line 931
    .line 932
    move-wide/from16 v11, v21

    .line 933
    .line 934
    move-object/from16 v4, v23

    .line 935
    .line 936
    move-object/from16 v2, v24

    .line 937
    .line 938
    move-object/from16 v13, v25

    .line 939
    .line 940
    move-object/from16 v3, v38

    .line 941
    .line 942
    move-object/from16 v6, v39

    .line 943
    .line 944
    move-object/from16 v10, v42

    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :catchall_2
    move-exception v0

    .line 949
    move-object/from16 v42, v10

    .line 950
    .line 951
    move-object v1, v0

    .line 952
    :goto_13
    if-eqz v12, :cond_14

    .line 953
    .line 954
    :try_start_1a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 955
    .line 956
    .line 957
    goto :goto_14

    .line 958
    :catchall_3
    move-exception v0

    .line 959
    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    :cond_14
    :goto_14
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 963
    :catchall_4
    move-exception v0

    .line 964
    goto :goto_16

    .line 965
    :catchall_5
    move-exception v0

    .line 966
    move-object/from16 v42, v10

    .line 967
    .line 968
    goto :goto_16

    .line 969
    :catchall_6
    move-exception v0

    .line 970
    goto :goto_15

    .line 971
    :catchall_7
    move-exception v0

    .line 972
    move-object/from16 v17, v7

    .line 973
    .line 974
    :goto_15
    move-object/from16 v42, v10

    .line 975
    .line 976
    move-object/from16 v37, v15

    .line 977
    .line 978
    :goto_16
    move-object v1, v0

    .line 979
    :goto_17
    :try_start_1c
    invoke-interface/range {v37 .. v37}, Lasjd;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 980
    .line 981
    .line 982
    goto :goto_18

    .line 983
    :catchall_8
    move-exception v0

    .line 984
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    :goto_18
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 988
    :catchall_9
    move-exception v0

    .line 989
    goto :goto_19

    .line 990
    :catchall_a
    move-exception v0

    .line 991
    move-object/from16 v17, v7

    .line 992
    .line 993
    move-object/from16 v42, v10

    .line 994
    .line 995
    :goto_19
    move-object/from16 v1, p0

    .line 996
    .line 997
    goto/16 :goto_1d

    .line 998
    .line 999
    :cond_15
    move-object/from16 v17, v7

    .line 1000
    .line 1001
    move-object v3, v9

    .line 1002
    move-object/from16 v42, v10

    .line 1003
    .line 1004
    move-wide/from16 v21, v11

    .line 1005
    .line 1006
    if-eqz v42, :cond_16

    .line 1007
    .line 1008
    :try_start_1e
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V

    .line 1009
    .line 1010
    .line 1011
    :cond_16
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget-object v1, Labif;->a:Labif;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1020
    .line 1021
    move-object/from16 v1, p0

    .line 1022
    .line 1023
    :try_start_1f
    iget-object v2, v1, Labjf;->j:Labif;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Labif;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    const/4 v10, 0x1

    .line 1030
    if-eq v2, v10, :cond_19

    .line 1031
    .line 1032
    const/4 v5, 0x2

    .line 1033
    if-eq v2, v5, :cond_18

    .line 1034
    .line 1035
    iget-object v2, v1, Labjf;->i:Ljava/lang/String;

    .line 1036
    .line 1037
    if-nez v2, :cond_17

    .line 1038
    .line 1039
    const-string v2, "queryAndLinkSharedAndPrivateMedia"

    .line 1040
    .line 1041
    invoke-static {v1, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1045
    :try_start_20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    new-instance v4, Labik;

    .line 1050
    .line 1051
    const/4 v5, 0x5

    .line 1052
    invoke-direct {v4, v5}, Labik;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v4}, Lbfsz;->f(Ljava/util/function/Predicate;)Lj$/util/stream/Collector;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lbfup;

    .line 1064
    .line 1065
    new-instance v4, Ltic;

    .line 1066
    .line 1067
    const/4 v5, 0x3

    .line 1068
    invoke-direct {v4, v1, v5}, Ltic;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v4}, Lbfup;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Ljava/lang/Boolean;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1076
    .line 1077
    :try_start_21
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :catchall_b
    move-exception v0

    .line 1082
    move-object v3, v0

    .line 1083
    :try_start_22
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :catchall_c
    move-exception v0

    .line 1088
    :try_start_23
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1a
    throw v3

    .line 1092
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1093
    .line 1094
    const-string v2, "SharedState.ALL should not be used when querying for a memory"

    .line 1095
    .line 1096
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_18
    invoke-virtual {v1, v0}, Labjf;->d(Lbfel;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_19
    invoke-virtual {v1, v0}, Labjf;->c(Lbfel;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_1b
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    new-instance v3, Labik;

    .line 1112
    .line 1113
    const/4 v4, 0x4

    .line 1114
    invoke-direct {v3, v4}, Labik;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-instance v3, Laaab;

    .line 1122
    .line 1123
    const/16 v4, 0x10

    .line 1124
    .line 1125
    invoke-direct {v3, v1, v4}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v3, Labiv;

    .line 1133
    .line 1134
    const/4 v4, 0x7

    .line 1135
    invoke-direct {v3, v4}, Labiv;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    new-instance v3, Labiv;

    .line 1143
    .line 1144
    const/16 v4, 0x8

    .line 1145
    .line 1146
    invoke-direct {v3, v4}, Labiv;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1154
    .line 1155
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lbfel;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lbfel;->size()I

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Lbfel;->size()I

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Labjf;->p:L_2932;

    .line 1168
    .line 1169
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1170
    .line 1171
    invoke-static {}, Lbbny;->a()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v4

    .line 1175
    sub-long v4, v4, v21

    .line 1176
    .line 1177
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v3

    .line 1181
    long-to-double v3, v3

    .line 1182
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    new-instance v6, Lnwo;

    .line 1187
    .line 1188
    const/16 v7, 0x9

    .line 1189
    .line 1190
    invoke-direct {v6, v7}, Lnwo;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-interface {v5}, Lj$/util/stream/IntStream;->sum()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-nez v5, :cond_1a

    .line 1202
    .line 1203
    move/from16 v5, v26

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_1a
    const/16 v6, 0x5a

    .line 1207
    .line 1208
    if-le v5, v6, :cond_1b

    .line 1209
    .line 1210
    const/16 v5, 0x64

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_1b
    int-to-double v5, v5

    .line 1214
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 1215
    .line 1216
    div-double/2addr v5, v7

    .line 1217
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    double-to-int v5, v5

    .line 1222
    mul-int/lit8 v5, v5, 0xa

    .line 1223
    .line 1224
    :goto_1c
    iget-object v0, v0, L_2932;->W:Lbewl;

    .line 1225
    .line 1226
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lbdax;

    .line 1231
    .line 1232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const/4 v10, 0x1

    .line 1237
    new-array v6, v10, [Ljava/lang/Object;

    .line 1238
    .line 1239
    aput-object v5, v6, v26

    .line 1240
    .line 1241
    invoke-virtual {v0, v3, v4, v6}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Lbfel;->size()I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1245
    .line 1246
    .line 1247
    invoke-interface/range {v17 .. v17}, Lasjd;->close()V

    .line 1248
    .line 1249
    .line 1250
    return-object v2

    .line 1251
    :catchall_d
    move-exception v0

    .line 1252
    move-object/from16 v1, p0

    .line 1253
    .line 1254
    goto :goto_1f

    .line 1255
    :catchall_e
    move-exception v0

    .line 1256
    move-object/from16 v17, v7

    .line 1257
    .line 1258
    move-object/from16 v42, v10

    .line 1259
    .line 1260
    :goto_1d
    move-object v2, v0

    .line 1261
    if-eqz v42, :cond_1c

    .line 1262
    .line 1263
    :try_start_24
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1e

    .line 1267
    :catchall_f
    move-exception v0

    .line 1268
    :try_start_25
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_1c
    :goto_1e
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 1272
    :catchall_10
    move-exception v0

    .line 1273
    goto :goto_1f

    .line 1274
    :catchall_11
    move-exception v0

    .line 1275
    move-object/from16 v17, v7

    .line 1276
    .line 1277
    :goto_1f
    move-object v2, v0

    .line 1278
    :try_start_26
    invoke-interface/range {v17 .. v17}, Lasjd;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1279
    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :catchall_12
    move-exception v0

    .line 1283
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_20
    throw v2
.end method

.method public final b(Lbffj;Z)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbffj;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbffj;->k()Lbfea;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lsja;

    .line 16
    .line 17
    invoke-direct {v2}, Lsja;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v13, "width"

    .line 21
    .line 22
    const-string v14, "height"

    .line 23
    .line 24
    const-string v3, "capture_timestamp"

    .line 25
    .line 26
    const-string v4, "utc_timestamp"

    .line 27
    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "timezone_offset"

    .line 31
    .line 32
    const-string v7, "remote_url"

    .line 33
    .line 34
    const-string v8, "_id"

    .line 35
    .line 36
    const-string v9, "media_key"

    .line 37
    .line 38
    const-string v10, "local_signature"

    .line 39
    .line 40
    const-string v11, "canonical_media_key"

    .line 41
    .line 42
    const-string v12, "canonical_content_version"

    .line 43
    .line 44
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lsja;->S([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Labjf;->f:L_3365;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lsja;->am(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v1, Labjf;->l:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lsja;->ap()V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lsja;->l()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Labiv;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v3, v4}, Labiv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v2, Lsja;->p:Z

    .line 92
    .line 93
    iput-boolean v3, v2, Lsja;->i:Z

    .line 94
    .line 95
    iget-object v4, v2, Lsja;->G:L_3468;

    .line 96
    .line 97
    invoke-static {}, L_1020;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v5, v6}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5, v0}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lsja;->W()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lsja;->N()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Labjf;->d:L_1772;

    .line 119
    .line 120
    invoke-virtual {v0}, L_1772;->K()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    iget-boolean v0, v2, Lsja;->p:Z

    .line 129
    .line 130
    invoke-static {v0}, L_3289;->R(Z)V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, v2, Lsja;->t:Z

    .line 134
    .line 135
    sget-object v0, Lamlc;->d:Lamlc;

    .line 136
    .line 137
    iget v0, v0, Lamlc;->f:I

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "(face_hiding_status IS NULL OR face_hiding_status != "

    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ")"

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v5, Lbfel;->d:I

    .line 159
    .line 160
    sget-object v5, Lbflx;->a:Lbfel;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v5}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, v1, Labjf;->b:Lbbfx;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :try_start_0
    const-string v0, "capture_timestamp"

    .line 172
    .line 173
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v4, "utc_timestamp"

    .line 178
    .line 179
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const-string v5, "timezone_offset"

    .line 184
    .line 185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-string v6, "type"

    .line 190
    .line 191
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v7, "_id"

    .line 196
    .line 197
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const-string v8, "remote_url"

    .line 202
    .line 203
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-string v9, "media_key"

    .line 208
    .line 209
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const-string v10, "local_signature"

    .line 214
    .line 215
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const-string v11, "canonical_media_key"

    .line 220
    .line 221
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const-string v12, "canonical_content_version"

    .line 226
    .line 227
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    const-string v13, "width"

    .line 232
    .line 233
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const-string v14, "height"

    .line 238
    .line 239
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    move v15, v3

    .line 250
    move/from16 p2, v4

    .line 251
    .line 252
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    move-wide/from16 v16, v3

    .line 257
    .line 258
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    move/from16 v18, v15

    .line 263
    .line 264
    move/from16 v15, p2

    .line 265
    .line 266
    move/from16 p2, v0

    .line 267
    .line 268
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    move-wide/from16 v19, v0

    .line 273
    .line 274
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v21

    .line 282
    move/from16 v23, v5

    .line 283
    .line 284
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v21

    .line 292
    move/from16 v24, v7

    .line 293
    .line 294
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    move/from16 v22, v6

    .line 303
    .line 304
    invoke-static/range {v21 .. v21}, Lskk;->a(I)Lskk;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move/from16 v21, v13

    .line 309
    .line 310
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move/from16 v25, v8

    .line 315
    .line 316
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move/from16 v26, v9

    .line 321
    .line 322
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v27

    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    if-eqz v27, :cond_4

    .line 333
    .line 334
    move/from16 v29, v10

    .line 335
    .line 336
    move-object/from16 v10, v28

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v27

    .line 343
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v27

    .line 347
    move/from16 v29, v10

    .line 348
    .line 349
    move-object/from16 v10, v27

    .line 350
    .line 351
    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v27

    .line 355
    if-eqz v27, :cond_5

    .line 356
    .line 357
    :goto_2
    move-object/from16 v27, v2

    .line 358
    .line 359
    move-object/from16 v2, v28

    .line 360
    .line 361
    move/from16 v28, v11

    .line 362
    .line 363
    move-object/from16 v11, p1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v27

    .line 370
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 374
    goto :goto_2

    .line 375
    :goto_3
    :try_start_1
    invoke-virtual {v11, v8}, Lbffj;->a(Ljava/lang/Object;)Lbfea;

    .line 376
    .line 377
    .line 378
    move-result-object v30

    .line 379
    invoke-virtual/range {v30 .. v30}, Lbfea;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v31

    .line 383
    if-nez v31, :cond_a

    .line 384
    .line 385
    invoke-virtual/range {v30 .. v30}, Lbfea;->ka()Lbfny;

    .line 386
    .line 387
    .line 388
    move-result-object v30

    .line 389
    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v31

    .line 393
    if-eqz v31, :cond_a

    .line 394
    .line 395
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v31

    .line 399
    move-object/from16 v11, v31

    .line 400
    .line 401
    check-cast v11, Labja;

    .line 402
    .line 403
    move/from16 v31, v12

    .line 404
    .line 405
    iget-object v12, v11, Labja;->f:Lbfes;

    .line 406
    .line 407
    invoke-virtual {v12, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v32

    .line 411
    move/from16 v33, v14

    .line 412
    .line 413
    move-object/from16 v14, v32

    .line 414
    .line 415
    check-cast v14, Labiz;

    .line 416
    .line 417
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-boolean v14, v14, Labiz;->b:Z

    .line 421
    .line 422
    move/from16 v34, v14

    .line 423
    .line 424
    move/from16 v32, v15

    .line 425
    .line 426
    iget-wide v14, v11, Labja;->l:J

    .line 427
    .line 428
    cmp-long v14, v3, v14

    .line 429
    .line 430
    if-lez v14, :cond_6

    .line 431
    .line 432
    iput-wide v3, v11, Labja;->l:J

    .line 433
    .line 434
    :cond_6
    new-instance v14, Lablh;

    .line 435
    .line 436
    invoke-direct {v14}, Lablh;-><init>()V

    .line 437
    .line 438
    .line 439
    move-wide/from16 v35, v3

    .line 440
    .line 441
    move-wide/from16 v3, v16

    .line 442
    .line 443
    invoke-virtual {v14, v3, v4}, Lablh;->e(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v13}, Lablh;->k(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v6}, Lablh;->j(Lskk;)V

    .line 450
    .line 451
    .line 452
    move-wide/from16 v16, v3

    .line 453
    .line 454
    move-wide/from16 v3, v19

    .line 455
    .line 456
    invoke-virtual {v14, v3, v4}, Lablh;->l(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v0, v1}, Lablh;->i(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    check-cast v15, Labiz;

    .line 467
    .line 468
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v15, v15, Labiz;->a:I

    .line 472
    .line 473
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-virtual {v14, v15}, Lablh;->h(Ljava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v14, v15}, Lablh;->f(Ljava/lang/Boolean;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v10}, Lablh;->g(Ljava/lang/Integer;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v9}, Lablh;->c(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v2}, Lablh;->b(Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, v14, Lablh;->g:Ljava/lang/Long;

    .line 497
    .line 498
    iget v15, v14, Lablh;->i:I

    .line 499
    .line 500
    iput-object v7, v14, Lablh;->h:Ljava/lang/Long;

    .line 501
    .line 502
    const/high16 v19, 0x60000

    .line 503
    .line 504
    or-int v15, v15, v19

    .line 505
    .line 506
    iput v15, v14, Lablh;->i:I

    .line 507
    .line 508
    iget-object v15, v11, Labja;->p:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 509
    .line 510
    if-eqz v15, :cond_7

    .line 511
    .line 512
    move-wide/from16 v19, v0

    .line 513
    .line 514
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_8

    .line 523
    .line 524
    invoke-virtual {v12, v8}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    invoke-virtual {v12, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Labiz;

    .line 535
    .line 536
    iget-object v0, v0, Labiz;->d:Lablm;

    .line 537
    .line 538
    invoke-virtual {v14, v0}, Lablh;->d(Lablm;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14}, Lablh;->a()Labln;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v11, Labja;->k:Labln;

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_7
    move-wide/from16 v19, v0

    .line 549
    .line 550
    :cond_8
    :goto_5
    invoke-virtual {v12, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Labiz;

    .line 555
    .line 556
    iget-object v0, v0, Labiz;->c:Lablm;

    .line 557
    .line 558
    invoke-virtual {v14, v0}, Lablh;->d(Lablm;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14}, Lablh;->a()Labln;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, v11, Labja;->g:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v1, v11, Labja;->h:Ljava/util/Map;

    .line 571
    .line 572
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    if-nez v34, :cond_9

    .line 580
    .line 581
    iget v0, v11, Labja;->m:I

    .line 582
    .line 583
    add-int/lit8 v0, v0, 0x1

    .line 584
    .line 585
    iput v0, v11, Labja;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    .line 587
    :cond_9
    move-object/from16 v11, p1

    .line 588
    .line 589
    move-wide/from16 v0, v19

    .line 590
    .line 591
    move/from16 v12, v31

    .line 592
    .line 593
    move/from16 v15, v32

    .line 594
    .line 595
    move/from16 v14, v33

    .line 596
    .line 597
    move-wide/from16 v19, v3

    .line 598
    .line 599
    move-wide/from16 v3, v35

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_a
    move-object/from16 v1, p0

    .line 604
    .line 605
    move/from16 v0, p2

    .line 606
    .line 607
    move v4, v15

    .line 608
    move/from16 v3, v18

    .line 609
    .line 610
    move/from16 v13, v21

    .line 611
    .line 612
    move/from16 v6, v22

    .line 613
    .line 614
    move/from16 v5, v23

    .line 615
    .line 616
    move/from16 v7, v24

    .line 617
    .line 618
    move/from16 v8, v25

    .line 619
    .line 620
    move/from16 v9, v26

    .line 621
    .line 622
    move-object/from16 v2, v27

    .line 623
    .line 624
    move/from16 v11, v28

    .line 625
    .line 626
    move/from16 v10, v29

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :catchall_0
    move-exception v0

    .line 631
    goto :goto_7

    .line 632
    :cond_b
    move-object/from16 v27, v2

    .line 633
    .line 634
    if-eqz v27, :cond_c

    .line 635
    .line 636
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    .line 637
    .line 638
    .line 639
    :cond_c
    :goto_6
    return-void

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    move-object/from16 v27, v2

    .line 642
    .line 643
    :goto_7
    move-object v1, v0

    .line 644
    if-eqz v27, :cond_d

    .line 645
    .line 646
    :try_start_2
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :cond_d
    :goto_8
    throw v1
.end method

.method public final c(Lbfel;)V
    .locals 3

    .line 1
    const-string v0, "queryAndLinkPrivateMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Labik;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Labik;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lbfel;->d:I

    .line 18
    .line 19
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-static {v1, v2, v2}, Lbfsz;->g(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfup;

    .line 30
    .line 31
    new-instance v1, Ltic;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Ltic;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbfup;->a(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Lasjd;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final d(Lbfel;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "queryAndLinkSharedMedia"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbfel;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v16, v2

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_1
    invoke-static/range {p1 .. p1}, Labjf;->g(Lbfel;)Lbffj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbffj;->r()L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Labiv;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-direct {v4, v5}, Labiv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbfel;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const/16 v4, 0x1f4

    .line 56
    .line 57
    invoke-static {v3, v4}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lsgz;

    .line 82
    .line 83
    iget-object v6, v1, Labjf;->b:Lbbfx;

    .line 84
    .line 85
    invoke-direct {v5, v6}, Lsgz;-><init>(Lbbfx;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "capture_timestamp"

    .line 89
    .line 90
    const-string v8, "utc_timestamp"

    .line 91
    .line 92
    const-string v9, "type"

    .line 93
    .line 94
    const-string v10, "timezone_offset"

    .line 95
    .line 96
    const-string v11, "remote_url"

    .line 97
    .line 98
    const-string v12, "_id"

    .line 99
    .line 100
    const-string v13, "media_key"

    .line 101
    .line 102
    const-string v14, "remote_media_key"

    .line 103
    .line 104
    const-string v15, "content_version"

    .line 105
    .line 106
    const-string v16, "envelope_auth_key"

    .line 107
    .line 108
    const-string v17, "is_edited"

    .line 109
    .line 110
    const-string v18, "local_signature"

    .line 111
    .line 112
    const-string v19, "local_content_uri"

    .line 113
    .line 114
    const-string v20, "envelope_collection_id"

    .line 115
    .line 116
    const-string v21, "envelope_media_key"

    .line 117
    .line 118
    const-string v22, "owner_media_key"

    .line 119
    .line 120
    const-string v23, "contributor_display_name"

    .line 121
    .line 122
    const-string v24, "contributor_gaia_id"

    .line 123
    .line 124
    const-string v25, "contributor_profile_photo_url"

    .line 125
    .line 126
    filled-new-array/range {v7 .. v25}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lsgz;->u:[Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v1, Labjf;->f:L_3365;

    .line 133
    .line 134
    iput-object v6, v5, Lsgz;->j:Ljava/util/Set;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lsgz;->d(Lbfel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lsgz;->b()Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 143
    :try_start_1
    const-string v5, "capture_timestamp"

    .line 144
    .line 145
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-string v6, "utc_timestamp"

    .line 150
    .line 151
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const-string v7, "type"

    .line 156
    .line 157
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const-string v8, "timezone_offset"

    .line 162
    .line 163
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-string v9, "remote_url"

    .line 168
    .line 169
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const-string v10, "_id"

    .line 174
    .line 175
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const-string v11, "media_key"

    .line 180
    .line 181
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const-string v12, "remote_media_key"

    .line 186
    .line 187
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const-string v13, "content_version"

    .line 192
    .line 193
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const-string v14, "envelope_auth_key"

    .line 198
    .line 199
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const-string v15, "is_edited"

    .line 204
    .line 205
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    :try_start_2
    const-string v2, "local_signature"

    .line 212
    .line 213
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-object/from16 p1, v3

    .line 218
    .line 219
    const-string v3, "local_content_uri"

    .line 220
    .line 221
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    const-string v0, "envelope_collection_id"

    .line 228
    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v1, "envelope_media_key"

    .line 234
    .line 235
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_10

    .line 244
    .line 245
    move/from16 v18, v0

    .line 246
    .line 247
    move/from16 v19, v1

    .line 248
    .line 249
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    move-wide/from16 v20, v0

    .line 254
    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    move/from16 v23, v5

    .line 264
    .line 265
    invoke-static/range {v22 .. v22}, Lskk;->a(I)Lskk;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move/from16 v22, v6

    .line 270
    .line 271
    move/from16 v24, v7

    .line 272
    .line 273
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    move/from16 v25, v8

    .line 278
    .line 279
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-wide/from16 v26, v6

    .line 284
    .line 285
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v28

    .line 293
    move/from16 v29, v9

    .line 294
    .line 295
    invoke-static/range {v28 .. v28}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v28

    .line 303
    move/from16 v30, v10

    .line 304
    .line 305
    if-eqz v28, :cond_2

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    invoke-static/range {v28 .. v28}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 315
    .line 316
    .line 317
    move-result-object v28

    .line 318
    :goto_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v31

    .line 322
    if-eqz v31, :cond_3

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v31

    .line 331
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    move-object/from16 v33, v31

    .line 336
    .line 337
    :goto_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v31

    .line 341
    if-eqz v31, :cond_4

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    move-object/from16 v34, v31

    .line 351
    .line 352
    :goto_4
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v31

    .line 356
    const/4 v10, 0x1

    .line 357
    if-eqz v31, :cond_5

    .line 358
    .line 359
    move/from16 v31, v11

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_5
    move/from16 v31, v11

    .line 364
    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-ne v11, v10, :cond_6

    .line 370
    .line 371
    move v11, v10

    .line 372
    goto :goto_5

    .line 373
    :cond_6
    const/4 v11, 0x0

    .line 374
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :goto_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v35

    .line 382
    if-eqz v35, :cond_7

    .line 383
    .line 384
    move/from16 v36, v10

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_7
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v35

    .line 392
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v35

    .line 396
    move/from16 v36, v10

    .line 397
    .line 398
    move-object/from16 v10, v35

    .line 399
    .line 400
    :goto_7
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 401
    .line 402
    .line 403
    move-result v35

    .line 404
    if-eqz v35, :cond_8

    .line 405
    .line 406
    move/from16 v37, v18

    .line 407
    .line 408
    move/from16 v18, v3

    .line 409
    .line 410
    move/from16 v3, v37

    .line 411
    .line 412
    move/from16 v37, v2

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v35

    .line 420
    move/from16 v37, v18

    .line 421
    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    move/from16 v3, v37

    .line 425
    .line 426
    move/from16 v37, v2

    .line 427
    .line 428
    move-object/from16 v2, v35

    .line 429
    .line 430
    :goto_8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v38

    .line 434
    move/from16 v35, v3

    .line 435
    .line 436
    move/from16 v3, v19

    .line 437
    .line 438
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    move/from16 v40, v3

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move/from16 v19, v12

    .line 449
    .line 450
    move/from16 v41, v13

    .line 451
    .line 452
    move-object/from16 v12, p0

    .line 453
    .line 454
    iget-object v13, v12, Labjf;->d:L_1772;

    .line 455
    .line 456
    invoke-virtual {v13}, L_1772;->N()Z

    .line 457
    .line 458
    .line 459
    move-result v42
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 460
    if-nez v42, :cond_a

    .line 461
    .line 462
    :try_start_3
    invoke-virtual {v13}, L_1772;->af()Z

    .line 463
    .line 464
    .line 465
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    if-eqz v13, :cond_9

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_9
    move-object/from16 v45, v4

    .line 470
    .line 471
    move-object/from16 v44, v9

    .line 472
    .line 473
    move/from16 v42, v14

    .line 474
    .line 475
    move/from16 v43, v15

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    goto :goto_b

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    move-object v1, v0

    .line 482
    move-object/from16 v45, v4

    .line 483
    .line 484
    goto/16 :goto_11

    .line 485
    .line 486
    :cond_a
    :goto_9
    :try_start_4
    const-string v13, "contributor_display_name"

    .line 487
    .line 488
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    move/from16 v42, v14

    .line 493
    .line 494
    const-string v14, "contributor_gaia_id"

    .line 495
    .line 496
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    move/from16 v43, v15

    .line 501
    .line 502
    const-string v15, "contributor_profile_photo_url"

    .line 503
    .line 504
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    move-object/from16 v44, v9

    .line 509
    .line 510
    const-string v9, "owner_media_key"

    .line 511
    .line 512
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 532
    move-object/from16 v45, v4

    .line 533
    .line 534
    :try_start_5
    new-instance v4, Lryb;

    .line 535
    .line 536
    move-object/from16 v46, v13

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-direct {v4, v13}, Lryb;-><init>([B)V

    .line 540
    .line 541
    .line 542
    iput-object v9, v4, Lryb;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_b

    .line 549
    .line 550
    iget-object v9, v12, Labjf;->o:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v9}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_a

    .line 557
    :cond_b
    move-object/from16 v9, v46

    .line 558
    .line 559
    :goto_a
    iput-object v9, v4, Lryb;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v14, v4, Lryb;->d:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v15, v4, Lryb;->b:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v4}, Lryb;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :goto_b
    move-object/from16 v9, v44

    .line 570
    .line 571
    check-cast v9, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 572
    .line 573
    iget-object v9, v9, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v14, v17

    .line 576
    .line 577
    invoke-virtual {v14, v9}, Lbffj;->a(Ljava/lang/Object;)Lbfea;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-virtual {v15}, Lbfea;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    if-nez v17, :cond_f

    .line 586
    .line 587
    invoke-virtual {v15}, Lbfea;->ka()Lbfny;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v17

    .line 595
    if-eqz v17, :cond_f

    .line 596
    .line 597
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    move-object/from16 v13, v17

    .line 602
    .line 603
    check-cast v13, Labja;

    .line 604
    .line 605
    move-object/from16 v17, v14

    .line 606
    .line 607
    move-object/from16 v46, v15

    .line 608
    .line 609
    iget-wide v14, v13, Labja;->l:J

    .line 610
    .line 611
    cmp-long v14, v20, v14

    .line 612
    .line 613
    if-lez v14, :cond_c

    .line 614
    .line 615
    move-wide/from16 v14, v20

    .line 616
    .line 617
    iput-wide v14, v13, Labja;->l:J

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_c
    move-wide/from16 v14, v20

    .line 621
    .line 622
    :goto_d
    iget-object v12, v13, Labja;->f:Lbfes;

    .line 623
    .line 624
    invoke-virtual {v12, v9}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    check-cast v12, Labiz;

    .line 629
    .line 630
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move-object/from16 v20, v9

    .line 634
    .line 635
    iget-boolean v9, v12, Labiz;->b:Z

    .line 636
    .line 637
    move/from16 v21, v9

    .line 638
    .line 639
    new-instance v9, Lablh;

    .line 640
    .line 641
    invoke-direct {v9}, Lablh;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v6, v7}, Lablh;->e(J)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v8}, Lablh;->k(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v5}, Lablh;->j(Lskk;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v0, v1}, Lablh;->l(J)V

    .line 654
    .line 655
    .line 656
    move-wide/from16 v47, v0

    .line 657
    .line 658
    move-wide/from16 v0, v26

    .line 659
    .line 660
    invoke-virtual {v9, v0, v1}, Lablh;->i(J)V

    .line 661
    .line 662
    .line 663
    iget v12, v12, Labiz;->a:I

    .line 664
    .line 665
    move-wide/from16 v26, v0

    .line 666
    .line 667
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v9, v0}, Lablh;->h(Ljava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v9, v0}, Lablh;->f(Ljava/lang/Boolean;)V

    .line 679
    .line 680
    .line 681
    if-eqz v28, :cond_d

    .line 682
    .line 683
    move-object/from16 v0, v28

    .line 684
    .line 685
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_d
    const/4 v0, 0x0

    .line 691
    :goto_e
    invoke-virtual {v9, v0}, Lablh;->c(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v33

    .line 695
    .line 696
    invoke-virtual {v9, v0}, Lablh;->b(Ljava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v1, v34

    .line 700
    .line 701
    iput-object v1, v9, Lablh;->a:Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v33, v0

    .line 704
    .line 705
    iget v0, v9, Lablh;->i:I

    .line 706
    .line 707
    iput-object v11, v9, Lablh;->b:Ljava/lang/Boolean;

    .line 708
    .line 709
    or-int/lit16 v0, v0, 0x600

    .line 710
    .line 711
    iput v0, v9, Lablh;->i:I

    .line 712
    .line 713
    invoke-virtual {v9, v10}, Lablh;->g(Ljava/lang/Integer;)V

    .line 714
    .line 715
    .line 716
    iput-object v2, v9, Lablh;->c:Ljava/lang/String;

    .line 717
    .line 718
    iget v0, v9, Lablh;->i:I

    .line 719
    .line 720
    or-int/lit16 v0, v0, 0x1000

    .line 721
    .line 722
    iput v0, v9, Lablh;->i:I

    .line 723
    .line 724
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v9, Lablh;->d:Ljava/lang/Long;

    .line 729
    .line 730
    iget v0, v9, Lablh;->i:I

    .line 731
    .line 732
    iput-object v3, v9, Lablh;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 733
    .line 734
    iput-object v4, v9, Lablh;->f:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 735
    .line 736
    const v34, 0x16000

    .line 737
    .line 738
    .line 739
    or-int v0, v0, v34

    .line 740
    .line 741
    iput v0, v9, Lablh;->i:I

    .line 742
    .line 743
    invoke-virtual {v9}, Lablh;->a()Labln;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v9, v13, Labja;->g:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    iget-object v9, v13, Labja;->h:Ljava/util/Map;

    .line 753
    .line 754
    move-object/from16 v34, v1

    .line 755
    .line 756
    move-object/from16 v1, v44

    .line 757
    .line 758
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    if-nez v21, :cond_e

    .line 762
    .line 763
    iget v0, v13, Labja;->m:I

    .line 764
    .line 765
    add-int/lit8 v0, v0, 0x1

    .line 766
    .line 767
    iput v0, v13, Labja;->m:I

    .line 768
    .line 769
    iget v0, v13, Labja;->n:I

    .line 770
    .line 771
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput v0, v13, Labja;->n:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 776
    .line 777
    :cond_e
    move-object/from16 v12, p0

    .line 778
    .line 779
    move-object/from16 v44, v1

    .line 780
    .line 781
    move-object/from16 v9, v20

    .line 782
    .line 783
    move-wide/from16 v0, v47

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    move-wide/from16 v20, v14

    .line 787
    .line 788
    move-object/from16 v14, v17

    .line 789
    .line 790
    move-object/from16 v15, v46

    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_f
    move-object/from16 v17, v14

    .line 795
    .line 796
    move/from16 v3, v18

    .line 797
    .line 798
    move/from16 v12, v19

    .line 799
    .line 800
    move/from16 v6, v22

    .line 801
    .line 802
    move/from16 v5, v23

    .line 803
    .line 804
    move/from16 v7, v24

    .line 805
    .line 806
    move/from16 v8, v25

    .line 807
    .line 808
    move/from16 v9, v29

    .line 809
    .line 810
    move/from16 v10, v30

    .line 811
    .line 812
    move/from16 v11, v31

    .line 813
    .line 814
    move/from16 v0, v35

    .line 815
    .line 816
    move/from16 v2, v37

    .line 817
    .line 818
    move/from16 v1, v40

    .line 819
    .line 820
    move/from16 v13, v41

    .line 821
    .line 822
    move/from16 v14, v42

    .line 823
    .line 824
    move/from16 v15, v43

    .line 825
    .line 826
    move-object/from16 v4, v45

    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :catchall_1
    move-exception v0

    .line 831
    goto :goto_10

    .line 832
    :cond_10
    move-object/from16 v45, v4

    .line 833
    .line 834
    if-eqz v45, :cond_11

    .line 835
    .line 836
    :try_start_6
    invoke-interface/range {v45 .. v45}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 837
    .line 838
    .line 839
    :cond_11
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-object/from16 v3, p1

    .line 842
    .line 843
    move-object/from16 v2, v16

    .line 844
    .line 845
    move-object/from16 v0, v17

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :catchall_2
    move-exception v0

    .line 850
    goto :goto_f

    .line 851
    :catchall_3
    move-exception v0

    .line 852
    move-object/from16 v16, v2

    .line 853
    .line 854
    :goto_f
    move-object/from16 v45, v4

    .line 855
    .line 856
    :goto_10
    move-object v1, v0

    .line 857
    :goto_11
    if-eqz v45, :cond_12

    .line 858
    .line 859
    :try_start_7
    invoke-interface/range {v45 .. v45}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 860
    .line 861
    .line 862
    goto :goto_12

    .line 863
    :catchall_4
    move-exception v0

    .line 864
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    :cond_12
    :goto_12
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 868
    :catchall_5
    move-exception v0

    .line 869
    goto :goto_14

    .line 870
    :goto_13
    invoke-interface/range {v16 .. v16}, Lasjd;->close()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :catchall_6
    move-exception v0

    .line 875
    move-object/from16 v16, v2

    .line 876
    .line 877
    :goto_14
    move-object v1, v0

    .line 878
    :try_start_9
    invoke-interface/range {v16 .. v16}, Lasjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :catchall_7
    move-exception v0

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    :goto_15
    throw v1
.end method

.method public final varargs e([Labjg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labik;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Labik;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3365;

    .line 22
    .line 23
    iput-object p1, p0, Labjf;->e:L_3365;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labjf;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "It is invalid to call this method after calling forMemory()"

    .line 11
    .line 12
    invoke-static {v0, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labjf;->g:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    iput-object p2, p0, Labjf;->h:Lj$/time/LocalDateTime;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    const-string p1, "startDate must be before or equal to endDate"

    .line 28
    .line 29
    invoke-static {v1, p1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
