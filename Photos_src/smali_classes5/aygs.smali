.class public final Laygs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygi;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:Layje;

.field public final b:L_3224;

.field public final c:Lbpcw;

.field private final e:Lbpgb;

.field private final f:Lbpgb;

.field private final g:Lbevn;

.field private final h:Laykr;

.field private final i:Landroid/content/Context;

.field private final j:Lbevn;

.field private final k:Laxll;

.field private final l:Laxlc;

.field private final m:Laxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laygs;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layje;Laxll;Laxlc;Laxlc;Lbpgb;Lbpgb;Lbevn;Laykr;Landroid/content/Context;L_3224;Lbevn;Lbpcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laygs;->a:Layje;

    .line 20
    .line 21
    iput-object p2, p0, Laygs;->k:Laxll;

    .line 22
    .line 23
    iput-object p3, p0, Laygs;->l:Laxlc;

    .line 24
    .line 25
    iput-object p4, p0, Laygs;->m:Laxlc;

    .line 26
    .line 27
    iput-object p5, p0, Laygs;->e:Lbpgb;

    .line 28
    .line 29
    iput-object p6, p0, Laygs;->f:Lbpgb;

    .line 30
    .line 31
    iput-object p7, p0, Laygs;->g:Lbevn;

    .line 32
    .line 33
    iput-object p8, p0, Laygs;->h:Laykr;

    .line 34
    .line 35
    iput-object p9, p0, Laygs;->i:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p10, p0, Laygs;->b:L_3224;

    .line 38
    .line 39
    iput-object p11, p0, Laygs;->j:Lbevn;

    .line 40
    .line 41
    iput-object p12, p0, Laygs;->c:Lbpcw;

    .line 42
    .line 43
    return-void
.end method

