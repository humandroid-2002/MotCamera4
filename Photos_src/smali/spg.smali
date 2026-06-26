.class final Lspg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lsna;

.field private E:Z

.field private F:Laqpl;

.field private G:Laasy;

.field private H:Lsnl;

.field private I:Lmcf;

.field private J:S

.field public a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public d:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public e:Lskk;

.field public f:Lozf;

.field public g:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public h:Ljava/lang/String;

.field public i:Lbiup;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Lbiwg;

.field public n:Lskl;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field private r:Lcom/google/android/apps/photos/identifier/AllMediaId;

.field private s:J

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:Z


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
.method public final a()Lsph;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lspg;->J:S

    .line 4
    .line 5
    const/16 v2, 0xfff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lspg;->r:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lspg;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lspg;->D:Lsna;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lspg;->F:Laqpl;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Lspg;->G:Laasy;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v6, v0, Lspg;->H:Lsnl;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v7, v0, Lspg;->I:Lmcf;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    move-object/from16 v28, v3

    .line 40
    .line 41
    new-instance v3, Lsph;

    .line 42
    .line 43
    move-object/from16 v29, v5

    .line 44
    .line 45
    move-object/from16 v32, v6

    .line 46
    .line 47
    iget-wide v5, v0, Lspg;->s:J

    .line 48
    .line 49
    move-object/from16 v39, v7

    .line 50
    .line 51
    iget v7, v0, Lspg;->t:I

    .line 52
    .line 53
    iget v8, v0, Lspg;->u:I

    .line 54
    .line 55
    iget-boolean v9, v0, Lspg;->v:Z

    .line 56
    .line 57
    iget v10, v0, Lspg;->w:I

    .line 58
    .line 59
    iget-object v11, v0, Lspg;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 60
    .line 61
    iget-object v12, v0, Lspg;->b:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v13, v0, Lspg;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 64
    .line 65
    iget-wide v14, v0, Lspg;->x:J

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lspg;->y:Z

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lspg;->z:Z

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    iget-object v1, v0, Lspg;->e:Lskk;

    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lspg;->A:Z

    .line 82
    .line 83
    move/from16 v20, v1

    .line 84
    .line 85
    iget-object v1, v0, Lspg;->f:Lozf;

    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    iget-object v1, v0, Lspg;->g:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 90
    .line 91
    move-object/from16 v22, v1

    .line 92
    .line 93
    iget-boolean v1, v0, Lspg;->B:Z

    .line 94
    .line 95
    move/from16 v23, v1

    .line 96
    .line 97
    iget-boolean v1, v0, Lspg;->C:Z

    .line 98
    .line 99
    move/from16 v24, v1

    .line 100
    .line 101
    iget-object v1, v0, Lspg;->h:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v25, v1

    .line 104
    .line 105
    iget-boolean v1, v0, Lspg;->E:Z

    .line 106
    .line 107
    move/from16 v27, v1

    .line 108
    .line 109
    iget-object v1, v0, Lspg;->i:Lbiup;

    .line 110
    .line 111
    move-object/from16 v30, v1

    .line 112
    .line 113
    iget-object v1, v0, Lspg;->j:Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v31, v1

    .line 116
    .line 117
    iget-object v1, v0, Lspg;->k:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v33, v1

    .line 120
    .line 121
    iget-object v1, v0, Lspg;->l:Ljava/lang/Long;

    .line 122
    .line 123
    move-object/from16 v34, v1

    .line 124
    .line 125
    iget-object v1, v0, Lspg;->m:Lbiwg;

    .line 126
    .line 127
    move-object/from16 v35, v1

    .line 128
    .line 129
    iget-object v1, v0, Lspg;->n:Lskl;

    .line 130
    .line 131
    move-object/from16 v36, v1

    .line 132
    .line 133
    iget-object v1, v0, Lspg;->o:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v37, v1

    .line 136
    .line 137
    iget-object v1, v0, Lspg;->p:Ljava/lang/Boolean;

    .line 138
    .line 139
    move-object/from16 v38, v1

    .line 140
    .line 141
    iget-object v1, v0, Lspg;->q:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v40, v1

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    invoke-direct/range {v3 .. v40}, Lsph;-><init>(Lcom/google/android/apps/photos/identifier/AllMediaId;JIIZILcom/google/android/libraries/photos/time/timestamp/Timestamp;Ljava/lang/Long;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JZZLcom/google/android/apps/photos/database/vrtype/VrType;Lskk;ZLozf;Lcom/google/android/apps/photos/burst/id/BurstId;ZZLjava/lang/String;Lsna;ZLaqpl;Laasy;Lbiup;Ljava/lang/Long;Lsnl;Ljava/lang/String;Ljava/lang/Long;Lbiwg;Lskl;Ljava/lang/String;Ljava/lang/Boolean;Lmcf;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lspg;->r:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    const-string v2, " allMediaId"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-short v2, v0, Lspg;->J:S

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    const-string v2, " mediaGeneration"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-short v2, v0, Lspg;->J:S

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    const-string v2, " totalCount"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-short v2, v0, Lspg;->J:S

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x4

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    const-string v2, " totalNonDeletedCount"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-short v2, v0, Lspg;->J:S

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0x8

    .line 201
    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    const-string v2, " hasRemote"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-short v2, v0, Lspg;->J:S

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x10

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    const-string v2, " totalNonDeletedRemoteCount"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-short v2, v0, Lspg;->J:S

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0x20

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    const-string v2, " minUploadUtcTimestamp"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-short v2, v0, Lspg;->J:S

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x40

    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    const-string v2, " hasLocal"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-short v2, v0, Lspg;->J:S

    .line 243
    .line 244
    and-int/lit16 v2, v2, 0x80

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    const-string v2, " isAllMediaHidden"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v2, v0, Lspg;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 254
    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    const-string v2, " vrType"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-short v2, v0, Lspg;->J:S

    .line 263
    .line 264
    and-int/lit16 v2, v2, 0x100

    .line 265
    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    const-string v2, " isBurstSecondary"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-short v2, v0, Lspg;->J:S

    .line 274
    .line 275
    and-int/lit16 v2, v2, 0x200

    .line 276
    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    const-string v2, " isArchived"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-short v2, v0, Lspg;->J:S

    .line 285
    .line 286
    and-int/lit16 v2, v2, 0x400

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    const-string v2, " isFavorited"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_e
    iget-object v2, v0, Lspg;->D:Lsna;

    .line 296
    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    const-string v2, " hdrType"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-short v2, v0, Lspg;->J:S

    .line 305
    .line 306
    and-int/lit16 v2, v2, 0x800

    .line 307
    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    const-string v2, " inCameraFolder"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-object v2, v0, Lspg;->F:Laqpl;

    .line 316
    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    const-string v2, " storageType"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v2, v0, Lspg;->G:Laasy;

    .line 325
    .line 326
    if-nez v2, :cond_12

    .line 327
    .line 328
    const-string v2, " overlayType"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-object v2, v0, Lspg;->H:Lsnl;

    .line 334
    .line 335
    if-nez v2, :cond_13

    .line 336
    .line 337
    const-string v2, " locationType"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object v2, v0, Lspg;->I:Lmcf;

    .line 343
    .line 344
    if-nez v2, :cond_14

    .line 345
    .line 346
    const-string v2, " systemCameraStatus"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v3, "Missing required properties:"

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2
.end method

.method public final b(Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lspg;->r:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null allMediaId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspg;->y:Z

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspg;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lsna;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lspg;->D:Lsna;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null hdrType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspg;->E:Z

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspg;->z:Z

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspg;->B:Z

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspg;->A:Z

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspg;->C:Z

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lsnl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lspg;->H:Lsnl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null locationType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lspg;->s:J

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lspg;->x:J

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Laasy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lspg;->G:Laasy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null overlayType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o(Laqpl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lspg;->F:Laqpl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null storageType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Lmcf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lspg;->I:Lmcf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null systemCameraStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lspg;->t:I

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lspg;->u:I

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lspg;->w:I

    .line 2
    .line 3
    iget-short p1, p0, Lspg;->J:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lspg;->J:S

    .line 9
    .line 10
    return-void
.end method
