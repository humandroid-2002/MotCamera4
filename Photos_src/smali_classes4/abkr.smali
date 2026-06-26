.class public final Labkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiq;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfel;


# instance fields
.field public final a:Ljava/util/Map;

.field private final d:Lbfel;

.field private final e:I

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Memories.DateHiding"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfeg;

    .line 7
    .line 8
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "media_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "capture_timestamp"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Labkt;->a:Lbfel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "composition_type"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Labkr;->c:Lbfel;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbfel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labkr;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Labkr;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Labkr;->e:I

    .line 14
    .line 15
    iput-object p3, p0, Labkr;->d:Lbfel;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Labkr;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Lbbfx;Lbfel;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Labkr;->d:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Laaab;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbfel;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbfel;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, L_3307;->aR(I)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lsja;

    .line 43
    .line 44
    invoke-direct {v3}, Lsja;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v3, p2}, Lsja;->B(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Labkr;->c:Lbfel;

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lsja;->R(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    const-string p2, "capture_timestamp"

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string v3, "media_key"

    .line 70
    .line 71
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "composition_type"

    .line 76
    .line 77
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    if-eq v4, v7, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v6, v2

    .line 121
    :goto_1
    invoke-static {v6}, Lb;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lskl;->l:Lskl;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    sget-object v6, Lbflx;->a:Lbfel;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object v6, p0, Labkr;->f:Landroid/content/Context;

    .line 148
    .line 149
    iget v7, p0, Labkr;->e:I

    .line 150
    .line 151
    invoke-static {v6, v7, p1, v5}, Labkt;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Lbfeg;

    .line 156
    .line 157
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lbflx;

    .line 162
    .line 163
    iget v8, v8, Lbflx;->c:I

    .line 164
    .line 165
    move v10, v2

    .line 166
    :goto_2
    if-ge v10, v8, :cond_3

    .line 167
    .line 168
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lj$/time/Duration;->toSeconds()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v7, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_3
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 274
    .line 275
    invoke-static {v7}, Labkt;->c(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v9, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-static {v7}, Labkt;->b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 290
    .line 291
    invoke-virtual {v7, v10}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    cmp-long v7, v3, v8

    .line 296
    .line 297
    if-ltz v7, :cond_7

    .line 298
    .line 299
    cmp-long v7, v3, v10

    .line 300
    .line 301
    if-gez v7, :cond_7

    .line 302
    .line 303
    iget-object v7, p0, Labkr;->a:Ljava/util/Map;

    .line 304
    .line 305
    new-instance v8, Lssx;

    .line 306
    .line 307
    const/4 v9, 0x7

    .line 308
    invoke-direct {v8, v9}, Lssx;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v2, v8}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    if-eqz p1, :cond_9

    .line 316
    .line 317
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    :cond_9
    return v6

    .line 321
    :catchall_0
    move-exception p2

    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_1
    move-exception p1

    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_5
    throw p2
.end method
