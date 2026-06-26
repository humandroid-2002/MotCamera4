.class final Laurk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launn;


# instance fields
.field final a:Ljava/io/File;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;

.field private final d:Laurv;

.field private final e:Lausb;

.field private final f:Laupl;

.field private final g:Laurz;

.field private final h:Lauom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Laurv;Lausb;Laupl;Laurz;Lauom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laurk;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Laurk;->a:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Laurk;->d:Laurv;

    .line 11
    .line 12
    iput-object p5, p0, Laurk;->e:Lausb;

    .line 13
    .line 14
    iput-object p6, p0, Laurk;->f:Laupl;

    .line 15
    .line 16
    iput-object p7, p0, Laurk;->g:Laurz;

    .line 17
    .line 18
    iput-object p8, p0, Laurk;->h:Lauom;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Launm;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laurk;->d:Laurv;

    .line 4
    .line 5
    iget-object v2, v1, Laurk;->e:Lausb;

    .line 6
    .line 7
    iget v3, v2, Lausb;->b:I

    .line 8
    .line 9
    iget v4, v2, Lausb;->c:I

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, v3}, Laurv;->a(I)Lauru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Laurk;->f:Laupl;

    .line 20
    .line 21
    check-cast v3, Lauog;

    .line 22
    .line 23
    iget-object v3, v3, Lauog;->a:Laupk;

    .line 24
    .line 25
    iget-object v3, v3, Laupk;->a:Lauon;

    .line 26
    .line 27
    new-instance v4, Laarz;

    .line 28
    .line 29
    invoke-direct {v4}, Laarz;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v5, v1, Laurk;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, v1, Laurk;->c:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Laarz;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v5, v1, Laurk;->g:Laurz;

    .line 40
    .line 41
    iget-wide v6, v2, Lausb;->d:D

    .line 42
    .line 43
    move-object v2, v5

    .line 44
    check-cast v2, Lmrq;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7}, Lmrq;->c(D)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lauon;->f:Lauok;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lmrq;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lmrq;->i(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lauon;->g:Lauok;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lmrq;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lmrq;->h(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lauon;->h:Lauok;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lauon;->c(Lauok;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lmrq;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lmrq;->g(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 v2, 0x19

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    float-to-int v2, v2

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lmrq;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Lmrq;->g(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    sget-object v2, Lauon;->b:Lauok;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lauon;->c(Lauok;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lmrq;

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lmrq;->d(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/16 v2, 0x14

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Laarz;->extractMetadata(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move-object v6, v5

    .line 167
    check-cast v6, Lmrq;

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Lmrq;->d(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    sget-object v2, Lauon;->d:Lauok;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lauon;->c(Lauok;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    check-cast v5, Lmrq;

    .line 197
    .line 198
    invoke-virtual {v5, v2, v3}, Lmrq;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v4}, Laarz;->close()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Laurk;->e:Lausb;

    .line 205
    .line 206
    iget-wide v3, v2, Lausb;->d:D

    .line 207
    .line 208
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 209
    .line 210
    cmpl-double v5, v3, v5

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    iget-wide v5, v0, Lauru;->b:D

    .line 215
    .line 216
    div-double/2addr v3, v5

    .line 217
    iget-wide v5, v2, Lausb;->f:D

    .line 218
    .line 219
    iget-object v8, v1, Laurk;->b:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v9, v1, Laurk;->c:Landroid/net/Uri;

    .line 222
    .line 223
    iget-object v10, v1, Laurk;->a:Ljava/io/File;

    .line 224
    .line 225
    new-instance v7, Laure;

    .line 226
    .line 227
    iget-object v11, v0, Lauru;->a:Lauqn;

    .line 228
    .line 229
    iget-object v14, v1, Laurk;->h:Lauom;

    .line 230
    .line 231
    div-double v12, v5, v3

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-direct/range {v7 .. v15}, Laure;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lauqn;DLauom;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    invoke-virtual {v7, v0, v2}, Laure;->a(Ljava/io/File;Launm;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    new-instance v0, Lauoz;

    .line 246
    .line 247
    invoke-static {}, Lauoy;->a()Lbeea;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lbqvd;->k:Lbqvd;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lbeea;->j(Lbqvd;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lbeea;->i()Lauoy;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "probing previously failed for this format, aborting."

    .line 261
    .line 262
    invoke-direct {v0, v3, v2}, Lauoz;-><init>(Ljava/lang/String;Lauoy;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object v2, v0

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v3, "failed to set data source"

    .line 273
    .line 274
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Laarz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    throw v2
.end method
