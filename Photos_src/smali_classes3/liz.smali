.class public final Lliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2581;

.field private final d:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llft;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Llft;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfzm;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfzm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lliz;->a:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lliz;->d:Lrmh;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2581;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2581;

    .line 20
    .line 21
    iput-object p1, p0, Lliz;->c:L_2581;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, L_389;

    .line 8
    .line 9
    iget v4, v2, L_389;->a:I

    .line 10
    .line 11
    iget-object v3, v1, Lliz;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v5, L_2583;

    .line 18
    .line 19
    iget-object v6, v1, Lliz;->c:L_2581;

    .line 20
    .line 21
    invoke-virtual {v6, v4, v5}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, L_2583;

    .line 26
    .line 27
    iget-object v2, v2, L_389;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v5, L_2583;->b:Lbkah;

    .line 30
    .line 31
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lijp;

    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    invoke-direct {v6, v2, v7}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v5, Lbfel;->d:I

    .line 47
    .line 48
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbfel;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfel;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v12, 0x1

    .line 61
    if-ne v6, v12, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v2, v6}, Lbfel;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lblwq;

    .line 69
    .line 70
    iget-object v2, v2, Lblwq;->c:Lbkah;

    .line 71
    .line 72
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Llft;

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    invoke-direct {v7, v8}, Llft;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lbfel;

    .line 91
    .line 92
    invoke-virtual {v5}, Lbfel;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v13, "chip_id"

    .line 97
    .line 98
    invoke-static {v13, v6}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "type = ?"

    .line 103
    .line 104
    invoke-static {v7, v6}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lbfeg;

    .line 109
    .line 110
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lamne;->l:Lamne;

    .line 114
    .line 115
    iget v8, v8, Lamne;->t:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v7, Lbbfi;

    .line 132
    .line 133
    invoke-direct {v7, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "search_clusters"

    .line 137
    .line 138
    iput-object v3, v7, Lbbfi;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v6, v7, Lbbfi;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v1, Lliz;->d:Lrmh;

    .line 146
    .line 147
    sget-object v3, L_398;->a:L_3365;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v14, v3, v0, v5}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v7, Lbbfi;->i:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v5, "type"

    .line 186
    .line 187
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const-string v7, "label"

    .line 196
    .line 197
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v14, v4, v3, v0}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 206
    .line 207
    .line 208
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209
    move-object v8, v3

    .line 210
    :try_start_1
    new-instance v3, L_398;

    .line 211
    .line 212
    invoke-static {v5}, Lamne;->a(I)Lamne;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object/from16 v16, v8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    :try_start_2
    invoke-direct/range {v3 .. v11}, L_398;-><init>(ILamne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_0
    move-object/from16 v16, v3

    .line 237
    .line 238
    if-eqz v16, :cond_1

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_1
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Lnfl;

    .line 248
    .line 249
    invoke-direct {v3, v2, v12}, Lnfl;-><init>(Ljava/util/Collection;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbfel;

    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    :goto_1
    move-object v2, v0

    .line 269
    if-eqz v16, :cond_2

    .line 270
    .line 271
    :try_start_3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    :goto_2
    throw v2

    .line 280
    :cond_3
    new-instance v0, Lrlj;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbfel;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "Expected a single carousel. Found: "

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
