.class public final Laaxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1661;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laaxu;->a:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " = ?"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Laaxv;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " >= ? AND "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " <= ?"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Laaxv;->b:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-wide v0, Laaxu;->W:J

    .line 2
    .line 3
    sget-wide v2, Laaxu;->X:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v5, "("

    .line 8
    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v5, " != "

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " AND "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 47

    .line 1
    sget-object v0, Laaxu;->a:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Laaxu;->b:Laaxu;

    .line 6
    .line 7
    iget-object v1, v1, Laaxu;->Y:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Laaxu;->c:Laaxu;

    .line 10
    .line 11
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Laaxu;->d:Laaxu;

    .line 14
    .line 15
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Laaxu;->r:Laaxu;

    .line 18
    .line 19
    iget-object v4, v4, Laaxu;->Y:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Laaxu;->e:Laaxu;

    .line 22
    .line 23
    iget-object v5, v5, Laaxu;->Y:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, Laaxu;->f:Laaxu;

    .line 26
    .line 27
    iget-object v6, v6, Laaxu;->Y:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v7, Laaxu;->g:Laaxu;

    .line 30
    .line 31
    iget-object v7, v7, Laaxu;->Y:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v8, Laaxu;->h:Laaxu;

    .line 34
    .line 35
    iget-object v8, v8, Laaxu;->Y:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v9, Laaxu;->i:Laaxu;

    .line 38
    .line 39
    iget-object v9, v9, Laaxu;->Y:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v10, Laaxu;->j:Laaxu;

    .line 42
    .line 43
    iget-object v10, v10, Laaxu;->Y:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v11, Laaxu;->k:Laaxu;

    .line 46
    .line 47
    iget-object v11, v11, Laaxu;->Y:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v12, Laaxu;->l:Laaxu;

    .line 50
    .line 51
    iget-object v12, v12, Laaxu;->Y:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v13, Laaxu;->m:Laaxu;

    .line 54
    .line 55
    iget-object v13, v13, Laaxu;->Y:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v14, Laaxu;->n:Laaxu;

    .line 58
    .line 59
    iget-object v14, v14, Laaxu;->Y:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v15, Laaxu;->o:Laaxu;

    .line 62
    .line 63
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    sget-object v15, Laaxu;->p:Laaxu;

    .line 68
    .line 69
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v17, v15

    .line 72
    .line 73
    sget-object v15, Laaxu;->q:Laaxu;

    .line 74
    .line 75
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v18, v15

    .line 78
    .line 79
    sget-object v15, Laaxu;->s:Laaxu;

    .line 80
    .line 81
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v19, v15

    .line 84
    .line 85
    sget-object v15, Laaxu;->t:Laaxu;

    .line 86
    .line 87
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v20, v15

    .line 90
    .line 91
    sget-object v15, Laaxu;->u:Laaxu;

    .line 92
    .line 93
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v21, v15

    .line 96
    .line 97
    sget-object v15, Laaxu;->v:Laaxu;

    .line 98
    .line 99
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v22, v15

    .line 102
    .line 103
    sget-object v15, Laaxu;->w:Laaxu;

    .line 104
    .line 105
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v23, v15

    .line 108
    .line 109
    sget-object v15, Laaxu;->x:Laaxu;

    .line 110
    .line 111
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v24, v15

    .line 114
    .line 115
    sget-object v15, Laaxu;->y:Laaxu;

    .line 116
    .line 117
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v25, v15

    .line 120
    .line 121
    sget-object v15, Laaxu;->z:Laaxu;

    .line 122
    .line 123
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v26, v15

    .line 126
    .line 127
    sget-object v15, Laaxu;->A:Laaxu;

    .line 128
    .line 129
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v27, v15

    .line 132
    .line 133
    sget-object v15, Laaxu;->B:Laaxu;

    .line 134
    .line 135
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v28, v15

    .line 138
    .line 139
    sget-object v15, Laaxu;->C:Laaxu;

    .line 140
    .line 141
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v29, v15

    .line 144
    .line 145
    sget-object v15, Laaxu;->D:Laaxu;

    .line 146
    .line 147
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v30, v15

    .line 150
    .line 151
    sget-object v15, Laaxu;->E:Laaxu;

    .line 152
    .line 153
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v31, v15

    .line 156
    .line 157
    sget-object v15, Laaxu;->F:Laaxu;

    .line 158
    .line 159
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v32, v15

    .line 162
    .line 163
    sget-object v15, Laaxu;->G:Laaxu;

    .line 164
    .line 165
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v33, v15

    .line 168
    .line 169
    sget-object v15, Laaxu;->H:Laaxu;

    .line 170
    .line 171
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v34, v15

    .line 174
    .line 175
    sget-object v15, Laaxu;->I:Laaxu;

    .line 176
    .line 177
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v35, v15

    .line 180
    .line 181
    sget-object v15, Laaxu;->J:Laaxu;

    .line 182
    .line 183
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v36, v15

    .line 186
    .line 187
    sget-object v15, Laaxu;->K:Laaxu;

    .line 188
    .line 189
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v37, v15

    .line 192
    .line 193
    sget-object v15, Laaxu;->L:Laaxu;

    .line 194
    .line 195
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v38, v15

    .line 198
    .line 199
    sget-object v15, Laaxu;->M:Laaxu;

    .line 200
    .line 201
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v39, v15

    .line 204
    .line 205
    sget-object v15, Laaxu;->N:Laaxu;

    .line 206
    .line 207
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v40, v15

    .line 210
    .line 211
    sget-object v15, Laaxu;->O:Laaxu;

    .line 212
    .line 213
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v41, v15

    .line 216
    .line 217
    sget-object v15, Laaxu;->P:Laaxu;

    .line 218
    .line 219
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v42, v15

    .line 222
    .line 223
    sget-object v15, Laaxu;->Q:Laaxu;

    .line 224
    .line 225
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v43, v15

    .line 228
    .line 229
    sget-object v15, Laaxu;->R:Laaxu;

    .line 230
    .line 231
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v44, v15

    .line 234
    .line 235
    sget-object v15, Laaxu;->S:Laaxu;

    .line 236
    .line 237
    iget-object v15, v15, Laaxu;->Y:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v45, v15

    .line 240
    .line 241
    new-instance v15, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move-object/from16 v46, v14

    .line 244
    .line 245
    const-string v14, "CREATE TABLE media_store_extension("

    .line 246
    .line 247
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " INTEGER PRIMARY KEY NOT NULL, "

    .line 254
    .line 255
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " INTEGER NOT NULL, "

    .line 262
    .line 263
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " INTEGER, "

    .line 276
    .line 277
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " TEXT, "

    .line 290
    .line 291
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v46

    .line 343
    .line 344
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, v16

    .line 351
    .line 352
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, " REAL, "

    .line 356
    .line 357
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, v17

    .line 361
    .line 362
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-object/from16 v3, v18

    .line 369
    .line 370
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, v19

    .line 377
    .line 378
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v20

    .line 385
    .line 386
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v21

    .line 393
    .line 394
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v22

    .line 401
    .line 402
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, v23

    .line 409
    .line 410
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-object/from16 v3, v24

    .line 417
    .line 418
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v25

    .line 425
    .line 426
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, v26

    .line 433
    .line 434
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v3, " BLOB, "

    .line 438
    .line 439
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v27

    .line 443
    .line 444
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v28

    .line 451
    .line 452
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-object/from16 v3, v29

    .line 459
    .line 460
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v30

    .line 467
    .line 468
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-object/from16 v2, v31

    .line 475
    .line 476
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, v32

    .line 483
    .line 484
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v33

    .line 491
    .line 492
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, v34

    .line 499
    .line 500
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v35

    .line 507
    .line 508
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, " INTEGER DEFAULT NULL, "

    .line 512
    .line 513
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v36

    .line 517
    .line 518
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, v37

    .line 525
    .line 526
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-object/from16 v3, v38

    .line 533
    .line 534
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-object/from16 v3, v39

    .line 541
    .line 542
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-object/from16 v3, v40

    .line 549
    .line 550
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v41

    .line 557
    .line 558
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v42

    .line 565
    .line 566
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v43

    .line 573
    .line 574
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v44

    .line 581
    .line 582
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v45

    .line 589
    .line 590
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v0, " INTEGER DEFAULT NULL)"

    .line 594
    .line 595
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