.method private static final f(Ljava/util/List;Laybf;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhlv;

    .line 24
    .line 25
    iget-object v0, v0, Lbhlv;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, p1, Laybf;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Laygl;Ljava/lang/String;ILaygj;Laybd;Lbhon;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Laygp;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Laygp;-><init>(Laygs;Ljava/util/List;Ljava/util/Map;Laygl;Laybd;Lbhon;ILaygj;Ljava/lang/String;Ljava/lang/String;Lbpfw;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laygs;->f:Lbpgb;

    .line 24
    .line 25
    move-object/from16 p2, p10

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lbhlw;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Layck;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Layck;-><init>(Ljava/util/List;Laygs;Ljava/lang/String;Lbhlw;Ljava/util/Map;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Laygs;->e:Lbpgb;

    .line 14
    .line 15
    invoke-static {p1, v0, p5}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/util/Map;Laygl;Laybd;JLbhon;Lbpfw;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    instance-of v6, v5, Laygq;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Laygq;

    .line 17
    .line 18
    iget v7, v6, Laygq;->h:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Laygq;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Laygq;

    .line 31
    .line 32
    invoke-direct {v6, v0, v5}, Laygq;-><init>(Laygs;Lbpfw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v6, Laygq;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lbpge;->a:Lbpge;

    .line 38
    .line 39
    iget v8, v6, Laygq;->h:I

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const-string v10, "SUCCESS"

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x3

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    if-eq v8, v12, :cond_3

    .line 49
    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    if-ne v8, v13, :cond_1

    .line 53
    .line 54
    iget-object v1, v6, Laygq;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v6, Laygq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v6, Laygq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v6, Laygq;->k:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v7, v6, Laygq;->j:Lbhon;

    .line 65
    .line 66
    iget-object v8, v6, Laygq;->i:Laybd;

    .line 67
    .line 68
    iget-object v6, v6, Laygq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v24, v10

    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget-object v1, v6, Laygq;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v6, Laygq;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, v6, Laygq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, v6, Laygq;->k:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v8, v6, Laygq;->j:Lbhon;

    .line 96
    .line 97
    iget-object v9, v6, Laygq;->i:Laybd;

    .line 98
    .line 99
    iget-object v11, v6, Laygq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v24, v8

    .line 105
    .line 106
    move-object v8, v6

    .line 107
    move-object v6, v7

    .line 108
    move-object/from16 v7, v24

    .line 109
    .line 110
    move-object/from16 v24, v10

    .line 111
    .line 112
    goto/16 :goto_10

    .line 113
    .line 114
    :cond_3
    iget-object v1, v6, Laygq;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v6, Laygq;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/Map;

    .line 119
    .line 120
    iget-object v2, v6, Laygq;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v6, Laygq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v6, Laygq;->k:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v8, v6, Laygq;->j:Lbhon;

    .line 127
    .line 128
    iget-object v12, v6, Laygq;->i:Laybd;

    .line 129
    .line 130
    iget-object v14, v6, Laygq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v9, v8

    .line 136
    move-object/from16 v24, v10

    .line 137
    .line 138
    move-object v8, v6

    .line 139
    move-object v6, v7

    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_4
    invoke-static {v5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lbncx;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-string v8, "] in size and order"

    .line 150
    .line 151
    const-string v14, "] must match registrations results list [size = "

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v5, v3, Laygl;->a:Lbhlw;

    .line 156
    .line 157
    iget-object v15, v5, Lbhlw;->f:Lbkah;

    .line 158
    .line 159
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    iget-object v9, v3, Laygl;->b:Lbhly;

    .line 164
    .line 165
    iget-object v11, v9, Lbhly;->b:Lbkah;

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eq v15, v11, :cond_6

    .line 172
    .line 173
    new-instance v11, Laxzz;

    .line 174
    .line 175
    new-instance v15, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    iget-object v5, v5, Lbhlw;->f:Lbkah;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v9, v9, Lbhly;->b:Lbkah;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v12, "Accounts to register in request list [size = "

    .line 192
    .line 193
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {v15, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v11, v15}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v9, v3, Laygl;->b:Lbhly;

    .line 224
    .line 225
    iget-object v11, v9, Lbhly;->b:Lbkah;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eq v5, v11, :cond_6

    .line 232
    .line 233
    new-instance v11, Laxzz;

    .line 234
    .line 235
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iget-object v9, v9, Lbhly;->b:Lbkah;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    new-instance v13, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v15, "Accounts to register list [size = "

    .line 250
    .line 251
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v11, v5}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    new-instance v11, Layad;

    .line 278
    .line 279
    sget-object v5, Lbpdv;->a:Lbpdv;

    .line 280
    .line 281
    invoke-direct {v11, v5}, Layad;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-interface {v11}, Layab;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_7

    .line 289
    .line 290
    check-cast v11, Laxzy;

    .line 291
    .line 292
    return-object v11

    .line 293
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v13, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v14, v3, Laygl;->a:Lbhlw;

    .line 324
    .line 325
    iget-object v15, v14, Lbhlw;->f:Lbkah;

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v7

    .line 331
    .line 332
    iget-object v7, v3, Laygl;->b:Lbhly;

    .line 333
    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    iget-object v6, v7, Lbhly;->b:Lbkah;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-object/from16 v18, v6

    .line 342
    .line 343
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    if-eqz v20, :cond_f

    .line 357
    .line 358
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    move-object/from16 v21, v8

    .line 363
    .line 364
    move-object/from16 v8, v20

    .line 365
    .line 366
    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 367
    .line 368
    move-object/from16 v20, v9

    .line 369
    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v23

    .line 383
    if-eqz v23, :cond_a

    .line 384
    .line 385
    move-object/from16 v23, v13

    .line 386
    .line 387
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    move-object v4, v13

    .line 392
    check-cast v4, Lbhlx;

    .line 393
    .line 394
    iget-object v4, v4, Lbhlx;->g:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v24

    .line 400
    move-object/from16 v25, v7

    .line 401
    .line 402
    move-object/from16 v7, v24

    .line 403
    .line 404
    check-cast v7, Laybf;

    .line 405
    .line 406
    if-eqz v7, :cond_8

    .line 407
    .line 408
    move-object/from16 v24, v11

    .line 409
    .line 410
    move-object/from16 v26, v12

    .line 411
    .line 412
    iget-wide v11, v7, Laybf;->a:J

    .line 413
    .line 414
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto :goto_4

    .line 419
    :cond_8
    move-object/from16 v24, v11

    .line 420
    .line 421
    move-object/from16 v26, v12

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_9

    .line 433
    .line 434
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_9
    move-object/from16 v13, v23

    .line 438
    .line 439
    move-object/from16 v11, v24

    .line 440
    .line 441
    move-object/from16 v7, v25

    .line 442
    .line 443
    move-object/from16 v12, v26

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_a
    move-object/from16 v25, v7

    .line 447
    .line 448
    move-object/from16 v24, v11

    .line 449
    .line 450
    move-object/from16 v26, v12

    .line 451
    .line 452
    move-object/from16 v23, v13

    .line 453
    .line 454
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    invoke-static {}, Lbncx;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_b

    .line 465
    .line 466
    invoke-static {v2, v8}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Laybf;

    .line 471
    .line 472
    invoke-static {v15, v4}, Laygs;->f(Ljava/util/List;Laybf;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_e

    .line 477
    .line 478
    :cond_b
    sget-object v4, Laygs;->d:Lbfpx;

    .line 479
    .line 480
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lbfpt;

    .line 485
    .line 486
    const-string v6, "Couldn\'t find registration result id match."

    .line 487
    .line 488
    invoke-interface {v4, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v0, Laygs;->h:Laykr;

    .line 492
    .line 493
    iget-object v7, v0, Laygs;->i:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const-string v8, "MISSING_ID"

    .line 500
    .line 501
    invoke-virtual {v4, v7, v8}, Laykr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Laxzz;

    .line 505
    .line 506
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v4, v7}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v7, 0x1

    .line 520
    if-le v4, v7, :cond_d

    .line 521
    .line 522
    sget-object v4, Laygs;->d:Lbfpx;

    .line 523
    .line 524
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lbfpt;

    .line 529
    .line 530
    const-string v6, "Multiple registration result id matches."

    .line 531
    .line 532
    invoke-interface {v4, v6}, Lbfpt;->p(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Laygs;->h:Laykr;

    .line 536
    .line 537
    iget-object v7, v0, Laygs;->i:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const-string v8, "MULTIPLE_MATCHING_IDS"

    .line 544
    .line 545
    invoke-virtual {v4, v7, v8}, Laykr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Laxzz;

    .line 549
    .line 550
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v4, v7}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_d
    invoke-static {v9}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_e
    move-object/from16 v9, v20

    .line 567
    .line 568
    move-object/from16 v8, v21

    .line 569
    .line 570
    move-object/from16 v13, v23

    .line 571
    .line 572
    move-object/from16 v11, v24

    .line 573
    .line 574
    move-object/from16 v7, v25

    .line 575
    .line 576
    move-object/from16 v12, v26

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_f
    move-object/from16 v25, v7

    .line 581
    .line 582
    move-object/from16 v21, v8

    .line 583
    .line 584
    move-object/from16 v20, v9

    .line 585
    .line 586
    move-object/from16 v24, v11

    .line 587
    .line 588
    move-object/from16 v26, v12

    .line 589
    .line 590
    move-object/from16 v23, v13

    .line 591
    .line 592
    iget-object v4, v0, Laygs;->h:Laykr;

    .line 593
    .line 594
    iget-object v7, v0, Laygs;->i:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v4, v7, v10}, Laykr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Layad;

    .line 604
    .line 605
    invoke-direct {v4, v6}, Layad;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_5
    instance-of v6, v4, Layad;

    .line 609
    .line 610
    if-eqz v6, :cond_33

    .line 611
    .line 612
    check-cast v4, Layad;

    .line 613
    .line 614
    iget-object v4, v4, Layad;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Ljava/util/Map;

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_25

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Laybf;

    .line 637
    .line 638
    invoke-static {}, Lbncx;->c()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const-string v8, "Account id "

    .line 643
    .line 644
    const-string v9, "%s"

    .line 645
    .line 646
    if-eqz v7, :cond_10

    .line 647
    .line 648
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_10

    .line 657
    .line 658
    iget-object v7, v14, Lbhlw;->f:Lbkah;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v7, v6}, Laygs;->f(Ljava/util/List;Laybf;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_10

    .line 668
    .line 669
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget-object v12, v3, Laygl;->c:Ljava/util/Map;

    .line 674
    .line 675
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-static {v12, v13}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    move-object/from16 v13, v24

    .line 684
    .line 685
    invoke-interface {v13, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iget-wide v11, v6, Laybf;->a:J

    .line 689
    .line 690
    new-instance v7, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v8, " registration is not stored in GNP backend"

    .line 699
    .line 700
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const/16 v8, 0xa

    .line 711
    .line 712
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    sget-object v8, Laygs;->d:Lbfpx;

    .line 716
    .line 717
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Lbfpt;

    .line 722
    .line 723
    invoke-interface {v8, v9, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v7, Laybe;

    .line 727
    .line 728
    invoke-direct {v7, v6}, Laybe;-><init>(Laybf;)V

    .line 729
    .line 730
    .line 731
    const/4 v6, 0x3

    .line 732
    invoke-virtual {v7, v6}, Laybe;->h(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Laybe;->a()Laybf;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    move-object/from16 v3, p4

    .line 740
    .line 741
    move-object/from16 v19, v2

    .line 742
    .line 743
    move-object/from16 v18, v4

    .line 744
    .line 745
    move-object/from16 v24, v10

    .line 746
    .line 747
    move-object/from16 v22, v14

    .line 748
    .line 749
    move-object/from16 v7, v20

    .line 750
    .line 751
    move-object/from16 v4, v21

    .line 752
    .line 753
    move-object/from16 v2, v23

    .line 754
    .line 755
    move-object/from16 v12, v26

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_10
    move-object/from16 v13, v24

    .line 759
    .line 760
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    const/4 v11, 0x4

    .line 769
    if-nez v7, :cond_12

    .line 770
    .line 771
    iget v7, v6, Laybf;->f:I

    .line 772
    .line 773
    const/4 v8, 0x5

    .line 774
    if-ne v7, v8, :cond_11

    .line 775
    .line 776
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    new-instance v8, Layad;

    .line 781
    .line 782
    sget-object v9, Lbpdv;->a:Lbpdv;

    .line 783
    .line 784
    invoke-direct {v8, v9}, Layad;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v12, v26

    .line 788
    .line 789
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_11
    move-object/from16 v12, v26

    .line 794
    .line 795
    :goto_7
    new-instance v7, Laybe;

    .line 796
    .line 797
    invoke-direct {v7, v6}, Laybe;-><init>(Laybf;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v11}, Laybe;->h(I)V

    .line 801
    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    iput-object v6, v7, Laybe;->e:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v7}, Laybe;->a()Laybf;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    move-object/from16 v3, p4

    .line 811
    .line 812
    move-object/from16 v19, v2

    .line 813
    .line 814
    :goto_8
    move-object/from16 v18, v4

    .line 815
    .line 816
    move-object/from16 v24, v10

    .line 817
    .line 818
    move-object/from16 v22, v14

    .line 819
    .line 820
    move-object/from16 v7, v20

    .line 821
    .line 822
    move-object/from16 v4, v21

    .line 823
    .line 824
    move-object/from16 v2, v23

    .line 825
    .line 826
    :goto_9
    move-wide/from16 v10, p5

    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :cond_12
    move-object/from16 v12, v26

    .line 831
    .line 832
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-static {v4, v7}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Lbhlx;

    .line 841
    .line 842
    iget-object v7, v7, Lbhlx;->c:Lbhiv;

    .line 843
    .line 844
    if-nez v7, :cond_13

    .line 845
    .line 846
    sget-object v7, Lbhiv;->a:Lbhiv;

    .line 847
    .line 848
    :cond_13
    iget v7, v7, Lbhiv;->b:I

    .line 849
    .line 850
    const-string v15, "Required value was null."

    .line 851
    .line 852
    if-nez v7, :cond_22

    .line 853
    .line 854
    new-instance v7, Layad;

    .line 855
    .line 856
    move/from16 v18, v11

    .line 857
    .line 858
    sget-object v11, Lbpdv;->a:Lbpdv;

    .line 859
    .line 860
    invoke-direct {v7, v11}, Layad;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lbncx;->c()Z

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    if-eqz v11, :cond_17

    .line 868
    .line 869
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-static {v4, v7}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Lbhlx;

    .line 878
    .line 879
    iget-boolean v7, v7, Lbhlx;->h:Z

    .line 880
    .line 881
    iget-object v11, v3, Laygl;->c:Ljava/util/Map;

    .line 882
    .line 883
    move-object/from16 v19, v2

    .line 884
    .line 885
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v11, v2}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Layab;

    .line 894
    .line 895
    instance-of v11, v2, Layaf;

    .line 896
    .line 897
    if-eqz v11, :cond_14

    .line 898
    .line 899
    new-instance v11, Layic;

    .line 900
    .line 901
    check-cast v2, Layaf;

    .line 902
    .line 903
    invoke-interface {v2}, Layaf;->a()Ljava/lang/Throwable;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-direct {v11, v2, v7}, Layic;-><init>(Ljava/lang/Throwable;Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_14
    instance-of v11, v2, Layac;

    .line 912
    .line 913
    if-eqz v11, :cond_15

    .line 914
    .line 915
    new-instance v11, Layib;

    .line 916
    .line 917
    check-cast v2, Layac;

    .line 918
    .line 919
    invoke-interface {v2}, Layac;->a()Ljava/lang/Throwable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-direct {v11, v2, v7}, Layib;-><init>(Ljava/lang/Throwable;Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_15
    move-object v11, v2

    .line 928
    :goto_a
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    if-nez v7, :cond_16

    .line 936
    .line 937
    iget-wide v2, v6, Laybf;->a:J

    .line 938
    .line 939
    new-instance v7, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v2, " registration removed by GNP backend"

    .line 948
    .line 949
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const/16 v8, 0xa

    .line 960
    .line 961
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    sget-object v3, Laygs;->d:Lbfpx;

    .line 965
    .line 966
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lbfpt;

    .line 971
    .line 972
    invoke-interface {v3, v9, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v2, Laybe;

    .line 976
    .line 977
    invoke-direct {v2, v6}, Laybe;-><init>(Laybf;)V

    .line 978
    .line 979
    .line 980
    const/4 v6, 0x3

    .line 981
    invoke-virtual {v2, v6}, Laybe;->h(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Laybe;->a()Laybf;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    move-object/from16 v3, p4

    .line 989
    .line 990
    goto/16 :goto_8

    .line 991
    .line 992
    :cond_16
    move-object v7, v11

    .line 993
    goto :goto_b

    .line 994
    :cond_17
    move-object/from16 v19, v2

    .line 995
    .line 996
    :goto_b
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_21

    .line 1012
    .line 1013
    check-cast v2, Lbhlx;

    .line 1014
    .line 1015
    move-object/from16 v3, v25

    .line 1016
    .line 1017
    iget-object v8, v3, Lbhly;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    move-object v11, v14

    .line 1023
    iget-wide v14, v3, Lbhly;->d:J

    .line 1024
    .line 1025
    instance-of v7, v7, Layad;

    .line 1026
    .line 1027
    new-instance v9, Laybe;

    .line 1028
    .line 1029
    invoke-direct {v9, v6}, Laybe;-><init>(Laybf;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v3, 0x1

    .line 1033
    invoke-virtual {v9, v3}, Laybe;->h(I)V

    .line 1034
    .line 1035
    .line 1036
    move-object v3, v10

    .line 1037
    move-object/from16 v22, v11

    .line 1038
    .line 1039
    move-wide/from16 v10, p5

    .line 1040
    .line 1041
    if-eqz v7, :cond_18

    .line 1042
    .line 1043
    invoke-virtual {v9, v10, v11}, Laybe;->g(J)V

    .line 1044
    .line 1045
    .line 1046
    :cond_18
    move-object/from16 v24, v3

    .line 1047
    .line 1048
    iget-object v3, v2, Lbhlx;->d:Lbhmu;

    .line 1049
    .line 1050
    if-nez v3, :cond_19

    .line 1051
    .line 1052
    sget-object v3, Lbhmu;->a:Lbhmu;

    .line 1053
    .line 1054
    :cond_19
    iget v3, v3, Lbhmu;->b:I

    .line 1055
    .line 1056
    and-int/lit8 v3, v3, 0x4

    .line 1057
    .line 1058
    if-eqz v3, :cond_1b

    .line 1059
    .line 1060
    iget-object v3, v2, Lbhlx;->d:Lbhmu;

    .line 1061
    .line 1062
    if-nez v3, :cond_1a

    .line 1063
    .line 1064
    sget-object v3, Lbhmu;->a:Lbhmu;

    .line 1065
    .line 1066
    :cond_1a
    iget-object v3, v3, Lbhmu;->e:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v3, v9, Laybe;->g:Ljava/lang/String;

    .line 1069
    .line 1070
    :cond_1b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-nez v3, :cond_1c

    .line 1075
    .line 1076
    iput-object v8, v9, Laybe;->h:Ljava/lang/String;

    .line 1077
    .line 1078
    move-object/from16 v3, p4

    .line 1079
    .line 1080
    move/from16 v26, v7

    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, Laygs;->e(Laybd;)Laxlc;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-virtual {v7, v8}, Laxlc;->k(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_1c
    move-object/from16 v3, p4

    .line 1091
    .line 1092
    move/from16 v26, v7

    .line 1093
    .line 1094
    :goto_c
    invoke-virtual {v6}, Laybf;->c()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-nez v7, :cond_1d

    .line 1099
    .line 1100
    iget v7, v2, Lbhlx;->b:I

    .line 1101
    .line 1102
    and-int/lit8 v7, v7, 0x4

    .line 1103
    .line 1104
    if-eqz v7, :cond_1d

    .line 1105
    .line 1106
    iget-object v7, v2, Lbhlx;->e:Ljava/lang/String;

    .line 1107
    .line 1108
    iput-object v7, v9, Laybe;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    :cond_1d
    iget-object v7, v2, Lbhlx;->f:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-lez v7, :cond_1e

    .line 1120
    .line 1121
    iget-object v2, v2, Lbhlx;->f:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v2, v9, Laybe;->d:Ljava/lang/String;

    .line 1124
    .line 1125
    :cond_1e
    const-wide/16 v7, 0x0

    .line 1126
    .line 1127
    cmp-long v2, v14, v7

    .line 1128
    .line 1129
    if-eqz v2, :cond_1f

    .line 1130
    .line 1131
    move-wide/from16 v27, v7

    .line 1132
    .line 1133
    iget-wide v7, v6, Laybf;->m:J

    .line 1134
    .line 1135
    cmp-long v2, v7, v27

    .line 1136
    .line 1137
    if-nez v2, :cond_1f

    .line 1138
    .line 1139
    invoke-virtual {v9, v14, v15}, Laybe;->c(J)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1f
    const/4 v2, -0x1

    .line 1143
    invoke-virtual {v9, v2}, Laybe;->f(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9}, Laybe;->a()Laybf;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    move-object/from16 v2, v23

    .line 1151
    .line 1152
    if-eqz v26, :cond_20

    .line 1153
    .line 1154
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_20
    move-object/from16 v18, v4

    .line 1158
    .line 1159
    move-object/from16 v7, v20

    .line 1160
    .line 1161
    goto/16 :goto_d

    .line 1162
    .line 1163
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v1

    .line 1169
    :cond_22
    move-object/from16 v3, p4

    .line 1170
    .line 1171
    move-object/from16 v19, v2

    .line 1172
    .line 1173
    move-object/from16 v24, v10

    .line 1174
    .line 1175
    move-object/from16 v22, v14

    .line 1176
    .line 1177
    move-object/from16 v2, v23

    .line 1178
    .line 1179
    move-wide/from16 v10, p5

    .line 1180
    .line 1181
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    if-eqz v7, :cond_24

    .line 1190
    .line 1191
    check-cast v7, Lbhlx;

    .line 1192
    .line 1193
    iget-object v7, v7, Lbhlx;->c:Lbhiv;

    .line 1194
    .line 1195
    if-nez v7, :cond_23

    .line 1196
    .line 1197
    sget-object v7, Lbhiv;->a:Lbhiv;

    .line 1198
    .line 1199
    :cond_23
    iget v8, v6, Laybf;->p:I

    .line 1200
    .line 1201
    iget-wide v14, v6, Laybf;->a:J

    .line 1202
    .line 1203
    iget v7, v7, Lbhiv;->b:I

    .line 1204
    .line 1205
    move-object/from16 v18, v4

    .line 1206
    .line 1207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    move/from16 v23, v8

    .line 1210
    .line 1211
    const-string v8, "Registration for account type "

    .line 1212
    .line 1213
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static/range {v23 .. v23}, Lazss;->bT(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v8, " id "

    .line 1224
    .line 1225
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v8, " failed with error "

    .line 1232
    .line 1233
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v7, "."

    .line 1240
    .line 1241
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    new-instance v8, Laxzz;

    .line 1253
    .line 1254
    new-instance v14, Ljava/lang/Exception;

    .line 1255
    .line 1256
    invoke-direct {v14, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v8, v14}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    sget-object v7, Laygs;->d:Lbfpx;

    .line 1266
    .line 1267
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    check-cast v7, Lbfpt;

    .line 1272
    .line 1273
    invoke-interface {v7, v9, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const/16 v8, 0xa

    .line 1280
    .line 1281
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v6}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    move-object/from16 v7, v20

    .line 1289
    .line 1290
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    new-instance v4, Laybe;

    .line 1294
    .line 1295
    invoke-direct {v4, v6}, Laybe;-><init>(Laybf;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v6, 0x3

    .line 1299
    invoke-virtual {v4, v6}, Laybe;->h(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4}, Laybe;->a()Laybf;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    :goto_d
    move-object/from16 v4, v21

    .line 1307
    .line 1308
    :goto_e
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v3, p3

    .line 1312
    .line 1313
    move-object/from16 v23, v2

    .line 1314
    .line 1315
    move-object/from16 v21, v4

    .line 1316
    .line 1317
    move-object/from16 v20, v7

    .line 1318
    .line 1319
    move-object/from16 v26, v12

    .line 1320
    .line 1321
    move-object/from16 v4, v18

    .line 1322
    .line 1323
    move-object/from16 v2, v19

    .line 1324
    .line 1325
    move-object/from16 v14, v22

    .line 1326
    .line 1327
    move-object/from16 v10, v24

    .line 1328
    .line 1329
    move-object/from16 v24, v13

    .line 1330
    .line 1331
    goto/16 :goto_6

    .line 1332
    .line 1333
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v1

    .line 1339
    :cond_25
    move-object/from16 v3, p4

    .line 1340
    .line 1341
    move-object/from16 v7, v20

    .line 1342
    .line 1343
    move-object/from16 v4, v21

    .line 1344
    .line 1345
    move-object/from16 v2, v23

    .line 1346
    .line 1347
    move-object/from16 v13, v24

    .line 1348
    .line 1349
    move-object/from16 v12, v26

    .line 1350
    .line 1351
    move-object/from16 v24, v10

    .line 1352
    .line 1353
    iget-object v6, v0, Laygs;->k:Laxll;

    .line 1354
    .line 1355
    invoke-virtual {v6, v3}, Laxll;->b(Laybd;)Layjy;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    move-object/from16 v8, v17

    .line 1360
    .line 1361
    iput-object v1, v8, Laygq;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput-object v3, v8, Laygq;->i:Laybd;

    .line 1364
    .line 1365
    move-object/from16 v9, p7

    .line 1366
    .line 1367
    iput-object v9, v8, Laygq;->j:Lbhon;

    .line 1368
    .line 1369
    iput-object v5, v8, Laygq;->k:Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    iput-object v7, v8, Laygq;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-object v13, v8, Laygq;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    iput-object v12, v8, Laygq;->d:Ljava/lang/Object;

    .line 1376
    .line 1377
    iput-object v2, v8, Laygq;->e:Ljava/lang/Object;

    .line 1378
    .line 1379
    const/4 v10, 0x1

    .line 1380
    iput v10, v8, Laygq;->h:I

    .line 1381
    .line 1382
    invoke-interface {v6, v4, v8}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    move-object/from16 v6, v16

    .line 1387
    .line 1388
    if-eq v4, v6, :cond_32

    .line 1389
    .line 1390
    move-object v12, v5

    .line 1391
    move-object v5, v4

    .line 1392
    move-object v4, v12

    .line 1393
    move-object v14, v1

    .line 1394
    move-object v1, v2

    .line 1395
    move-object v12, v3

    .line 1396
    move-object v3, v7

    .line 1397
    move-object v2, v13

    .line 1398
    :goto_f
    check-cast v5, Layab;

    .line 1399
    .line 1400
    instance-of v7, v5, Laxzy;

    .line 1401
    .line 1402
    if-eqz v7, :cond_26

    .line 1403
    .line 1404
    return-object v5

    .line 1405
    :cond_26
    iput-object v14, v8, Laygq;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    iput-object v12, v8, Laygq;->i:Laybd;

    .line 1408
    .line 1409
    iput-object v9, v8, Laygq;->j:Lbhon;

    .line 1410
    .line 1411
    iput-object v4, v8, Laygq;->k:Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    iput-object v3, v8, Laygq;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    iput-object v2, v8, Laygq;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-object v1, v8, Laygq;->d:Ljava/lang/Object;

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    iput-object v5, v8, Laygq;->e:Ljava/lang/Object;

    .line 1421
    .line 1422
    const/4 v5, 0x2

    .line 1423
    iput v5, v8, Laygq;->h:I

    .line 1424
    .line 1425
    invoke-virtual {v0, v12, v8}, Laygs;->d(Laybd;Lbpfw;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    if-eq v5, v6, :cond_32

    .line 1430
    .line 1431
    move-object v7, v9

    .line 1432
    move-object v9, v12

    .line 1433
    move-object v11, v14

    .line 1434
    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-nez v5, :cond_2b

    .line 1439
    .line 1440
    iput-object v11, v8, Laygq;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v9, v8, Laygq;->i:Laybd;

    .line 1443
    .line 1444
    iput-object v7, v8, Laygq;->j:Lbhon;

    .line 1445
    .line 1446
    iput-object v4, v8, Laygq;->k:Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    iput-object v3, v8, Laygq;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-object v2, v8, Laygq;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v1, v8, Laygq;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    const/4 v5, 0x3

    .line 1455
    iput v5, v8, Laygq;->h:I

    .line 1456
    .line 1457
    invoke-virtual {v9}, Laybd;->a()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_29

    .line 1462
    .line 1463
    iget-object v5, v0, Laygs;->j:Lbevn;

    .line 1464
    .line 1465
    check-cast v5, Lbevt;

    .line 1466
    .line 1467
    iget-object v5, v5, Lbevt;->a:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v5, Laqyq;

    .line 1470
    .line 1471
    sget-object v10, Lbhon;->f:Lbhon;

    .line 1472
    .line 1473
    if-ne v7, v10, :cond_27

    .line 1474
    .line 1475
    invoke-virtual {v5, v1, v8}, Laqyq;->j(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    if-eq v5, v6, :cond_28

    .line 1480
    .line 1481
    :cond_27
    sget-object v5, Lbpdv;->a:Lbpdv;

    .line 1482
    .line 1483
    :cond_28
    if-eq v5, v6, :cond_2a

    .line 1484
    .line 1485
    sget-object v5, Lbpdv;->a:Lbpdv;

    .line 1486
    .line 1487
    goto :goto_11

    .line 1488
    :cond_29
    sget-object v5, Lbpdv;->a:Lbpdv;

    .line 1489
    .line 1490
    :cond_2a
    :goto_11
    if-eq v5, v6, :cond_32

    .line 1491
    .line 1492
    :cond_2b
    move-object v8, v9

    .line 1493
    move-object v6, v11

    .line 1494
    :goto_12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-nez v5, :cond_2c

    .line 1499
    .line 1500
    iget-object v3, v0, Laygs;->h:Laykr;

    .line 1501
    .line 1502
    iget-object v4, v0, Laygs;->i:Landroid/content/Context;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v7}, Lbhon;->name()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    invoke-virtual {v8}, Laybd;->name()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    move-object/from16 v9, v24

    .line 1517
    .line 1518
    invoke-virtual {v3, v5, v9, v7, v8}, Laykr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v3, v5, v4, v9}, Laykr;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_13

    .line 1533
    :cond_2c
    iget-object v5, v0, Laygs;->h:Laykr;

    .line 1534
    .line 1535
    iget-object v9, v0, Laygs;->i:Landroid/content/Context;

    .line 1536
    .line 1537
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    invoke-virtual {v7}, Lbhon;->name()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    invoke-virtual {v8}, Laybd;->name()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    const-string v11, "PARTIAL"

    .line 1550
    .line 1551
    invoke-virtual {v5, v10, v11, v7, v8}, Laykr;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    invoke-virtual {v5, v7, v8, v11}, Laykr;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {}, Lbncx;->c()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-nez v5, :cond_2d

    .line 1570
    .line 1571
    new-instance v1, Layjd;

    .line 1572
    .line 1573
    new-instance v2, Ljava/lang/Exception;

    .line 1574
    .line 1575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-direct {v1, v2, v3}, Layjd;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v1

    .line 1586
    :cond_2d
    :goto_13
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_31

    .line 1591
    .line 1592
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_31

    .line 1597
    .line 1598
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    const-string v3, "Failed registering accounts"

    .line 1603
    .line 1604
    if-eqz v1, :cond_2e

    .line 1605
    .line 1606
    goto :goto_14

    .line 1607
    :cond_2e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_30

    .line 1620
    .line 1621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, Ljava/util/Map$Entry;

    .line 1626
    .line 1627
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Layab;

    .line 1632
    .line 1633
    invoke-interface {v2}, Layab;->g()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-eqz v2, :cond_2f

    .line 1638
    .line 1639
    new-instance v1, Laxzz;

    .line 1640
    .line 1641
    new-instance v2, Ljava/lang/Exception;

    .line 1642
    .line 1643
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v1, v2}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v1

    .line 1650
    :cond_30
    :goto_14
    new-instance v1, Layaa;

    .line 1651
    .line 1652
    new-instance v2, Ljava/lang/Exception;

    .line 1653
    .line 1654
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-direct {v1, v2}, Layaa;-><init>(Ljava/lang/Throwable;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :cond_31
    new-instance v1, Layad;

    .line 1662
    .line 1663
    invoke-direct {v1, v2}, Layad;-><init>(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v1

    .line 1667
    :cond_32
    return-object v6

    .line 1668
    :cond_33
    instance-of v1, v4, Laxzy;

    .line 1669
    .line 1670
    if-eqz v1, :cond_34

    .line 1671
    .line 1672
    check-cast v4, Laxzy;

    .line 1673
    .line 1674
    return-object v4

    .line 1675
    :cond_34
    new-instance v1, Lbpdc;

    .line 1676
    .line 1677
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    throw v1
.end method

.method public final d(Laybd;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laygr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laygr;

    .line 7
    .line 8
    iget v1, v0, Laygr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laygr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laygr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laygr;-><init>(Laygs;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laygr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laygr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laybd;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Laygs;->g:Lbevn;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Layma;

    .line 72
    .line 73
    iput v3, v0, Laygr;->c:I

    .line 74
    .line 75
    invoke-interface {p1}, Layma;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_1
    sget-object p2, Laygs;->d:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Failed to report registration results"

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    return-object p1
.end method

.method public final e(Laybd;)Laxlc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laybd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laygs;->l:Laxlc;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Laybd;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Laygs;->m:Laxlc;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "targetType is not supported"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
