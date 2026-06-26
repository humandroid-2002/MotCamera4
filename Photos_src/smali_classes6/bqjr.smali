.class public final synthetic Lbqjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqjr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqjr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Content-Length"

    .line 4
    .line 5
    iget v2, v0, Lbqjr;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    iget-object v2, v0, Lbqjr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    move-object v3, v2

    .line 12
    check-cast v3, Lbqjq;

    .line 13
    .line 14
    iget-object v3, v3, Lbqjq;->d:Lbqjt;

    .line 15
    .line 16
    iget-object v4, v3, Lbqjt;->s:Lbqja;

    .line 17
    .line 18
    iget v5, v3, Lbqjt;->r:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    iget-object v7, v3, Lbqjt;->n:Lbqkb;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Lbqkb;->getAllHeaders()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v9, v3, Lbqjt;->n:Lbqkb;

    .line 31
    .line 32
    iget-object v10, v9, Lbqkb;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v9, v9, Lbqkb;->a:I

    .line 35
    .line 36
    move/from16 v16, v9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 40
    .line 41
    const-string v10, ""

    .line 42
    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    :goto_0
    move-object/from16 v19, v10

    .line 46
    .line 47
    iget-object v3, v3, Lbqjt;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    move-wide v12, v9

    .line 60
    move-wide v10, v12

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    int-to-long v14, v14

    .line 86
    add-long/2addr v10, v14

    .line 87
    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-long v14, v9

    .line 100
    add-long/2addr v10, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-nez v7, :cond_4

    .line 103
    .line 104
    move-wide/from16 v20, v12

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-wide v14, v12

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    check-cast v17, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v17, :cond_5

    .line 135
    .line 136
    move-wide/from16 v20, v12

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    int-to-long v12, v12

    .line 143
    add-long/2addr v14, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-wide/from16 v20, v12

    .line 146
    .line 147
    :goto_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    :cond_6
    move-wide/from16 v12, v20

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-long v12, v12

    .line 185
    add-long/2addr v14, v12

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-wide/from16 v20, v12

    .line 188
    .line 189
    move-wide v12, v14

    .line 190
    :goto_5
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    .line 208
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    goto :goto_6

    .line 213
    :catch_0
    move-wide/from16 v14, v20

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const-wide/16 v14, -0x1

    .line 217
    .line 218
    :goto_6
    :try_start_2
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    check-cast v2, Lbqjq;

    .line 227
    .line 228
    iget-object v1, v2, Lbqjq;->d:Lbqjt;

    .line 229
    .line 230
    iget-object v2, v1, Lbqjt;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x6

    .line 237
    if-eq v2, v3, :cond_d

    .line 238
    .line 239
    const/4 v3, 0x7

    .line 240
    if-eq v2, v3, :cond_c

    .line 241
    .line 242
    const/16 v3, 0x8

    .line 243
    .line 244
    if-ne v2, v3, :cond_b

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v3, "Internal Cronet error: attempted to report metrics but current state ("

    .line 251
    .line 252
    const-string v4, ") is not a done state!"

    .line 253
    .line 254
    invoke-static {v2, v3, v4}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_c
    const/4 v2, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    const/4 v2, 0x2

    .line 265
    :goto_7
    move/from16 v20, v2

    .line 266
    .line 267
    new-instance v9, Lbqiy;

    .line 268
    .line 269
    iget v2, v1, Lbqjt;->v:I

    .line 270
    .line 271
    iget v3, v1, Lbqjt;->u:I

    .line 272
    .line 273
    iget-object v7, v1, Lbqjt;->x:Lbqjl;

    .line 274
    .line 275
    if-nez v7, :cond_e

    .line 276
    .line 277
    :goto_8
    move/from16 v23, v8

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    iget v8, v7, Lbqjl;->g:I

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_9
    iget-boolean v1, v1, Lbqjt;->w:Z

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 286
    .line 287
    .line 288
    move-result v25

    .line 289
    sget-object v26, Lbqix;->d:Lbqix;

    .line 290
    .line 291
    move/from16 v24, v1

    .line 292
    .line 293
    move/from16 v21, v2

    .line 294
    .line 295
    move/from16 v22, v3

    .line 296
    .line 297
    invoke-direct/range {v9 .. v26}, Lbqiy;-><init>(JJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;IIIIZILbqix;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5, v6, v9}, Lbqja;->d(JLbqiy;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catch_1
    sget v1, Lbqjt;->y:I

    .line 305
    .line 306
    return-void

    .line 307
    :cond_f
    iget-object v1, v0, Lbqjr;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lbqjs;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbqjs;->a()V

    .line 312
    .line 313
    .line 314
    return-void
.end method
