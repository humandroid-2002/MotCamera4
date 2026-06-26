.class public final Lhuv;
.super Lhtg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lhuv;

.field private static m:Lhuv;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lhsa;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lhtv;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public final i:Lhat;

.field public j:Lhpr;

.field public k:Ligz;

.field private final n:Lbpnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lhsv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lhuv;->l:Lhuv;

    .line 8
    .line 9
    sput-object v0, Lhuv;->m:Lhuv;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhuv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsa;Lhpr;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lhtv;Lhat;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhtg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhuv;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v1, Lhsv;

    .line 33
    .line 34
    invoke-direct {v1}, Lhsv;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lhsv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v3, Lhsv;->b:Lhsv;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sput-object v1, Lhsv;->b:Lhsv;

    .line 45
    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-object p1, p0, Lhuv;->b:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p3, p0, Lhuv;->j:Lhpr;

    .line 50
    .line 51
    iput-object p4, p0, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p6, p0, Lhuv;->f:Lhtv;

    .line 54
    .line 55
    iput-object p7, p0, Lhuv;->i:Lhat;

    .line 56
    .line 57
    iput-object p2, p0, Lhuv;->c:Lhsa;

    .line 58
    .line 59
    iput-object p5, p0, Lhuv;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p6, p3, Lhpr;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p6}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    iput-object p6, p0, Lhuv;->n:Lbpnf;

    .line 74
    .line 75
    new-instance p7, Ligz;

    .line 76
    .line 77
    iget-object v1, p0, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-direct {p7, v1}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p7, p0, Lhuv;->k:Ligz;

    .line 83
    .line 84
    iget-object p7, p0, Lhuv;->f:Lhtv;

    .line 85
    .line 86
    iget-object p3, p3, Lhpr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    sget v2, Lhtz;->a:I

    .line 89
    .line 90
    new-instance v2, Lhty;

    .line 91
    .line 92
    invoke-direct {v2, p3, p5, p2, v1}, Lhty;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lhsa;Landroidx/work/impl/WorkDatabase;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p7, v2}, Lhtv;->c(Lhtk;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lhuv;->j:Lhpr;

    .line 99
    .line 100
    new-instance p5, Lhzj;

    .line 101
    .line 102
    invoke-direct {p5, p1, p0}, Lhzj;-><init>(Landroid/content/Context;Lhuv;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p5}, Lhpr;->b(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lhuv;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget-wide v1, Lhug;->a:J

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lhzn;->a(Landroid/content/Context;Lhsa;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p3, Lheh;->a:Ljava/util/TreeMap;

    .line 126
    .line 127
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 128
    .line 129
    invoke-static {p3, v0}, Leip;->p(Ljava/lang/String;I)Lheh;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string p4, "workspec"

    .line 134
    .line 135
    filled-new-array {p4}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    new-instance p5, Lhyu;

    .line 140
    .line 141
    check-cast p2, Lhzd;

    .line 142
    .line 143
    invoke-direct {p5, p2, p3}, Lhyu;-><init>(Lhzd;Lheh;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lcap;

    .line 147
    .line 148
    const/16 p7, 0x12

    .line 149
    .line 150
    invoke-direct {p3, p5, p7}, Lcap;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lhzd;->a:Lhdz;

    .line 154
    .line 155
    invoke-virtual {p2}, Lhdz;->jy()Lhdp;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, p5, Lhdp;->b:Lhev;

    .line 170
    .line 171
    new-instance v1, Lbpfq;

    .line 172
    .line 173
    invoke-direct {v1}, Lbpfq;-><init>()V

    .line 174
    .line 175
    .line 176
    move v3, v0

    .line 177
    :goto_1
    array-length v4, p4

    .line 178
    if-ge v3, v4, :cond_4

    .line 179
    .line 180
    aget-object v4, p4, v3

    .line 181
    .line 182
    iget-object v5, v2, Lhev;->b:Ljava/util/Map;

    .line 183
    .line 184
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/util/Set;

    .line 198
    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-static {v1}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    new-array v1, v0, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, [Ljava/lang/String;

    .line 222
    .line 223
    array-length v1, p4

    .line 224
    new-array v3, v1, [I

    .line 225
    .line 226
    move v4, v0

    .line 227
    :goto_3
    if-ge v4, v1, :cond_6

    .line 228
    .line 229
    aget-object v5, p4, v4

    .line 230
    .line 231
    iget-object v6, v2, Lhev;->d:Ljava/util/Map;

    .line 232
    .line 233
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    aput v5, v3, v4

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p2, "There is no table with name "

    .line 264
    .line 265
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p3

    .line 275
    :cond_6
    new-instance v1, Lbpde;

    .line 276
    .line 277
    invoke-direct {v1, p4, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p4, v1, Lbpde;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v4, p4

    .line 285
    check-cast v4, [Ljava/lang/String;

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    check-cast v3, [I

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v1, Lhep;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-direct/range {v1 .. v6}, Lhep;-><init>(Lhev;[I[Ljava/lang/String;Lbpfw;I)V

    .line 301
    .line 302
    .line 303
    new-instance p4, Lbprc;

    .line 304
    .line 305
    invoke-direct {p4, v1}, Lbprc;-><init>(Lbphs;)V

    .line 306
    .line 307
    .line 308
    iget-object p5, p5, Lhdp;->h:Leip;

    .line 309
    .line 310
    invoke-static {p4}, Lbqqz;->r(Lbprj;)Lbprj;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    new-instance p5, Lhez;

    .line 315
    .line 316
    invoke-direct {p5, p4, p2, p3}, Lhez;-><init>(Lbprj;Lhdz;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    new-instance p2, Lhue;

    .line 320
    .line 321
    const/4 p3, 0x0

    .line 322
    invoke-direct {p2, p3}, Lhue;-><init>(Lbpfw;)V

    .line 323
    .line 324
    .line 325
    new-instance p4, Lalfy;

    .line 326
    .line 327
    const/16 v1, 0xa

    .line 328
    .line 329
    invoke-direct {p4, p5, p2, v1}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p4}, Lbqqz;->r(Lbprj;)Lbprj;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p2}, Lbpro;->a(Lbprj;)Lbprj;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance p4, Lhuf;

    .line 341
    .line 342
    invoke-direct {p4, p1, p3, v0}, Lhuf;-><init>(Landroid/content/Context;Lbpfw;I)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Lalfy;

    .line 346
    .line 347
    const/16 p5, 0xc

    .line 348
    .line 349
    invoke-direct {p1, p2, p4, p5}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance p2, Laujy;

    .line 353
    .line 354
    invoke-direct {p2, p1, p3, p7}, Laujy;-><init>(Lbprj;Lbpfw;I)V

    .line 355
    .line 356
    .line 357
    const/4 p1, 0x3

    .line 358
    invoke-static {p6, p3, p3, p2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 359
    .line 360
    .line 361
    :cond_7
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object p1, v0

    .line 364
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw p1
.end method

.method public static e(Landroid/content/Context;)Lhuv;
    .locals 13

    .line 1
    sget-object v1, Lhuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    sget-object v0, Lhuv;->l:Lhuv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lhuv;->m:Lhuv;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    if-nez v0, :cond_8

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lhrz;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lhrz;

    .line 26
    .line 27
    invoke-interface {v0}, Lhrz;->a()Lhsa;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    sget-object v0, Lhuv;->l:Lhuv;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Lhuv;->m:Lhuv;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, Lhuv;->m:Lhuv;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lhpr;

    .line 63
    .line 64
    iget-object v0, v4, Lhsa;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Lhpr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, Lhpr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v7, 0x7f05002c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 96
    .line 97
    invoke-static {v0, v6}, Lehb;->f(Landroid/content/Context;Ljava/lang/Class;)Lhdx;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-boolean v7, v6, Lhdx;->b:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    const-string v8, "androidx.work.workdb"

    .line 107
    .line 108
    invoke-static {v0, v6, v8}, Lehb;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lhdx;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Lhui;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Lhui;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v6, Lhdx;->a:Lhhn;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v6, v2}, Lhdx;->f(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lhtj;

    .line 123
    .line 124
    invoke-direct {v2}, Lhtj;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lhdx;->h(Leip;)V

    .line 128
    .line 129
    .line 130
    new-array v2, v7, [Lhfk;

    .line 131
    .line 132
    sget-object v8, Lhtp;->c:Lhtp;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    aput-object v8, v2, v9

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 138
    .line 139
    .line 140
    new-array v2, v7, [Lhfk;

    .line 141
    .line 142
    new-instance v8, Lhtw;

    .line 143
    .line 144
    const/4 v10, 0x2

    .line 145
    const/4 v11, 0x3

    .line 146
    invoke-direct {v8, v0, v10, v11}, Lhtw;-><init>(Landroid/content/Context;II)V

    .line 147
    .line 148
    .line 149
    aput-object v8, v2, v9

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 152
    .line 153
    .line 154
    new-array v2, v7, [Lhfk;

    .line 155
    .line 156
    sget-object v8, Lhtq;->c:Lhtq;

    .line 157
    .line 158
    aput-object v8, v2, v9

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 161
    .line 162
    .line 163
    new-array v2, v7, [Lhfk;

    .line 164
    .line 165
    sget-object v8, Lhtr;->c:Lhtr;

    .line 166
    .line 167
    aput-object v8, v2, v9

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 170
    .line 171
    .line 172
    new-array v2, v7, [Lhfk;

    .line 173
    .line 174
    new-instance v8, Lhtw;

    .line 175
    .line 176
    const/4 v10, 0x5

    .line 177
    const/4 v11, 0x6

    .line 178
    invoke-direct {v8, v0, v10, v11}, Lhtw;-><init>(Landroid/content/Context;II)V

    .line 179
    .line 180
    .line 181
    aput-object v8, v2, v9

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 184
    .line 185
    .line 186
    new-array v2, v7, [Lhfk;

    .line 187
    .line 188
    sget-object v8, Lhts;->c:Lhts;

    .line 189
    .line 190
    aput-object v8, v2, v9

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 193
    .line 194
    .line 195
    new-array v2, v7, [Lhfk;

    .line 196
    .line 197
    sget-object v8, Lhtt;->c:Lhtt;

    .line 198
    .line 199
    aput-object v8, v2, v9

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 202
    .line 203
    .line 204
    new-array v2, v7, [Lhfk;

    .line 205
    .line 206
    sget-object v8, Lhtu;->c:Lhtu;

    .line 207
    .line 208
    aput-object v8, v2, v9

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 211
    .line 212
    .line 213
    new-array v2, v7, [Lhfk;

    .line 214
    .line 215
    new-instance v8, Lhuy;

    .line 216
    .line 217
    invoke-direct {v8, v0}, Lhuy;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    aput-object v8, v2, v9

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 223
    .line 224
    .line 225
    new-array v2, v7, [Lhfk;

    .line 226
    .line 227
    new-instance v8, Lhtw;

    .line 228
    .line 229
    const/16 v10, 0xa

    .line 230
    .line 231
    const/16 v11, 0xb

    .line 232
    .line 233
    invoke-direct {v8, v0, v10, v11}, Lhtw;-><init>(Landroid/content/Context;II)V

    .line 234
    .line 235
    .line 236
    aput-object v8, v2, v9

    .line 237
    .line 238
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 239
    .line 240
    .line 241
    new-array v2, v7, [Lhfk;

    .line 242
    .line 243
    sget-object v8, Lhtl;->c:Lhtl;

    .line 244
    .line 245
    aput-object v8, v2, v9

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 248
    .line 249
    .line 250
    new-array v2, v7, [Lhfk;

    .line 251
    .line 252
    sget-object v8, Lhtm;->c:Lhtm;

    .line 253
    .line 254
    aput-object v8, v2, v9

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 257
    .line 258
    .line 259
    new-array v2, v7, [Lhfk;

    .line 260
    .line 261
    sget-object v8, Lhtn;->c:Lhtn;

    .line 262
    .line 263
    aput-object v8, v2, v9

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 266
    .line 267
    .line 268
    new-array v2, v7, [Lhfk;

    .line 269
    .line 270
    sget-object v8, Lhto;->c:Lhto;

    .line 271
    .line 272
    aput-object v8, v2, v9

    .line 273
    .line 274
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 275
    .line 276
    .line 277
    new-array v2, v7, [Lhfk;

    .line 278
    .line 279
    new-instance v8, Lhtw;

    .line 280
    .line 281
    const/16 v10, 0x15

    .line 282
    .line 283
    const/16 v11, 0x16

    .line 284
    .line 285
    invoke-direct {v8, v0, v10, v11}, Lhtw;-><init>(Landroid/content/Context;II)V

    .line 286
    .line 287
    .line 288
    aput-object v8, v2, v9

    .line 289
    .line 290
    invoke-virtual {v6, v2}, Lhdx;->b([Lhfk;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v9, v6, Lhdx;->c:Z

    .line 294
    .line 295
    iput-boolean v7, v6, Lhdx;->d:Z

    .line 296
    .line 297
    invoke-virtual {v6}, Lhdx;->a()Lhdz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v6, v0

    .line 302
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 303
    .line 304
    new-instance v7, Lhat;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v9, Lhws;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v9, v0, v5}, Lhws;-><init>(Landroid/content/Context;Lhpr;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lhwu;

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-direct {v10, v0, v5}, Lhwu;-><init>(Landroid/content/Context;Lhpr;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget v2, Lhxd;->a:I

    .line 345
    .line 346
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v11, 0x18

    .line 349
    .line 350
    if-lt v2, v11, :cond_4

    .line 351
    .line 352
    new-instance v2, Lhxc;

    .line 353
    .line 354
    invoke-direct {v2, v0, v5}, Lhxc;-><init>(Landroid/content/Context;Lhpr;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_4
    new-instance v2, Lhxe;

    .line 359
    .line 360
    invoke-direct {v2, v0, v5}, Lhxe;-><init>(Landroid/content/Context;Lhpr;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    move-object v11, v2

    .line 364
    new-instance v12, Lhxf;

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v12, v0, v5}, Lhxf;-><init>(Landroid/content/Context;Lhpr;)V

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v7 .. v12}, Lhat;-><init>(Landroid/content/Context;Lhwz;Lhwu;Lhwz;Lhwz;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lhtv;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v8, v0, v4, v5, v6}, Lhtv;-><init>(Landroid/content/Context;Lhsa;Lhpr;Landroidx/work/impl/WorkDatabase;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lhuw;->a:Lhuw;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-interface/range {v2 .. v8}, Lbphw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lhuv;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v9, v7

    .line 404
    move-object v7, v0

    .line 405
    invoke-direct/range {v2 .. v9}, Lhuv;-><init>(Landroid/content/Context;Lhsa;Lhpr;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lhtv;Lhat;)V

    .line 406
    .line 407
    .line 408
    sput-object v2, Lhuv;->m:Lhuv;

    .line 409
    .line 410
    :cond_5
    sget-object v0, Lhuv;->m:Lhuv;

    .line 411
    .line 412
    sput-object v0, Lhuv;->l:Lhuv;

    .line 413
    .line 414
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :try_start_4
    invoke-static {p0}, Lhuv;->e(Landroid/content/Context;)Lhuv;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 419
    goto :goto_4

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    move-object p0, v0

    .line 422
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 423
    :try_start_6
    throw p0

    .line 424
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 427
    .line 428
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_8
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 433
    return-object v0

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 437
    :try_start_8
    throw p0

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 441
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhta;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhuv;->c:Lhsa;

    .line 5
    .line 6
    iget-object v0, v0, Lhsa;->j:Lhms;

    .line 7
    .line 8
    iget-object v1, p0, Lhuv;->j:Lhpr;

    .line 9
    .line 10
    iget-object v1, v1, Lhpr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbqan;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p1, p0, v3}, Lbqan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "CancelWorkByName_"

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, v1, v2}, Lhux;->k(Lhms;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbphe;)Lhta;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/util/List;)Lhta;
    .locals 1

    .line 1
    new-instance v0, Lhuh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhuh;-><init>(Lhuv;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhuh;->a()Lhta;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;ILlsy;)Lhta;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance p2, Lhuh;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p1, v0, p3}, Lhuh;-><init>(Lhuv;Ljava/lang/String;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lhuh;->a()Lhta;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lhuv;->c:Lhsa;

    .line 27
    .line 28
    iget-object p2, p2, Lhsa;->j:Lhms;

    .line 29
    .line 30
    iget-object v0, p0, Lhuv;->j:Lhpr;

    .line 31
    .line 32
    iget-object v0, v0, Lhpr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbqt;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lbqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    const-string p1, "enqueueUniquePeriodic_"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1, v0, v1}, Lhux;->k(Lhms;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbphe;)Lhta;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lhuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhuv;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhuv;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lhuv;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuv;->c:Lhsa;

    .line 2
    .line 3
    iget-object v0, v0, Lhsa;->j:Lhms;

    .line 4
    .line 5
    new-instance v0, Lhqp;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lhqp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ReschedulingWork"

    .line 12
    .line 13
    invoke-static {}, Legw;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Legw;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v0
.end method

.method public final h(Lhxy;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhuv;->j:Lhpr;

    .line 2
    .line 3
    new-instance v1, Lhzq;

    .line 4
    .line 5
    iget-object v2, p0, Lhuv;->f:Lhtv;

    .line 6
    .line 7
    new-instance v3, Ligz;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ligz;-><init>(Lhxy;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lhzq;-><init>(Lhtv;Ligz;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhpr;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
