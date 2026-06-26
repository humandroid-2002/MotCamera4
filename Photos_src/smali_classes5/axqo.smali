.class public final Laxqo;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Laxqq;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

.field final synthetic p:Lbhnp;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lbjye;

.field final synthetic s:Layae;


# direct methods
.method public constructor <init>(Laxqq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbhnp;Lbjye;Layae;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxqo;->l:Laxqq;

    .line 2
    .line 3
    iput-object p2, p0, Laxqo;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laxqo;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laxqo;->o:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 8
    .line 9
    iput-object p5, p0, Laxqo;->p:Lbhnp;

    .line 10
    .line 11
    const-string p1, "LOCAL"

    .line 12
    .line 13
    iput-object p1, p0, Laxqo;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Laxqo;->r:Lbjye;

    .line 16
    .line 17
    iput-object p7, p0, Laxqo;->s:Layae;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p8}, Lbpgp;-><init>(ILbpfw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Laxqo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v10, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v0, v9, Laxqo;->k:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v9, Laxqo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, v9, Laxqo;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laxqq;

    .line 31
    .line 32
    iget-object v1, v9, Laxqo;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Layae;

    .line 35
    .line 36
    iget-object v2, v9, Laxqo;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v9, Laxqo;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v9, Laxqo;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v6, v9, Laxqo;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lbhnp;

    .line 49
    .line 50
    iget-object v7, v9, Laxqo;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, v9, Laxqo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v9, Laxqo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    move-object v12, v6

    .line 60
    move-object v6, v4

    .line 61
    move-object v4, v12

    .line 62
    move-object v12, v1

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v1, v11

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v0, v9, Laxqo;->j:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v9, Laxqo;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbjye;

    .line 76
    .line 77
    iget-object v4, v9, Laxqo;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v9, Laxqo;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v6, v9, Laxqo;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lbhnp;

    .line 88
    .line 89
    iget-object v7, v9, Laxqo;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Laxqq;

    .line 92
    .line 93
    iget-object v8, v9, Laxqo;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 96
    .line 97
    iget-object v11, v9, Laxqo;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v12, v9, Laxqo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v13, v9, Laxqo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    move-object v0, v7

    .line 110
    move-object v7, v11

    .line 111
    move-object v11, v8

    .line 112
    move-object/from16 v8, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, Laxqo;->l:Laxqq;

    .line 119
    .line 120
    iget-object v4, v9, Laxqo;->m:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v9, Laxqo;->n:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v9, Laxqo;->o:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 125
    .line 126
    iget-object v6, v9, Laxqo;->p:Lbhnp;

    .line 127
    .line 128
    iget-object v7, v9, Laxqo;->q:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v9, Laxqo;->r:Lbjye;

    .line 131
    .line 132
    iget-object v12, v9, Laxqo;->s:Layae;

    .line 133
    .line 134
    iget-object v13, v0, Laxqq;->b:Lbpxo;

    .line 135
    .line 136
    iput-object v13, v9, Laxqo;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v9, Laxqo;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v9, Laxqo;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v8, v9, Laxqo;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v9, Laxqo;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v9, Laxqo;->f:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v9, Laxqo;->g:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v9, Laxqo;->h:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v11, v9, Laxqo;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v12, v9, Laxqo;->j:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v9, Laxqo;->k:I

    .line 157
    .line 158
    invoke-virtual {v13, v9}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eq v2, v10, :cond_8

    .line 163
    .line 164
    move-object v2, v11

    .line 165
    move-object v11, v8

    .line 166
    move-object v8, v4

    .line 167
    move-object v4, v7

    .line 168
    move-object v7, v5

    .line 169
    move-object v5, v3

    .line 170
    :goto_0
    :try_start_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    const-string v15, "Failed requirement."

    .line 175
    .line 176
    if-lez v14, :cond_7

    .line 177
    .line 178
    :try_start_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lez v14, :cond_6

    .line 183
    .line 184
    instance-of v14, v11, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 185
    .line 186
    if-nez v14, :cond_4

    .line 187
    .line 188
    instance-of v14, v11, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    :goto_1
    invoke-interface {v11}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-lez v14, :cond_5

    .line 208
    .line 209
    iput-object v13, v9, Laxqo;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v9, Laxqo;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v9, Laxqo;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v9, Laxqo;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v9, Laxqo;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v9, Laxqo;->f:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v9, Laxqo;->g:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v9, Laxqo;->h:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v9, Laxqo;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v9, Laxqo;->j:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, v9, Laxqo;->k:I

    .line 230
    .line 231
    invoke-virtual {v0, v11, v9}, Laxqq;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    if-eq v1, v10, :cond_8

    .line 236
    .line 237
    move-object v11, v6

    .line 238
    move-object v6, v4

    .line 239
    move-object v4, v11

    .line 240
    move-object v11, v13

    .line 241
    :goto_2
    :try_start_4
    check-cast v1, Laybf;

    .line 242
    .line 243
    iput-object v11, v9, Laxqo;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v9, Laxqo;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v9, Laxqo;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v9, Laxqo;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v9, Laxqo;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v9, Laxqo;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v9, Laxqo;->g:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v3, v9, Laxqo;->h:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v9, Laxqo;->i:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    iput v3, v9, Laxqo;->k:I

    .line 263
    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    move-object v3, v7

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    check-cast v12, Layae;

    .line 270
    .line 271
    move-object v7, v2

    .line 272
    check-cast v7, Lbjye;

    .line 273
    .line 274
    move-object v2, v8

    .line 275
    move-object v8, v12

    .line 276
    invoke-virtual/range {v0 .. v9}, Laxqq;->d(Laybf;Ljava/lang/String;Ljava/lang/String;Lbhnp;Ljava/lang/Long;Ljava/lang/String;Lbjye;Layae;Lbpfw;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    if-eq v0, v10, :cond_8

    .line 281
    .line 282
    move-object v1, v11

    .line 283
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    check-cast v1, Lbpxo;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object v1, v13

    .line 311
    :goto_4
    check-cast v1, Lbpxo;

    .line 312
    .line 313
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_8
    return-object v10
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    new-instance v0, Laxqo;

    .line 2
    .line 3
    iget-object v1, p0, Laxqo;->l:Laxqq;

    .line 4
    .line 5
    iget-object v2, p0, Laxqo;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Laxqo;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laxqo;->o:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 10
    .line 11
    iget-object v5, p0, Laxqo;->p:Lbhnp;

    .line 12
    .line 13
    iget-object v6, p0, Laxqo;->r:Lbjye;

    .line 14
    .line 15
    iget-object v7, p0, Laxqo;->s:Layae;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Laxqo;-><init>(Laxqq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbhnp;Lbjye;Layae;Lbpfw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
