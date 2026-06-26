.class public final Labsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:I

.field private final B:I

.field public final e:Lbx;

.field public final f:Labsw;

.field public final g:I

.field public final h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/util/List;

.field public final o:Lbpgb;

.field public final p:Lbpdb;

.field public final q:L_3393;

.field public final r:Lerd;

.field public s:Lqrl;

.field private final t:L_1498;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field private final x:Lbgfq;

.field private final y:Lbgeo;

.field private final z:Lbpor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_1733;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_1748;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_1749;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_1768;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_120;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_1765;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Labsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    const-string v0, "DailyMultiStep"

    .line 44
    .line 45
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Labsx;->b:Lbfpx;

    .line 50
    .line 51
    new-instance v0, Lrls;

    .line 52
    .line 53
    invoke-direct {v0}, Lrls;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lskk;->h:L_3365;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lrls;->h(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Labsx;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 67
    .line 68
    new-instance v0, Lbacb;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    const-class v1, L_198;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, L_197;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, L_129;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, L_191;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v1, L_132;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Labsx;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lbx;Labsw;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labsx;->e:Lbx;

    .line 8
    .line 9
    iput-object p2, p0, Labsx;->f:Labsw;

    .line 10
    .line 11
    iput p3, p0, Labsx;->g:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Labsx;->t:L_1498;

    .line 22
    .line 23
    new-instance v0, Labsh;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p3, v1}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Labsx;->u:Lbpdb;

    .line 36
    .line 37
    new-instance v0, Labsh;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v0, p3, v2}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Labsx;->v:Lbpdb;

    .line 50
    .line 51
    iget-object p3, p2, Labsw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    const-class v0, L_1748;

    .line 54
    .line 55
    invoke-interface {p3, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, L_1748;

    .line 60
    .line 61
    iget-object p3, p3, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 62
    .line 63
    iput-object p3, p0, Labsx;->w:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 64
    .line 65
    iget-object p3, p2, Labsw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    const-class v0, L_1749;

    .line 68
    .line 69
    invoke-interface {p3, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, L_1749;

    .line 74
    .line 75
    iget-object p3, p3, L_1749;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    iput-object p3, p0, Labsx;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    iget-object p3, p2, Labsw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    const-class v0, L_1733;

    .line 82
    .line 83
    invoke-interface {p3, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, L_1733;

    .line 88
    .line 89
    iget-object p3, p3, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Labsx;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 95
    .line 96
    iget-object p3, p2, Labsw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 97
    .line 98
    const-class v0, L_1768;

    .line 99
    .line 100
    invoke-interface {p3, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, L_1768;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    iget-wide v2, p3, L_1768;->b:J

    .line 111
    .line 112
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const v4, 0x10004

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move-object p3, v0

    .line 152
    :goto_0
    iput-object p3, p0, Labsx;->j:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p0, Labsx;->k:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, p0, Labsx;->l:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p3, p2, Labsw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 159
    .line 160
    const-class v2, L_1765;

    .line 161
    .line 162
    invoke-interface {p3, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, L_1765;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x1

    .line 170
    if-eqz p3, :cond_1

    .line 171
    .line 172
    iget-boolean p3, p3, L_1765;->a:Z

    .line 173
    .line 174
    if-ne p3, v3, :cond_1

    .line 175
    .line 176
    move p3, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move p3, v3

    .line 179
    :goto_1
    iput-boolean p3, p0, Labsx;->m:Z

    .line 180
    .line 181
    sget-object p3, Lbpeo;->a:Lbpeo;

    .line 182
    .line 183
    iput-object p3, p0, Labsx;->n:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    sget-object v4, Lakzo;->sW:Lakzo;

    .line 190
    .line 191
    invoke-static {p3, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p0, Labsx;->x:Lbgfq;

    .line 196
    .line 197
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, L_2357;

    .line 202
    .line 203
    invoke-virtual {p3, v4}, L_2357;->a(Lakzo;)Lbpgb;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p0, Labsx;->o:Lbpgb;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-instance v1, Labsh;

    .line 214
    .line 215
    const/16 v4, 0x14

    .line 216
    .line 217
    invoke-direct {v1, p3, v4}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance p3, Lbpdi;

    .line 221
    .line 222
    invoke-direct {p3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 223
    .line 224
    .line 225
    iput-object p3, p0, Labsx;->p:Lbpdb;

    .line 226
    .line 227
    new-instance p3, Lbgeo;

    .line 228
    .line 229
    invoke-direct {p3}, Lbgeo;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p3, p0, Labsx;->y:Lbgeo;

    .line 233
    .line 234
    iget-object p3, p2, Labsw;->a:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "story_daily_multi_step"

    .line 237
    .line 238
    invoke-static {p3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const-string v5, "story_meaningful_moment"

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    if-nez v4, :cond_3

    .line 246
    .line 247
    invoke-static {p3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_2

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    move p3, v3

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    :goto_2
    move p3, v6

    .line 257
    :goto_3
    iput p3, p0, Labsx;->A:I

    .line 258
    .line 259
    iget-object p3, p2, Labsw;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    invoke-static {p3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_5

    .line 274
    .line 275
    move v3, v6

    .line 276
    :cond_5
    :goto_4
    iput v3, p0, Labsx;->B:I

    .line 277
    .line 278
    new-instance p3, L_3393;

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {p3, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object p3, p0, Labsx;->q:L_3393;

    .line 288
    .line 289
    iput-object p3, p0, Labsx;->r:Lerd;

    .line 290
    .line 291
    sget-object p3, Lqrl;->a:Lqrl;

    .line 292
    .line 293
    iput-object p3, p0, Labsx;->s:Lqrl;

    .line 294
    .line 295
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p3, Lyiw;

    .line 300
    .line 301
    const/16 v1, 0x11

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {p3, p0, v2, v1}, Lyiw;-><init>(Labsx;Lbpfw;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v2, v2, p3, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Labsx;->z:Lbpor;

    .line 312
    .line 313
    new-instance p3, Labdn;

    .line 314
    .line 315
    const/16 v1, 0xc

    .line 316
    .line 317
    invoke-direct {p3, p0, v1}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, p3}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 321
    .line 322
    .line 323
    iget-boolean p1, p0, Labsx;->m:Z

    .line 324
    .line 325
    if-eqz p1, :cond_8

    .line 326
    .line 327
    iget-object p1, p0, Labsx;->l:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    iget-object p1, p2, Labsw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 336
    .line 337
    const-class p2, L_120;

    .line 338
    .line 339
    invoke-interface {p1, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, L_120;

    .line 344
    .line 345
    if-eqz p1, :cond_7

    .line 346
    .line 347
    iget-object p1, p1, L_120;->a:Ljava/lang/String;

    .line 348
    .line 349
    if-nez p1, :cond_6

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_6
    move-object v0, p1

    .line 353
    :cond_7
    :goto_5
    iput-object v0, p0, Labsx;->l:Ljava/lang/String;

    .line 354
    .line 355
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lardf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Labsx;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Labsx;->l:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Labsx;->m:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Labsx;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const v1, 0x7f140f16

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f140f14

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Labsx;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Labsx;->e:Lbx;

    .line 32
    .line 33
    new-instance v3, Lardf;

    .line 34
    .line 35
    new-instance v4, Lardn;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Labsx;->f:Labsw;

    .line 45
    .line 46
    iget-object v5, v5, Labsw;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "story_daily_multi_step"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const v5, 0x7f140f15

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v5, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Lardn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Larde;

    .line 73
    .line 74
    iget-object v7, v0, Labsx;->n:Ljava/util/List;

    .line 75
    .line 76
    iget-object v8, v0, Labsx;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 77
    .line 78
    iget-object v9, v0, Labsx;->l:Ljava/lang/String;

    .line 79
    .line 80
    const v1, 0x7f140f21

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Labsx;->j:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v15, 0x60

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move/from16 v14, p2

    .line 97
    .line 98
    invoke-direct/range {v6 .. v15}, Larde;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v4, v6}, Lardf;-><init>(Lardn;Larde;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public final b(Z)Lardl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Labsx;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f140f28

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f140f10

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Labsx;->f:Labsw;

    .line 18
    .line 19
    iget-object v3, v2, Labsw;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Lardl;

    .line 22
    .line 23
    new-instance v5, Lardn;

    .line 24
    .line 25
    const-string v6, "story_daily_multi_step"

    .line 26
    .line 27
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const v3, 0x7f140f29

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Labsx;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const v3, 0x7f140f13

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v3, 0x7f140f12

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v6, v0, Labsx;->e:Lbx;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3}, Lardn;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Larde;

    .line 63
    .line 64
    iget-object v8, v0, Labsx;->n:Ljava/util/List;

    .line 65
    .line 66
    iget-object v9, v0, Labsx;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 67
    .line 68
    iget-object v10, v0, Labsx;->k:Ljava/lang/String;

    .line 69
    .line 70
    const v3, 0x7f140f21

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Labsx;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Labsx;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v2, Labsw;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    :cond_3
    move-object v14, v3

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v16, 0x20

    .line 91
    .line 92
    move/from16 v15, p1

    .line 93
    .line 94
    invoke-direct/range {v7 .. v16}, Larde;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lardb;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lbbcw;

    .line 107
    .line 108
    sget-object v8, Lbhfw;->P:Lbbcz;

    .line 109
    .line 110
    invoke-direct {v3, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1, v3}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lardb;

    .line 117
    .line 118
    const v3, 0x7f140f1b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lbbcw;

    .line 129
    .line 130
    sget-object v8, Lbheq;->ai:Lbbcz;

    .line 131
    .line 132
    invoke-direct {v6, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v3, v6}, Lardb;-><init>(Ljava/lang/String;Lbbcw;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5, v7, v2, v1}, Lardl;-><init>(Lardn;Larde;Lardb;Lardb;)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labsx;->z:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lqrl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labsx;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labsx;->k:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-object p2, p0, Labsx;->s:Lqrl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Labsx;->s:Lqrl;

    .line 23
    .line 24
    sget-object v1, Lqrl;->b:Lqrl;

    .line 25
    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lqrl;->c:Lqrl;

    .line 29
    .line 30
    iput-object p2, p0, Labsx;->s:Lqrl;

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p2, p0, Labsx;->y:Lbgeo;

    .line 33
    .line 34
    new-instance v1, Libq;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1, v2}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Labsx;->x:Lbgfq;

    .line 42
    .line 43
    invoke-virtual {p2, v1, p1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Labme;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-direct {p2, v0}, Labme;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Labsm;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, p2, v1}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lgat;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {p2, v1}, Lgat;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lrlj;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v3, p0, Labsx;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labsx;->k:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    iget-object p1, p0, Labsx;->w:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 13
    .line 14
    sget-object v0, Labrf;->a:Lbeuw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Labrg;

    .line 22
    .line 23
    iget-object p1, p0, Labsx;->y:Lbgeo;

    .line 24
    .line 25
    new-instance v0, Labsv;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Labsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Labsx;->x:Lbgfq;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Labme;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Labme;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Labsm;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v1, v0, v3}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lgat;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lgat;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-class v4, Lrlj;

    .line 63
    .line 64
    invoke-static {p1, v4, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Labme;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-direct {v0, v1}, Labme;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Labsm;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v1, v0, v4}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lgat;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lgat;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Labsx;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Labsx;->z:Lbpor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbpor;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Labsx;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labsx;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 26
    .line 27
    new-instance v2, Lwze;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v0, v1, v3, v4}, Lwze;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Labsx;->n:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget v0, Larfc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labsx;->e:Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Labsx;->f:Labsw;

    .line 10
    .line 11
    iget-object v1, v1, Labsw;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Larfc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Labsx;->v:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbbdk;

    .line 15
    .line 16
    iget v3, p0, Labsx;->g:I

    .line 17
    .line 18
    iget-object v4, p0, Labsx;->w:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 21
    .line 22
    invoke-static {p1, v4}, Laert;->bx(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v5, v3, p1, v0}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lbbdk;->i(Lbbdi;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Labsx;->w:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 33
    .line 34
    sget-object v2, Labrf;->a:Lbeuw;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labrg;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    new-instance v2, Lhsw;

    .line 45
    .line 46
    const-class v3, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "com.google.android.apps.photos"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lhth;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Labsx;->g:I

    .line 57
    .line 58
    sget-object v4, Labvc;->a:Labvc;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Labvc;

    .line 79
    .line 80
    iput-object p1, v6, Labvc;->c:Labrg;

    .line 81
    .line 82
    iget p1, v6, Labvc;->b:I

    .line 83
    .line 84
    or-int/2addr p1, v0

    .line 85
    iput p1, v6, Labvc;->b:I

    .line 86
    .line 87
    iget p1, p0, Labsx;->A:I

    .line 88
    .line 89
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Labvc;

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, v6, Labvc;->d:I

    .line 106
    .line 107
    iget p1, v6, Labvc;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, v6, Labvc;->b:I

    .line 111
    .line 112
    iget p1, p0, Labsx;->B:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Labvc;

    .line 127
    .line 128
    add-int/lit8 p1, p1, -0x1

    .line 129
    .line 130
    iput p1, v6, Labvc;->e:I

    .line 131
    .line 132
    iget p1, v6, Labvc;->b:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    iput p1, v6, Labvc;->b:I

    .line 137
    .line 138
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast p1, Labvc;

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    iput p2, p1, Labvc;->f:I

    .line 154
    .line 155
    iget p2, p1, Labvc;->b:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x8

    .line 158
    .line 159
    iput p2, p1, Labvc;->b:I

    .line 160
    .line 161
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p1, Labvc;

    .line 169
    .line 170
    invoke-static {v3, p1}, Laflz;->aT(ILabvc;)Lhsh;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Lhth;->f(Lhsh;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lhsc;

    .line 178
    .line 179
    invoke-direct {p1}, Lhsc;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lhsc;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lhsc;->a()Lhse;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Lhth;->c(Lhse;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lhth;->h()Llsy;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Labsx;->e:Lbx;

    .line 197
    .line 198
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v1, "DailyMultiStepPromoUpdateState"

    .line 207
    .line 208
    invoke-virtual {p2, v1, v0, p1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    sget-object p1, Labsx;->b:Lbfpx;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbfpt;

    .line 219
    .line 220
    const-string p2, "Unable to updatePromoState with due to no MemoryKey!"

    .line 221
    .line 222
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
