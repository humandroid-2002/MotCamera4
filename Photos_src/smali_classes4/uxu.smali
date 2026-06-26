.class public final Luxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lore;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Lafgg;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:Lbkpo;

.field private final k:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddMediaToEnvelope"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxu;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luxt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luxu;->d:I

    .line 6
    .line 7
    iget v0, p1, Luxt;->a:I

    .line 8
    .line 9
    iput v0, p0, Luxu;->a:I

    .line 10
    .line 11
    iget-object v0, p1, Luxt;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Luxu;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Luxt;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Luxu;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Luxt;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Luxu;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Luxt;->f:Lbkpo;

    .line 24
    .line 25
    iput-object v0, p0, Luxu;->j:Lbkpo;

    .line 26
    .line 27
    iget-object v0, p1, Luxt;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Luxu;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Luxt;->g:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 32
    .line 33
    iput-object v0, p0, Luxu;->k:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 34
    .line 35
    iget-object v0, p1, Luxt;->i:Lafgg;

    .line 36
    .line 37
    iput-object v0, p0, Luxu;->e:Lafgg;

    .line 38
    .line 39
    iget-object p1, p1, Luxt;->e:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Luxu;->i:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, L_1632;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v3, v4, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, L_1632;

    .line 19
    .line 20
    iget v5, v1, Luxu;->a:I

    .line 21
    .line 22
    invoke-virtual {v4, v5, v0}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "Error adding items to shared album"

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Lorg;

    .line 35
    .line 36
    invoke-direct {v7, v8}, Lorg;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v9, Luxu;->f:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "Empty remoteMediaKeys for mediaIds %s"

    .line 46
    .line 47
    const/16 v11, 0x9c7

    .line 48
    .line 49
    invoke-static {v9, v10, v0, v11, v7}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, v1, Luxu;->d:I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Luxu;->j:Lbkpo;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v6

    .line 60
    :goto_0
    const-class v7, L_2834;

    .line 61
    .line 62
    invoke-virtual {v3, v7, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, L_2834;

    .line 67
    .line 68
    invoke-interface {v7, v5}, L_2834;->a(I)Lbbmz;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-class v9, L_3040;

    .line 73
    .line 74
    invoke-virtual {v3, v9, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_3040;

    .line 79
    .line 80
    invoke-interface {v3}, L_3040;->a()Lbinq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v9, Luxv;

    .line 85
    .line 86
    invoke-direct {v9, v2, v5}, Luxv;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v1, Luxu;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iput-object v10, v9, Luxv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 96
    .line 97
    iget-object v10, v1, Luxu;->g:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v10, v9, Luxv;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v1, Luxu;->h:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v10, v9, Luxv;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v9, Luxv;->f:Ljava/util/Collection;

    .line 110
    .line 111
    iget-object v4, v1, Luxu;->i:Ljava/util/Map;

    .line 112
    .line 113
    iput-object v4, v9, Luxv;->g:Ljava/util/Map;

    .line 114
    .line 115
    iput-object v0, v9, Luxv;->h:Lbkpo;

    .line 116
    .line 117
    iget-object v0, v1, Luxu;->k:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 118
    .line 119
    iput-object v0, v9, Luxv;->i:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 120
    .line 121
    iput-object v7, v9, Luxv;->j:Lbbmz;

    .line 122
    .line 123
    iput-object v3, v9, Luxv;->k:Lbinq;

    .line 124
    .line 125
    iget-object v0, v9, Luxv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, Luxv;->f:Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    const-string v3, "At least one media key must be provided"

    .line 139
    .line 140
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, Luxv;->j:Lbbmz;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, Luxv;->k:Lbinq;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v11, v9, Luxv;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v11}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v3, L_1631;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v6}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-class v4, L_1632;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v6}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, L_1631;

    .line 176
    .line 177
    iget v12, v9, Luxv;->b:I

    .line 178
    .line 179
    iget-object v4, v9, Luxv;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 180
    .line 181
    invoke-virtual {v3, v12, v4}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v3, v9, Luxv;->f:Ljava/util/Collection;

    .line 186
    .line 187
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Lovc;

    .line 192
    .line 193
    const/16 v7, 0xb

    .line 194
    .line 195
    invoke-direct {v4, v9, v0, v7, v6}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 203
    .line 204
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    check-cast v16, Lbfel;

    .line 211
    .line 212
    iget-object v3, v9, Luxv;->g:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lbfvj;->h(Ljava/lang/Iterable;)Lbfvj;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Luwc;

    .line 223
    .line 224
    const/4 v7, 0x4

    .line 225
    invoke-direct {v4, v7}, Luwc;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lbfvj;->b(Ljava/util/function/Function;)Lbfvj;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lovc;

    .line 233
    .line 234
    const/16 v7, 0xc

    .line 235
    .line 236
    invoke-direct {v4, v9, v0, v7, v6}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lbfvj;->b(Ljava/util/function/Function;)Lbfvj;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, Luwc;

    .line 244
    .line 245
    const/4 v4, 0x5

    .line 246
    invoke-direct {v3, v4}, Luwc;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lbfvj;->c(Ljava/util/function/Function;)Lbfvj;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lbfvj;->g()Lbfes;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    new-instance v3, Luxw;

    .line 258
    .line 259
    iget-object v14, v9, Luxv;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v15, v9, Luxv;->e:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v9, Luxv;->h:Lbkpo;

    .line 264
    .line 265
    iget-object v4, v9, Luxv;->i:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 266
    .line 267
    iget-object v7, v9, Luxv;->j:Lbbmz;

    .line 268
    .line 269
    iget-object v9, v9, Luxv;->k:Lbinq;

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    move-object v10, v3

    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    move-object/from16 v20, v7

    .line 277
    .line 278
    move-object/from16 v21, v9

    .line 279
    .line 280
    invoke-direct/range {v10 .. v21}, Luxw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lbkpo;Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;Lbbmz;Lbinq;)V

    .line 281
    .line 282
    .line 283
    const-class v0, L_3378;

    .line 284
    .line 285
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, L_3378;

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v0, v4, v3}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, Luxw;->d:Lboma;

    .line 299
    .line 300
    if-nez v0, :cond_2

    .line 301
    .line 302
    invoke-static {v2, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v0, Lkby;

    .line 307
    .line 308
    const/16 v4, 0xb

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v6, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_2
    new-instance v1, Lorg;

    .line 319
    .line 320
    invoke-direct {v1, v8, v0}, Lorg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method
