.class public final Lalqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lalqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_26;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lalqf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget v0, p0, Lalqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzo;->rf:Lakzo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lakzo;->nk:Lakzo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v0, v1, Lalqf;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lalqf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_26;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, L_26;->a(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v1, Lalqf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lalqe;->a:[Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, L_2514;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_2514;

    .line 37
    .line 38
    const-class v4, L_2513;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, L_2513;

    .line 46
    .line 47
    sget v4, Lbfel;->d:I

    .line 48
    .line 49
    new-instance v9, Lbfeg;

    .line 50
    .line 51
    invoke-direct {v9}, Lbfeg;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, L_32;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_32;

    .line 61
    .line 62
    invoke-virtual {v4}, L_32;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v11, v4

    .line 81
    check-cast v11, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual/range {p2 .. p2}, Lalww;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-static {}, L_3307;->M()Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v5, Lbbfi;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "widgets"

    .line 108
    .line 109
    iput-object v6, v5, Lbbfi;->a:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v7, Lalqe;->a:[Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 114
    .line 115
    const-string v12, "widget_type = ?"

    .line 116
    .line 117
    iput-object v12, v5, Lbbfi;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v13, "0"

    .line 120
    .line 121
    filled-new-array {v13}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iput-object v13, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_2

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual {v8, v3, v13, v14}, L_2513;->a(Ljava/util/concurrent/Executor;IZ)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-class v14, Lboma;

    .line 147
    .line 148
    new-instance v15, Lakww;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-direct {v15, v0}, Lakww;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v14, v15, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v9, v0}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object/from16 v16, v0

    .line 166
    .line 167
    :goto_1
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_3
    new-instance v0, Lbbfi;

    .line 173
    .line 174
    invoke-direct {v0, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v0, Lbbfi;->a:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v7, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 180
    .line 181
    iput-object v12, v0, Lbbfi;->d:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "1"

    .line 184
    .line 185
    filled-new-array {v4}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :goto_2
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const-string v0, "widget_id"

    .line 202
    .line 203
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v12}, Lavbv;->a(Landroid/database/Cursor;)Lavbj;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-virtual/range {v2 .. v7}, L_2514;->a(Ljava/util/concurrent/Executor;IILavbj;Z)Lbgfn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v4, Lboma;

    .line 225
    .line 226
    new-instance v5, Lakww;

    .line 227
    .line 228
    const/16 v6, 0xd

    .line 229
    .line 230
    invoke-direct {v5, v6}, Lakww;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4, v5, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v9, v0}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    if-eqz v12, :cond_5

    .line 242
    .line 243
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    :cond_5
    move-object/from16 v0, v16

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v2, v0

    .line 252
    if-eqz v12, :cond_6

    .line 253
    .line 254
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_3
    throw v2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_4
    throw v2

    .line 276
    :cond_8
    invoke-virtual {v9}, Lbfeg;->g()Lbfel;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, L_3307;->H(Ljava/lang/Iterable;)Lbgey;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Laaac;

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-direct {v2, v4}, Laaac;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 4

    .line 1
    iget v0, p0, Lalqf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x7

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lalqf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lalqf;->q:Lj$/time/Duration;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, L_1244;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1244;

    .line 25
    .line 26
    sget-object v0, Lbnub;->a:Lbnub;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbnub;->b()Lbnuc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lbnuc;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    iget p1, p0, Lalqf;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalwj;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lalwj;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
