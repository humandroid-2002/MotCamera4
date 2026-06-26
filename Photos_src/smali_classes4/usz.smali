.class public final Lusz;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:L_1206;

.field final synthetic g:I

.field final synthetic h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

.field final synthetic i:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;L_1206;IILcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusz;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lusz;->f:L_1206;

    .line 4
    .line 5
    iput p3, p0, Lusz;->g:I

    .line 6
    .line 7
    iput p4, p0, Lusz;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lusz;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbprk;

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
    check-cast p1, Lusz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lusz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbpge;->a:Lbpge;

    .line 4
    .line 5
    iget v2, v0, Lusz;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lusz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lusz;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbprk;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, v0, Lusz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v0, Lusz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v0, Lusz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v8, v0, Lusz;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lbprk;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    move-object v2, v7

    .line 50
    move-object/from16 v7, v16

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lusz;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbprk;

    .line 59
    .line 60
    iget-object v8, v0, Lusz;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lzir;->fS()Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v6, Lurg;

    .line 67
    .line 68
    sget v9, Lbfel;->d:I

    .line 69
    .line 70
    sget-object v10, Lbflx;->a:Lbfel;

    .line 71
    .line 72
    new-instance v15, Lurt;

    .line 73
    .line 74
    invoke-direct {v15, v5, v5}, Lurt;-><init>(Lurz;Lury;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v12, v10

    .line 82
    invoke-direct/range {v6 .. v15}, Lurg;-><init>(Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/lang/String;ZLbfel;Lurj;Lbfel;Lurf;Lure;Lurt;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lusz;->f:L_1206;

    .line 86
    .line 87
    iget-object v9, v0, Lusz;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 88
    .line 89
    invoke-virtual {v8}, L_1206;->b()L_1208;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v2, v0, Lusz;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v0, Lusz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v0, Lusz;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v0, Lusz;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lusz;->d:I

    .line 102
    .line 103
    invoke-virtual {v8, v9, v6, v0}, L_1208;->a(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lurg;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eq v8, v1, :cond_7

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    move-object v2, v7

    .line 111
    move-object v7, v6

    .line 112
    :goto_0
    iput-object v8, v0, Lusz;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lusz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v0, Lusz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lusz;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lusz;->d:I

    .line 121
    .line 122
    invoke-interface {v8, v6, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eq v3, v1, :cond_7

    .line 127
    .line 128
    move-object v7, v8

    .line 129
    :goto_1
    iget-object v8, v0, Lusz;->f:L_1206;

    .line 130
    .line 131
    iget-object v9, v0, Lusz;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 132
    .line 133
    new-instance v6, Lbdn;

    .line 134
    .line 135
    move-object v10, v2

    .line 136
    check-cast v10, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x3

    .line 140
    invoke-direct/range {v6 .. v12}, Lbdn;-><init>(Lbprk;L_1206;Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lbpfw;I)V

    .line 141
    .line 142
    .line 143
    iget v3, v0, Lusz;->g:I

    .line 144
    .line 145
    iget v7, v0, Lusz;->i:I

    .line 146
    .line 147
    iget-object v9, v0, Lusz;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8}, L_1206;->a()L_1207;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v8, L_1207;->b:Lbpdb;

    .line 157
    .line 158
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, L_1802;

    .line 163
    .line 164
    invoke-interface {v2, v3}, L_1802;->h(I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v8}, L_1207;->a()L_1594;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, L_1594;->m()Lbitu;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v8}, L_1207;->a()L_1594;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, L_1594;->l()Lbitu;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v11, Lbkrz;->a:Lbkrz;

    .line 194
    .line 195
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v10, v10, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10, v11}, Lbkom;->h(Ljava/lang/String;Lbjzp;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, -0x1

    .line 208
    .line 209
    const/4 v10, 0x4

    .line 210
    if-eq v7, v10, :cond_4

    .line 211
    .line 212
    const/4 v7, 0x5

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/4 v7, 0x6

    .line 215
    :goto_3
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_5

    .line 222
    .line 223
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v12, Lbkrz;

    .line 229
    .line 230
    add-int/lit8 v7, v7, -0x1

    .line 231
    .line 232
    iput v7, v12, Lbkrz;->c:I

    .line 233
    .line 234
    iget v7, v12, Lbkrz;->b:I

    .line 235
    .line 236
    or-int/2addr v4, v7

    .line 237
    iput v4, v12, Lbkrz;->b:I

    .line 238
    .line 239
    invoke-static {v2, v11}, Lbkom;->g(Lbitu;Lbjzp;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, L_1207;->a()L_1594;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, L_1594;->c()Lbign;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v11}, Lbkom;->f(Lbign;Lbjzp;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lbkry;->a:Lbkry;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v2}, Lbkee;->u(Ljava/lang/String;Lbjzp;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbkee;->t(Lbjzp;)Lbkry;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v11}, Lbkom;->i(Lbkry;Lbjzp;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Lbkom;->e(Lbjzp;)Lbkrz;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v8}, L_1207;->b()Lanar;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v4, v3}, Lanar;->a(I)Lbkue;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4, v2}, Lbkue;->d(Lbkue;Lbkrz;)Lbprj;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v4, Lutr;

    .line 292
    .line 293
    invoke-direct {v4, v2, v8, v3, v5}, Lutr;-><init>(Lbprj;L_1207;ILbpfw;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lbprc;

    .line 297
    .line 298
    invoke-direct {v2, v4}, Lbprc;-><init>(Lbphs;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbqqz;->r(Lbprj;)Lbprj;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Lqsg;

    .line 306
    .line 307
    const/16 v4, 0xb

    .line 308
    .line 309
    invoke-direct {v3, v6, v4}, Lqsg;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v0, Lusz;->j:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v5, v0, Lusz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v0, Lusz;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput v10, v0, Lusz;->d:I

    .line 319
    .line 320
    invoke-interface {v2, v3, v0}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v1, :cond_6

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    :goto_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 328
    .line 329
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Lusz;

    .line 2
    .line 3
    iget-object v1, p0, Lusz;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lusz;->f:L_1206;

    .line 6
    .line 7
    iget v3, p0, Lusz;->g:I

    .line 8
    .line 9
    iget v4, p0, Lusz;->i:I

    .line 10
    .line 11
    iget-object v5, p0, Lusz;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lusz;-><init>(Ljava/lang/String;L_1206;IILcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lusz;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
