.class final Lalvo;
.super Lbolf;
.source "PG"


# instance fields
.field final synthetic a:Lalvp;


# direct methods
.method public constructor <init>(Lalvp;Lbkee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalvo;->a:Lalvp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbolf;-><init>(Lbkee;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbolz;Lbokq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lalvo;->a:Lalvp;

    .line 8
    .line 9
    iget-object v4, v0, Lalvp;->c:Lalvq;

    .line 10
    .line 11
    iget-boolean v5, v4, Lalvq;->b:Z

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v5, v4, Lalvq;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, L_1884;

    .line 25
    .line 26
    invoke-virtual {v5}, L_1884;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v8, v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    :goto_0
    iget-object v9, v0, Lalvp;->a:Lboku;

    .line 34
    .line 35
    iget-object v9, v9, Lboku;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v10, 0x2f

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x2e

    .line 44
    .line 45
    if-gez v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    :cond_2
    const/4 v12, 0x0

    .line 52
    if-gez v10, :cond_3

    .line 53
    .line 54
    const-string v10, ""

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v13, v10, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    add-int/lit8 v14, v10, -0x1

    .line 64
    .line 65
    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->lastIndexOf(II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-gez v11, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/2addr v11, v8

    .line 77
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    move-object v10, v9

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v9, v13

    .line 89
    :goto_2
    iget-object v11, v4, Lalvq;->e:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, L_3224;

    .line 96
    .line 97
    invoke-interface {v11}, L_3224;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    const/4 v11, 0x3

    .line 102
    const/4 v15, 0x2

    .line 103
    iget-wide v6, v0, Lalvp;->b:J

    .line 104
    .line 105
    sub-long/2addr v13, v6

    .line 106
    invoke-static {v13, v14}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, v4, Lalvq;->c:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, L_2932;

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    iget-object v7, v2, Lbolz;->r:Lbolw;

    .line 121
    .line 122
    iget v13, v7, Lbolw;->r:I

    .line 123
    .line 124
    iget-object v6, v6, L_2932;->f:Lbewl;

    .line 125
    .line 126
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lbdba;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/4 v14, 0x4

    .line 141
    move/from16 v16, v8

    .line 142
    .line 143
    new-array v8, v14, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v5, v8, v12

    .line 146
    .line 147
    aput-object v10, v8, v16

    .line 148
    .line 149
    aput-object v9, v8, v15

    .line 150
    .line 151
    aput-object v13, v8, v11

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Lbdba;->b([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, L_2932;

    .line 161
    .line 162
    move v8, v11

    .line 163
    move v6, v12

    .line 164
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    long-to-double v11, v11

    .line 169
    iget-object v4, v4, L_2932;->g:Lbewl;

    .line 170
    .line 171
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lbdax;

    .line 176
    .line 177
    new-array v14, v14, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v5, v14, v6

    .line 180
    .line 181
    aput-object v10, v14, v16

    .line 182
    .line 183
    aput-object v9, v14, v15

    .line 184
    .line 185
    aput-object v13, v14, v8

    .line 186
    .line 187
    invoke-virtual {v4, v11, v12, v14}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lbolw;->c:Lbolw;

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    sget-object v4, Lalvq;->a:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lbfpt;

    .line 205
    .line 206
    iget-object v6, v2, Lbolz;->t:Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-interface {v5, v6}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lbfpt;

    .line 213
    .line 214
    const/16 v7, 0x1bdb

    .line 215
    .line 216
    invoke-interface {v5, v7}, Lbfpt;->P(I)Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lbfpt;

    .line 221
    .line 222
    const-string v7, "UNKNOWN Status occurred."

    .line 223
    .line 224
    invoke-interface {v5, v7}, Lbfpt;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    instance-of v5, v6, Lorg/chromium/net/NetworkException;

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    check-cast v6, Lorg/chromium/net/NetworkException;

    .line 232
    .line 233
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lbfpt;

    .line 238
    .line 239
    const/16 v5, 0x1bdc

    .line 240
    .line 241
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lbfpt;

    .line 246
    .line 247
    const-string v5, "UNKNOWN Status with Network cause.  errorCode=%s internalErrorCode=%s"

    .line 248
    .line 249
    invoke-virtual {v6}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-instance v8, Lbgse;

    .line 258
    .line 259
    sget-object v9, Lbgsd;->a:Lbgsd;

    .line 260
    .line 261
    invoke-direct {v8, v9, v7}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Lbgse;

    .line 273
    .line 274
    invoke-direct {v7, v9, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v5, v8, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lbolf;->h:Lbkee;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    iget-object v4, v1, Lbolf;->h:Lbkee;

    .line 291
    .line 292
    invoke-virtual {v4, v2, v3}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method
