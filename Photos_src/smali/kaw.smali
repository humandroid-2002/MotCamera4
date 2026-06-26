.class final Lkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 13

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
    sget-object v2, Lkaj;->a:Lkaj;

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
    check-cast v0, Lkaj;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, v0, Lkaj;->c:Lbkah;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkah;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lkaj;->c:Lbkah;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkah;

    .line 48
    .line 49
    new-instance v4, Lkav;

    .line 50
    .line 51
    iget-object v5, v3, Lkah;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v3, Lkah;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lkah;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v3}, Lkav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v3, v0, Lkaj;->e:Lbkah;

    .line 67
    .line 68
    invoke-interface {v3}, Lbkah;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lkaj;->e:Lbkah;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lkak;

    .line 92
    .line 93
    new-instance v5, Lkaz;

    .line 94
    .line 95
    iget-object v6, v4, Lkak;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v4, Lkak;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v8, v4, Lkak;->e:Z

    .line 100
    .line 101
    iget-object v4, v4, Lkak;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v8, v4}, Lkaz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v3, v0, Lkaj;->b:I

    .line 111
    .line 112
    and-int/lit8 v4, v3, 0x8

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-wide v4, v0, Lkaj;->g:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-wide/16 v4, -0x1

    .line 120
    .line 121
    :goto_2
    and-int/lit16 v3, v3, 0x100

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-wide v6, v0, Lkaj;->l:J

    .line 126
    .line 127
    move-wide v8, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const-class v3, L_3224;

    .line 130
    .line 131
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, L_3224;

    .line 136
    .line 137
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    :goto_3
    iget-boolean v3, v0, Lkaj;->f:Z

    .line 146
    .line 147
    iget v6, v0, Lkaj;->b:I

    .line 148
    .line 149
    and-int/lit8 v6, v6, 0x40

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iget-object v6, v0, Lkaj;->j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object v6, v10

    .line 162
    :goto_4
    new-instance v11, Lkba;

    .line 163
    .line 164
    invoke-static {}, Lkay;->a()Lafzi;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v12, v2}, Lafzi;->i(Lbfel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v3}, Lafzi;->f(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lkaj;->h:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v12, Lafzi;->l:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, v0, Lkaj;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iput-object v2, v12, Lafzi;->j:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Lafzi;->j(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v4, v5}, Lafzi;->e(J)V

    .line 192
    .line 193
    .line 194
    iget v1, v0, Lkaj;->b:I

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x20

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    sget-object v1, Labrf;->b:Lbeuw;

    .line 201
    .line 202
    iget-object v2, v0, Lkaj;->i:Lkai;

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    sget-object v2, Lkai;->a:Lkai;

    .line 207
    .line 208
    :cond_5
    iget-object v2, v2, Lkai;->c:Labrg;

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    sget-object v2, Labrg;->a:Labrg;

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 219
    .line 220
    iget-object v2, v0, Lkaj;->i:Lkai;

    .line 221
    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    sget-object v2, Lkai;->a:Lkai;

    .line 225
    .line 226
    :cond_7
    iget-object v2, v2, Lkai;->d:Lbkah;

    .line 227
    .line 228
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lyki;->b:Lbeuw;

    .line 233
    .line 234
    new-instance v4, Ljmx;

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    invoke-direct {v4, v3, v5}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 245
    .line 246
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbfel;

    .line 251
    .line 252
    new-instance v10, Lkha;

    .line 253
    .line 254
    invoke-direct {v10, v1, v2}, Lkha;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iput-object v10, v12, Lafzi;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v12, Lafzi;->k:Ljava/lang/Object;

    .line 260
    .line 261
    iget-boolean v1, v0, Lkaj;->m:Z

    .line 262
    .line 263
    invoke-virtual {v12, v1}, Lafzi;->g(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lkaj;->k:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v12, Lafzi;->i:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v12, v8, v9}, Lafzi;->h(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lafzi;->c()Lkay;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-boolean v0, v0, Lkaj;->n:Z

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v7, p1

    .line 281
    move v8, p2

    .line 282
    move-object v6, v11

    .line 283
    move v11, v0

    .line 284
    invoke-direct/range {v6 .. v11}, Lkba;-><init>(Landroid/content/Context;ILkax;Lkay;Z)V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 289
    .line 290
    const-string v1, "Null targetMediaCollectionKey"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public final b()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->o:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Ljvw;)[B
    .locals 13

    .line 1
    check-cast p1, Lkba;

    .line 2
    .line 3
    sget-object v0, Lkba;->a:Lbfpx;

    .line 4
    .line 5
    iget-object v0, p1, Lkba;->g:Lkay;

    .line 6
    .line 7
    sget-object v1, Lkaj;->a:Lkaj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lkay;->e:Lbfel;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const/4 v6, 0x4

    .line 25
    if-ge v5, v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lkav;

    .line 32
    .line 33
    sget-object v8, Lkah;->a:Lkah;

    .line 34
    .line 35
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v7, Lkav;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    check-cast v11, Lkah;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v12, v11, Lkah;->b:I

    .line 61
    .line 62
    or-int/2addr v6, v12

    .line 63
    iput v6, v11, Lkah;->b:I

    .line 64
    .line 65
    iput-object v9, v11, Lkah;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v7, Lkav;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    check-cast v10, Lkah;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v11, v10, Lkah;->b:I

    .line 87
    .line 88
    or-int/lit8 v11, v11, 0x2

    .line 89
    .line 90
    iput v11, v10, Lkah;->b:I

    .line 91
    .line 92
    iput-object v6, v10, Lkah;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v7, Lkav;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast v7, Lkah;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v9, v7, Lkah;->b:I

    .line 113
    .line 114
    or-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    iput v9, v7, Lkah;->b:I

    .line 117
    .line 118
    iput-object v6, v7, Lkah;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v6, Lkaj;

    .line 134
    .line 135
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lkah;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v8, v6, Lkaj;->c:Lbkah;

    .line 145
    .line 146
    invoke-interface {v8}, Lbkah;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v6, Lkaj;->c:Lbkah;

    .line 157
    .line 158
    :cond_4
    iget-object v6, v6, Lkaj;->c:Lbkah;

    .line 159
    .line 160
    invoke-interface {v6, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    iget-boolean v2, v0, Lkay;->b:Z

    .line 168
    .line 169
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    check-cast v5, Lkaj;

    .line 184
    .line 185
    iget v7, v5, Lkaj;->b:I

    .line 186
    .line 187
    or-int/2addr v7, v6

    .line 188
    iput v7, v5, Lkaj;->b:I

    .line 189
    .line 190
    iput-boolean v2, v5, Lkaj;->f:Z

    .line 191
    .line 192
    iget-object v5, v0, Lkay;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    check-cast v3, Lkaj;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v7, v3, Lkaj;->b:I

    .line 211
    .line 212
    or-int/lit8 v7, v7, 0x2

    .line 213
    .line 214
    iput v7, v3, Lkaj;->b:I

    .line 215
    .line 216
    iput-object v5, v3, Lkaj;->d:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v2, v0, Lkay;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    check-cast v3, Lkaj;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v5, v3, Lkaj;->b:I

    .line 247
    .line 248
    or-int/lit8 v5, v5, 0x10

    .line 249
    .line 250
    iput v5, v3, Lkaj;->b:I

    .line 251
    .line 252
    iput-object v2, v3, Lkaj;->h:Ljava/lang/String;

    .line 253
    .line 254
    :cond_9
    iget-object v2, v0, Lkay;->a:Lbfel;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_1
    if-ge v4, v3, :cond_10

    .line 261
    .line 262
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lkaz;

    .line 267
    .line 268
    sget-object v7, Lkak;->a:Lkak;

    .line 269
    .line 270
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v8, v5, Lkaz;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_a

    .line 283
    .line 284
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    move-object v10, v9

    .line 290
    check-cast v10, Lkak;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget v11, v10, Lkak;->b:I

    .line 296
    .line 297
    or-int/lit8 v11, v11, 0x2

    .line 298
    .line 299
    iput v11, v10, Lkak;->b:I

    .line 300
    .line 301
    iput-object v8, v10, Lkak;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v8, v5, Lkaz;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_b

    .line 310
    .line 311
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    move-object v10, v9

    .line 317
    check-cast v10, Lkak;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v11, v10, Lkak;->b:I

    .line 323
    .line 324
    or-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    iput v11, v10, Lkak;->b:I

    .line 327
    .line 328
    iput-object v8, v10, Lkak;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-boolean v8, v5, Lkaz;->c:Z

    .line 331
    .line 332
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_c

    .line 337
    .line 338
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    move-object v10, v9

    .line 344
    check-cast v10, Lkak;

    .line 345
    .line 346
    iget v11, v10, Lkak;->b:I

    .line 347
    .line 348
    or-int/2addr v11, v6

    .line 349
    iput v11, v10, Lkak;->b:I

    .line 350
    .line 351
    iput-boolean v8, v10, Lkak;->e:Z

    .line 352
    .line 353
    iget-object v5, v5, Lkaz;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_d

    .line 360
    .line 361
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast v8, Lkak;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v9, v8, Lkak;->b:I

    .line 372
    .line 373
    or-int/lit8 v9, v9, 0x8

    .line 374
    .line 375
    iput v9, v8, Lkak;->b:I

    .line 376
    .line 377
    iput-object v5, v8, Lkak;->f:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 380
    .line 381
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_e

    .line 386
    .line 387
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    check-cast v5, Lkaj;

    .line 393
    .line 394
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lkak;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v8, v5, Lkaj;->e:Lbkah;

    .line 404
    .line 405
    invoke-interface {v8}, Lbkah;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_f

    .line 410
    .line 411
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iput-object v8, v5, Lkaj;->e:Lbkah;

    .line 416
    .line 417
    :cond_f
    iget-object v5, v5, Lkaj;->e:Lbkah;

    .line 418
    .line 419
    invoke-interface {v5, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_10
    iget-wide v2, v0, Lkay;->f:J

    .line 427
    .line 428
    const-wide/16 v4, -0x1

    .line 429
    .line 430
    cmp-long v4, v2, v4

    .line 431
    .line 432
    if-eqz v4, :cond_12

    .line 433
    .line 434
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 446
    .line 447
    check-cast v4, Lkaj;

    .line 448
    .line 449
    iget v5, v4, Lkaj;->b:I

    .line 450
    .line 451
    or-int/lit8 v5, v5, 0x8

    .line 452
    .line 453
    iput v5, v4, Lkaj;->b:I

    .line 454
    .line 455
    iput-wide v2, v4, Lkaj;->g:J

    .line 456
    .line 457
    :cond_12
    iget-object v2, v0, Lkay;->g:Lkha;

    .line 458
    .line 459
    if-eqz v2, :cond_18

    .line 460
    .line 461
    sget-object v3, Lkai;->a:Lkai;

    .line 462
    .line 463
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v4, Labrf;->a:Lbeuw;

    .line 468
    .line 469
    iget-object v5, v2, Lkha;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Labrg;

    .line 476
    .line 477
    iget-object v2, v2, Lkha;->b:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v5, Lyki;->a:Lbeuw;

    .line 484
    .line 485
    new-instance v7, Ljmx;

    .line 486
    .line 487
    invoke-direct {v7, v5, v6}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget v5, Lbfel;->d:I

    .line 495
    .line 496
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 497
    .line 498
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lbfel;

    .line 503
    .line 504
    if-eqz v4, :cond_14

    .line 505
    .line 506
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_13

    .line 513
    .line 514
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 515
    .line 516
    .line 517
    :cond_13
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    check-cast v5, Lkai;

    .line 520
    .line 521
    iput-object v4, v5, Lkai;->c:Labrg;

    .line 522
    .line 523
    iget v4, v5, Lkai;->b:I

    .line 524
    .line 525
    or-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    iput v4, v5, Lkai;->b:I

    .line 528
    .line 529
    :cond_14
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 530
    .line 531
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_15

    .line 536
    .line 537
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 538
    .line 539
    .line 540
    :cond_15
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 541
    .line 542
    check-cast v4, Lkai;

    .line 543
    .line 544
    iget-object v5, v4, Lkai;->d:Lbkah;

    .line 545
    .line 546
    invoke-interface {v5}, Lbkah;->c()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_16

    .line 551
    .line 552
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iput-object v5, v4, Lkai;->d:Lbkah;

    .line 557
    .line 558
    :cond_16
    iget-object v4, v4, Lkai;->d:Lbkah;

    .line 559
    .line 560
    invoke-static {v2, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lkai;

    .line 568
    .line 569
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 570
    .line 571
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_17

    .line 576
    .line 577
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 578
    .line 579
    .line 580
    :cond_17
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 581
    .line 582
    check-cast v3, Lkaj;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v2, v3, Lkaj;->i:Lkai;

    .line 588
    .line 589
    iget v2, v3, Lkaj;->b:I

    .line 590
    .line 591
    or-int/lit8 v2, v2, 0x20

    .line 592
    .line 593
    iput v2, v3, Lkaj;->b:I

    .line 594
    .line 595
    :cond_18
    iget-object v2, v0, Lkay;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 604
    .line 605
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_19

    .line 610
    .line 611
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 612
    .line 613
    .line 614
    :cond_19
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 615
    .line 616
    check-cast v3, Lkaj;

    .line 617
    .line 618
    iget v4, v3, Lkaj;->b:I

    .line 619
    .line 620
    or-int/lit8 v4, v4, 0x40

    .line 621
    .line 622
    iput v4, v3, Lkaj;->b:I

    .line 623
    .line 624
    iput-object v2, v3, Lkaj;->j:Ljava/lang/String;

    .line 625
    .line 626
    :cond_1a
    iget-boolean v2, v0, Lkay;->i:Z

    .line 627
    .line 628
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 629
    .line 630
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 637
    .line 638
    .line 639
    :cond_1b
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 640
    .line 641
    move-object v4, v3

    .line 642
    check-cast v4, Lkaj;

    .line 643
    .line 644
    iget v5, v4, Lkaj;->b:I

    .line 645
    .line 646
    or-int/lit16 v5, v5, 0x200

    .line 647
    .line 648
    iput v5, v4, Lkaj;->b:I

    .line 649
    .line 650
    iput-boolean v2, v4, Lkaj;->m:Z

    .line 651
    .line 652
    iget-object v2, v0, Lkay;->k:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v2, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 663
    .line 664
    .line 665
    :cond_1c
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 666
    .line 667
    check-cast v3, Lkaj;

    .line 668
    .line 669
    iget v4, v3, Lkaj;->b:I

    .line 670
    .line 671
    or-int/lit16 v4, v4, 0x80

    .line 672
    .line 673
    iput v4, v3, Lkaj;->b:I

    .line 674
    .line 675
    iput-object v2, v3, Lkaj;->k:Ljava/lang/String;

    .line 676
    .line 677
    :cond_1d
    iget-wide v2, v0, Lkay;->j:J

    .line 678
    .line 679
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 680
    .line 681
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_1e

    .line 686
    .line 687
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 688
    .line 689
    .line 690
    :cond_1e
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 691
    .line 692
    move-object v4, v0

    .line 693
    check-cast v4, Lkaj;

    .line 694
    .line 695
    iget v5, v4, Lkaj;->b:I

    .line 696
    .line 697
    or-int/lit16 v5, v5, 0x100

    .line 698
    .line 699
    iput v5, v4, Lkaj;->b:I

    .line 700
    .line 701
    iput-wide v2, v4, Lkaj;->l:J

    .line 702
    .line 703
    iget-boolean p1, p1, Lkba;->h:Z

    .line 704
    .line 705
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_1f

    .line 710
    .line 711
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 712
    .line 713
    .line 714
    :cond_1f
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 715
    .line 716
    check-cast v0, Lkaj;

    .line 717
    .line 718
    iget v2, v0, Lkaj;->b:I

    .line 719
    .line 720
    or-int/lit16 v2, v2, 0x400

    .line 721
    .line 722
    iput v2, v0, Lkaj;->b:I

    .line 723
    .line 724
    iput-boolean p1, v0, Lkaj;->n:Z

    .line 725
    .line 726
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lkaj;

    .line 731
    .line 732
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method
