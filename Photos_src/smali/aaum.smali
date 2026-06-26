.class public final Laaum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laays;

.field private final c:Laazu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaum;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laaum;->b:Laays;

    .line 7
    .line 8
    new-instance p1, Laazs;

    .line 9
    .line 10
    invoke-direct {p1}, Laazs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laaum;->c:Laazu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaum;->c:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaum;->c:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Laate;

    .line 4
    .line 5
    iget-object v2, v1, Laaum;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v2, v3}, Laate;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbpdi;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1656;

    .line 21
    .line 22
    invoke-virtual {v0}, L_1656;->c()Lbbfx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Laaxu;->a:Laaxu;

    .line 27
    .line 28
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v5, v4, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v1, Laaum;->b:Laays;

    .line 47
    .line 48
    move v6, v4

    .line 49
    :goto_0
    iget-object v7, v1, Laaum;->c:Laazu;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Laazs;

    .line 53
    .line 54
    iget-boolean v8, v8, Laazs;->a:Z

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    new-instance v8, Lbbfi;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 61
    .line 62
    .line 63
    const-string v10, "media_store_extension"

    .line 64
    .line 65
    iput-object v10, v8, Lbbfi;->a:Ljava/lang/String;

    .line 66
    .line 67
    array-length v11, v3

    .line 68
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, [Ljava/lang/String;

    .line 73
    .line 74
    iput-object v11, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, " DESC "

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iput-object v11, v8, Lbbfi;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string v11, ", 100"

    .line 89
    .line 90
    invoke-static {v6, v11}, Lb;->dT(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iput-object v11, v8, Lbbfi;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8}, Lbbfi;->c()Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move v11, v4

    .line 114
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    :try_start_1
    move-object v12, v5

    .line 118
    check-cast v12, Laavp;

    .line 119
    .line 120
    iget-object v12, v12, Laavp;->d:Laazg;

    .line 121
    .line 122
    invoke-virtual {v12, v7}, Laazg;->a(Laazu;)Lafux;

    .line 123
    .line 124
    .line 125
    move-result-object v12
    :try_end_1
    .catch Laazf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laaze; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object v14, v5

    .line 132
    check-cast v14, Laavp;

    .line 133
    .line 134
    iget-object v14, v14, Laavp;->b:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, L_1656;

    .line 141
    .line 142
    invoke-virtual {v14}, L_1656;->c()Lbbfx;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v15, Laaxu;->a:Laaxu;

    .line 147
    .line 148
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    :goto_2
    move-object v4, v7

    .line 155
    check-cast v4, Laazs;

    .line 156
    .line 157
    iget-boolean v4, v4, Laazs;->a:Z

    .line 158
    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    move-object v4, v7

    .line 168
    check-cast v4, Laazs;

    .line 169
    .line 170
    iget-boolean v4, v4, Laazs;->a:Z

    .line 171
    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-virtual {v12, v9, v10}, Lafux;->n(J)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_2

    .line 185
    .line 186
    move-object v4, v5

    .line 187
    check-cast v4, Laavp;

    .line 188
    .line 189
    iget-object v4, v4, Laavp;->c:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, L_3018;

    .line 196
    .line 197
    invoke-virtual {v4, v9, v10}, L_3018;->d(J)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_2

    .line 202
    .line 203
    sget-object v4, Laavp;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    move-object/from16 v2, v16

    .line 218
    .line 219
    invoke-virtual {v14, v2, v4, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object v10, v2

    .line 230
    move-object/from16 v2, v18

    .line 231
    .line 232
    move-object/from16 v0, v19

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v18, v2

    .line 236
    .line 237
    move-object/from16 v10, v16

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    move-object/from16 v19, v0

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    invoke-interface {v13}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :catch_0
    move-object/from16 v19, v0

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :goto_3
    invoke-static {v8, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    if-nez v11, :cond_4

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    add-int/2addr v6, v11

    .line 268
    move-object/from16 v2, v18

    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object v2, v0

    .line 277
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    invoke-static {v8, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_5
    :goto_4
    iget-object v0, v1, Laaum;->c:Laazu;

    .line 284
    .line 285
    invoke-static {v0}, Lzir;->cb(Laazu;)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    return-object v4
.end method
