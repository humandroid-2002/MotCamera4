.class final Lvax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvax;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvbd;->a:Lvbd;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    array-length v4, v0

    .line 11
    invoke-static {v2, v0, v3, v4, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lvbd;

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, Lvbd;->c:Lvbb;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lvbb;->a:Lvbb;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lvbb;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lvbd;->c:Lvbb;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lvbb;->a:Lvbb;

    .line 33
    .line 34
    :cond_1
    iget-object v2, v2, Lvbb;->c:Lbjyr;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjyr;->B()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move/from16 v5, p2

    .line 43
    .line 44
    invoke-static {v4, v1, v5, v2}, L_986;->x(Landroid/content/Context;Ljava/lang/String;I[B)Lrlx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iget-object v1, v0, Lvbd;->e:Lbkah;

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Luwc;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-direct {v2, v3}, Luwc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Luwc;

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-direct {v3, v7}, Luwc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lbfes;

    .line 85
    .line 86
    new-instance v3, Lvba;

    .line 87
    .line 88
    iget-boolean v7, v0, Lvbd;->h:Z

    .line 89
    .line 90
    iget-boolean v8, v0, Lvbd;->m:Z

    .line 91
    .line 92
    iget-object v9, v0, Lvbd;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Lyki;->b:Lbeuw;

    .line 95
    .line 96
    iget-object v2, v0, Lvbd;->d:Lyko;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Lyko;->a:Lyko;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    iget-wide v12, v0, Lvbd;->g:J

    .line 110
    .line 111
    iget v1, v0, Lvbd;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x20

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Lykj;->b:Lbeuw;

    .line 118
    .line 119
    iget-object v2, v0, Lvbd;->i:Lykp;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Lykp;->a:Lykp;

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v14, v1

    .line 134
    iget v1, v0, Lvbd;->j:I

    .line 135
    .line 136
    invoke-static {v1}, Lbrco;->b(I)Lbrco;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Lbrco;->a:Lbrco;

    .line 143
    .line 144
    :cond_5
    move-object v15, v1

    .line 145
    iget v1, v0, Lvbd;->k:I

    .line 146
    .line 147
    if-gtz v1, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v1}, Lbifi;->b(I)Lbifi;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    move-object/from16 v16, v1

    .line 163
    .line 164
    iget v0, v0, Lvbd;->l:I

    .line 165
    .line 166
    if-gtz v0, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-static {v0}, Lbkxp;->b(I)Lbkxp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    move-object/from16 v17, v0

    .line 182
    .line 183
    invoke-direct/range {v3 .. v17}, Lvba;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;JLcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbrco;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "Failed to deserialize source album"

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final b()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bo:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljvw;)[B
    .locals 7

    .line 1
    check-cast p1, Lvba;

    .line 2
    .line 3
    sget-object v0, Lvbd;->a:Lvbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lyki;->a:Lbeuw;

    .line 10
    .line 11
    iget-object v2, p1, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyko;

    .line 18
    .line 19
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lvbd;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lvbd;->d:Lyko;

    .line 39
    .line 40
    iget v1, v3, Lvbd;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v3, Lvbd;->b:I

    .line 45
    .line 46
    iget-boolean v1, p1, Lvba;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lvbd;

    .line 61
    .line 62
    iget v4, v3, Lvbd;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    iput v4, v3, Lvbd;->b:I

    .line 67
    .line 68
    iput-boolean v1, v3, Lvbd;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lvba;->e:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lvbd;

    .line 85
    .line 86
    iget v4, v3, Lvbd;->b:I

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x200

    .line 89
    .line 90
    iput v4, v3, Lvbd;->b:I

    .line 91
    .line 92
    iput-boolean v1, v3, Lvbd;->m:Z

    .line 93
    .line 94
    iget-object v1, p1, Lvba;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lvbd;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v3, Lvbd;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x4

    .line 116
    .line 117
    iput v4, v3, Lvbd;->b:I

    .line 118
    .line 119
    iput-object v1, v3, Lvbd;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v3, p1, Lvba;->i:J

    .line 122
    .line 123
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lvbd;

    .line 136
    .line 137
    iget v5, v2, Lvbd;->b:I

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    or-int/2addr v5, v6

    .line 142
    iput v5, v2, Lvbd;->b:I

    .line 143
    .line 144
    iput-wide v3, v2, Lvbd;->g:J

    .line 145
    .line 146
    iget-object v2, p1, Lvba;->j:Lbrco;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v1, Lvbd;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbrco;->a()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v1, Lvbd;->j:I

    .line 166
    .line 167
    iget v2, v1, Lvbd;->b:I

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x40

    .line 170
    .line 171
    iput v2, v1, Lvbd;->b:I

    .line 172
    .line 173
    iget-object v1, p1, Lvba;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    sget-object v2, Lykj;->a:Lbeuw;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lykp;

    .line 184
    .line 185
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    check-cast v2, Lvbd;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v2, Lvbd;->i:Lykp;

    .line 204
    .line 205
    iget v1, v2, Lvbd;->b:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x20

    .line 208
    .line 209
    iput v1, v2, Lvbd;->b:I

    .line 210
    .line 211
    :cond_7
    iget-object v1, p1, Lvba;->l:Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, -0x1

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    move v1, v3

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lbifi;

    .line 227
    .line 228
    iget v1, v1, Lbifi;->e:I

    .line 229
    .line 230
    :goto_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    check-cast v2, Lvbd;

    .line 244
    .line 245
    iget v4, v2, Lvbd;->b:I

    .line 246
    .line 247
    or-int/lit16 v4, v4, 0x80

    .line 248
    .line 249
    iput v4, v2, Lvbd;->b:I

    .line 250
    .line 251
    iput v1, v2, Lvbd;->k:I

    .line 252
    .line 253
    iget-object v1, p1, Lvba;->m:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbkxp;

    .line 267
    .line 268
    iget v3, v1, Lbkxp;->d:I

    .line 269
    .line 270
    :goto_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 271
    .line 272
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    check-cast v1, Lvbd;

    .line 284
    .line 285
    iget v2, v1, Lvbd;->b:I

    .line 286
    .line 287
    or-int/lit16 v2, v2, 0x100

    .line 288
    .line 289
    iput v2, v1, Lvbd;->b:I

    .line 290
    .line 291
    iput v3, v1, Lvbd;->l:I

    .line 292
    .line 293
    iget-object v1, p1, Lvba;->h:Lbfes;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbfes;->s()L_3365;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Luwc;

    .line 304
    .line 305
    invoke-direct {v2, v6}, Luwc;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    .line 322
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 331
    .line 332
    .line 333
    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    check-cast v2, Lvbd;

    .line 336
    .line 337
    iget-object v3, v2, Lvbd;->e:Lbkah;

    .line 338
    .line 339
    invoke-interface {v3}, Lbkah;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_d

    .line 344
    .line 345
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v2, Lvbd;->e:Lbkah;

    .line 350
    .line 351
    :cond_d
    iget-object v2, v2, Lvbd;->e:Lbkah;

    .line 352
    .line 353
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    :try_start_0
    sget-object v1, Lvbb;->a:Lvbb;

    .line 357
    .line 358
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lvax;->a:Landroid/content/Context;

    .line 363
    .line 364
    iget-object p1, p1, Lvba;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 365
    .line 366
    invoke-static {v2, p1}, L_986;->B(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, [B

    .line 375
    .line 376
    invoke-static {v2}, Lbjyr;->u([B)Lbjyr;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_e

    .line 387
    .line 388
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v3, Lvbb;

    .line 394
    .line 395
    iget v4, v3, Lvbb;->b:I

    .line 396
    .line 397
    or-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    iput v4, v3, Lvbb;->b:I

    .line 400
    .line 401
    iput-object v2, v3, Lvbb;->c:Lbjyr;

    .line 402
    .line 403
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 416
    .line 417
    .line 418
    :cond_f
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    check-cast v2, Lvbb;

    .line 421
    .line 422
    iget v3, v2, Lvbb;->b:I

    .line 423
    .line 424
    or-int/lit8 v3, v3, 0x2

    .line 425
    .line 426
    iput v3, v2, Lvbb;->b:I

    .line 427
    .line 428
    iput-object p1, v2, Lvbb;->d:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lvbb;

    .line 435
    .line 436
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    check-cast v1, Lvbd;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object p1, v1, Lvbd;->c:Lvbb;

    .line 455
    .line 456
    iget p1, v1, Lvbd;->b:I

    .line 457
    .line 458
    or-int/lit8 p1, p1, 0x1

    .line 459
    .line 460
    iput p1, v1, Lvbd;->b:I
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lvbd;

    .line 467
    .line 468
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :catch_0
    move-exception p1

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v1, "Failed to serialize source album"

    .line 477
    .line 478
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.create.optimistic.CreateEnvelopeFromAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method
