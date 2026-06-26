.class public final Lhzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhuv;

.field private d:I

.field private final e:Ligz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lhsv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lhzj;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhzj;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhzj;->c:Lhuv;

    .line 11
    .line 12
    iget-object p1, p2, Lhuv;->k:Ligz;

    .line 13
    .line 14
    iput-object p1, p0, Lhzj;->e:Ligz;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lhzj;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1}, Lhzj;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Lhzj;->a:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lhzj;->c:Lhuv;

    .line 8
    .line 9
    iget-object v0, v4, Lhuv;->c:Lhsa;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lhsv;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, v1, Lhzj;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v6, v0}, Lhzn;->a(Landroid/content/Context;Lhsa;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lhsv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lhzj;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lhux;->b(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    invoke-static {}, Lhsv;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lhuk;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lhux;->b(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v9, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v11, "androidx.work.workdb"

    .line 71
    .line 72
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Lhuk;->a:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v11, v10

    .line 78
    invoke-static {v7}, Lbfse;->ao(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/16 v12, 0x10

    .line 83
    .line 84
    if-ge v11, v12, :cond_2

    .line 85
    .line 86
    move v11, v12

    .line 87
    :cond_2
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move v11, v8

    .line 93
    :goto_1
    if-ge v11, v7, :cond_3

    .line 94
    .line 95
    aget-object v13, v10, v11

    .line 96
    .line 97
    new-instance v14, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lbpde;

    .line 140
    .line 141
    invoke-direct {v13, v14, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v13, Lbpde;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v13, v13, Lbpde;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    const/4 v7, 0x3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v7, Lbpde;

    .line 156
    .line 157
    invoke-direct {v7, v6, v9}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v7}, Lbfse;->aw(Ljava/util/Map;Lbpde;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/io/File;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    invoke-static {}, Lhsv;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {}, Lhsv;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :try_start_2
    invoke-static {}, Lhsv;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    :try_start_3
    iget-object v7, v4, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 242
    .line 243
    sget v9, Lhvz;->a:I

    .line 244
    .line 245
    invoke-static {v0}, Lhvx;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v0, v9}, Lhvz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Lhxt;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-string v11, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 258
    .line 259
    sget-object v12, Lheh;->a:Ljava/util/TreeMap;

    .line 260
    .line 261
    invoke-static {v11, v8}, Leip;->p(Ljava/lang/String;I)Lheh;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v10, Lhxx;

    .line 266
    .line 267
    iget-object v10, v10, Lhxx;->a:Lhdz;

    .line 268
    .line 269
    invoke-virtual {v10}, Lhdz;->jG()V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v11, v8}, Lhfs;->d(Lhdz;Lhhq;Z)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 276
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_8

    .line 290
    .line 291
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lheh;->i()V

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move v10, v8

    .line 313
    :goto_5
    new-instance v11, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_b

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_b

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Landroid/app/job/JobInfo;

    .line 341
    .line 342
    invoke-static {v10}, Lhvz;->a(Landroid/app/job/JobInfo;)Lhxy;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_a

    .line 347
    .line 348
    iget-object v10, v13, Lhxy;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v9, v10}, Lhvz;->f(Landroid/app/job/JobScheduler;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_d

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_c

    .line 383
    .line 384
    invoke-static {}, Lhsv;->a()V

    .line 385
    .line 386
    .line 387
    move v0, v6

    .line 388
    goto :goto_7

    .line 389
    :cond_d
    move v0, v8

    .line 390
    :goto_7
    const-wide/16 v9, -0x1

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-virtual {v7}, Lhdz;->jH()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 395
    .line 396
    .line 397
    :try_start_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_e

    .line 410
    .line 411
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v11, v13, v9, v10}, Lhyk;->k(Ljava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    invoke-virtual {v7}, Lhdz;->jJ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 422
    .line 423
    .line 424
    :try_start_7
    invoke-virtual {v7}, Lhdz;->jI()V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    invoke-virtual {v7}, Lhdz;->jI()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_f
    :goto_9
    iget-object v7, v1, Lhzj;->c:Lhuv;

    .line 434
    .line 435
    iget-object v7, v7, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->C()Lhyc;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v7}, Lhdz;->jH()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 446
    .line 447
    .line 448
    :try_start_8
    invoke-interface {v11}, Lhyk;->b()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_10

    .line 457
    .line 458
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_10

    .line 467
    .line 468
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    check-cast v15, Lhyj;

    .line 473
    .line 474
    iget-object v15, v15, Lhyj;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v11, v6, v15}, Lhyk;->m(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 477
    .line 478
    .line 479
    move/from16 v16, v6

    .line 480
    .line 481
    const/16 v6, -0x200

    .line 482
    .line 483
    :try_start_9
    invoke-interface {v11, v15, v6}, Lhyk;->i(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v11, v15, v9, v10}, Lhyk;->k(Ljava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    move/from16 v6, v16

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    move/from16 v16, v6

    .line 493
    .line 494
    move-object v6, v12

    .line 495
    check-cast v6, Lhyg;

    .line 496
    .line 497
    iget-object v6, v6, Lhyg;->a:Lhdz;

    .line 498
    .line 499
    invoke-virtual {v6}, Lhdz;->jG()V

    .line 500
    .line 501
    .line 502
    move-object v9, v12

    .line 503
    check-cast v9, Lhyg;

    .line 504
    .line 505
    iget-object v9, v9, Lhyg;->b:Lhei;

    .line 506
    .line 507
    invoke-virtual {v9}, Lhei;->c()Lhhs;

    .line 508
    .line 509
    .line 510
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 511
    :try_start_a
    invoke-virtual {v6}, Lhdz;->jH()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 512
    .line 513
    .line 514
    :try_start_b
    invoke-interface {v9}, Lhhs;->f()I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Lhdz;->jJ()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 518
    .line 519
    .line 520
    :try_start_c
    move-object v6, v12

    .line 521
    check-cast v6, Lhyg;

    .line 522
    .line 523
    iget-object v6, v6, Lhyg;->a:Lhdz;

    .line 524
    .line 525
    invoke-virtual {v6}, Lhdz;->jI()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 526
    .line 527
    .line 528
    :try_start_d
    check-cast v12, Lhyg;

    .line 529
    .line 530
    iget-object v6, v12, Lhyg;->b:Lhei;

    .line 531
    .line 532
    invoke-virtual {v6, v9}, Lhei;->f(Lhhs;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Lhdz;->jJ()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 536
    .line 537
    .line 538
    :try_start_e
    invoke-virtual {v7}, Lhdz;->jI()V

    .line 539
    .line 540
    .line 541
    if-eqz v14, :cond_12

    .line 542
    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_11
    move v0, v8

    .line 547
    goto :goto_c

    .line 548
    :cond_12
    :goto_b
    move/from16 v0, v16

    .line 549
    .line 550
    :goto_c
    iget-object v6, v1, Lhzj;->c:Lhuv;

    .line 551
    .line 552
    iget-object v7, v6, Lhuv;->k:Ligz;

    .line 553
    .line 554
    iget-object v7, v7, Ligz;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 557
    .line 558
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->z()Lhxo;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v7, v3}, Lhxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const-wide/16 v9, 0x0

    .line 567
    .line 568
    if-eqz v7, :cond_13

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v11

    .line 574
    const-wide/16 v13, 0x1

    .line 575
    .line 576
    cmp-long v7, v11, v13

    .line 577
    .line 578
    if-nez v7, :cond_13

    .line 579
    .line 580
    invoke-static {}, Lhsv;->a()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Lhuv;->g()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, Lhuv;->k:Ligz;

    .line 587
    .line 588
    new-instance v6, Lhxn;

    .line 589
    .line 590
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-direct {v6, v3, v7}, Lhxn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Ligz;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lhxo;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0, v6}, Lhxo;->b(Lhxn;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 606
    .line 607
    .line 608
    goto/16 :goto_10

    .line 609
    .line 610
    :cond_13
    :try_start_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    .line 612
    const/16 v11, 0x1f

    .line 613
    .line 614
    if-lt v7, v11, :cond_14

    .line 615
    .line 616
    const/high16 v7, 0x22000000

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_14
    const/high16 v7, 0x20000000

    .line 620
    .line 621
    :goto_d
    iget-object v11, v1, Lhzj;->b:Landroid/content/Context;

    .line 622
    .line 623
    invoke-static {v11, v7}, Lhzj;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v13, 0x1e

    .line 630
    .line 631
    if-lt v12, v13, :cond_18

    .line 632
    .line 633
    if-eqz v7, :cond_15

    .line 634
    .line 635
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 636
    .line 637
    .line 638
    :cond_15
    const-string v7, "activity"

    .line 639
    .line 640
    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Landroid/app/ActivityManager;

    .line 645
    .line 646
    invoke-static {v7, v5, v8, v8}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-eqz v7, :cond_19

    .line 651
    .line 652
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-nez v11, :cond_19

    .line 657
    .line 658
    iget-object v11, v1, Lhzj;->e:Ligz;

    .line 659
    .line 660
    iget-object v11, v11, Ligz;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 663
    .line 664
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Lhxo;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-interface {v11, v2}, Lhxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    if-eqz v11, :cond_16

    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    :cond_16
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-ge v8, v11, :cond_19

    .line 683
    .line 684
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-static {v11}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-static {v11}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    const/16 v13, 0xa

    .line 697
    .line 698
    if-ne v12, v13, :cond_17

    .line 699
    .line 700
    invoke-static {v11}, Lcku$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v11

    .line 704
    cmp-long v11, v11, v9

    .line 705
    .line 706
    if-ltz v11, :cond_17

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_18
    if-nez v7, :cond_19

    .line 713
    .line 714
    invoke-static {v11}, Lhzj;->a(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_19
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    :try_start_10
    invoke-static {}, Lhsv;->a()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v6, Lhuv;->c:Lhsa;

    .line 724
    .line 725
    iget-object v7, v6, Lhuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 726
    .line 727
    iget-object v6, v6, Lhuv;->e:Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v0, v7, v6}, Lhtz;->a(Lhsa;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :catch_1
    invoke-static {}, Lhsv;->a()V

    .line 734
    .line 735
    .line 736
    :goto_f
    invoke-static {}, Lhsv;->a()V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lhzj;->c:Lhuv;

    .line 740
    .line 741
    invoke-virtual {v0}, Lhuv;->g()V

    .line 742
    .line 743
    .line 744
    iget-object v6, v1, Lhzj;->e:Ligz;

    .line 745
    .line 746
    iget-object v0, v0, Lhuv;->c:Lhsa;

    .line 747
    .line 748
    iget-object v0, v0, Lhsa;->h:Lhux;

    .line 749
    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v7

    .line 754
    new-instance v0, Lhxn;

    .line 755
    .line 756
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-direct {v0, v2, v7}, Lhxn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 761
    .line 762
    .line 763
    iget-object v6, v6, Ligz;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 766
    .line 767
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lhxo;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-interface {v6, v0}, Lhxo;->b(Lhxn;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 772
    .line 773
    .line 774
    :cond_1a
    :goto_10
    iget-object v0, v1, Lhzj;->c:Lhuv;

    .line 775
    .line 776
    invoke-virtual {v0}, Lhuv;->f()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :catchall_1
    move-exception v0

    .line 781
    :try_start_11
    move-object v6, v12

    .line 782
    check-cast v6, Lhyg;

    .line 783
    .line 784
    iget-object v6, v6, Lhyg;->a:Lhdz;

    .line 785
    .line 786
    invoke-virtual {v6}, Lhdz;->jI()V

    .line 787
    .line 788
    .line 789
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 790
    :catchall_2
    move-exception v0

    .line 791
    :try_start_12
    check-cast v12, Lhyg;

    .line 792
    .line 793
    iget-object v6, v12, Lhyg;->b:Lhei;

    .line 794
    .line 795
    invoke-virtual {v6, v9}, Lhei;->f(Lhhs;)V

    .line 796
    .line 797
    .line 798
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 799
    :catchall_3
    move-exception v0

    .line 800
    goto :goto_11

    .line 801
    :catchall_4
    move-exception v0

    .line 802
    move/from16 v16, v6

    .line 803
    .line 804
    :goto_11
    :try_start_13
    invoke-virtual {v7}, Lhdz;->jI()V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :catchall_5
    move-exception v0

    .line 809
    move/from16 v16, v6

    .line 810
    .line 811
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v11}, Lheh;->i()V

    .line 815
    .line 816
    .line 817
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 818
    :catch_2
    move-exception v0

    .line 819
    goto :goto_13

    .line 820
    :catch_3
    move-exception v0

    .line 821
    goto :goto_13

    .line 822
    :catch_4
    move-exception v0

    .line 823
    goto :goto_13

    .line 824
    :catch_5
    move-exception v0

    .line 825
    goto :goto_13

    .line 826
    :catch_6
    move-exception v0

    .line 827
    goto :goto_13

    .line 828
    :catch_7
    move-exception v0

    .line 829
    goto :goto_13

    .line 830
    :catch_8
    move-exception v0

    .line 831
    goto :goto_13

    .line 832
    :catch_9
    move-exception v0

    .line 833
    goto :goto_13

    .line 834
    :catch_a
    move-exception v0

    .line 835
    goto :goto_12

    .line 836
    :catch_b
    move-exception v0

    .line 837
    goto :goto_12

    .line 838
    :catch_c
    move-exception v0

    .line 839
    goto :goto_12

    .line 840
    :catch_d
    move-exception v0

    .line 841
    goto :goto_12

    .line 842
    :catch_e
    move-exception v0

    .line 843
    goto :goto_12

    .line 844
    :catch_f
    move-exception v0

    .line 845
    goto :goto_12

    .line 846
    :catch_10
    move-exception v0

    .line 847
    goto :goto_12

    .line 848
    :catch_11
    move-exception v0

    .line 849
    :goto_12
    move/from16 v16, v6

    .line 850
    .line 851
    :goto_13
    :try_start_14
    iget v6, v1, Lhzj;->d:I

    .line 852
    .line 853
    add-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    iput v6, v1, Lhzj;->d:I

    .line 856
    .line 857
    const/4 v7, 0x3

    .line 858
    if-lt v6, v7, :cond_1c

    .line 859
    .line 860
    iget-object v2, v1, Lhzj;->b:Landroid/content/Context;

    .line 861
    .line 862
    invoke-static {v2}, Lebw;->j(Landroid/content/Context;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_1b

    .line 867
    .line 868
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1b
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 872
    .line 873
    :goto_14
    invoke-static {}, Lhsv;->a()V

    .line 874
    .line 875
    .line 876
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v3

    .line 882
    :cond_1c
    invoke-static {}, Lhsv;->a()V

    .line 883
    .line 884
    .line 885
    iget v0, v1, Lhzj;->d:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 886
    .line 887
    int-to-long v6, v0

    .line 888
    const-wide/16 v8, 0x12c

    .line 889
    .line 890
    mul-long/2addr v6, v8

    .line 891
    :try_start_15
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 892
    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :catch_12
    move-exception v0

    .line 897
    :try_start_16
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 898
    .line 899
    invoke-static {}, Lhsv;->a()V

    .line 900
    .line 901
    .line 902
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 908
    :catchall_6
    move-exception v0

    .line 909
    iget-object v2, v1, Lhzj;->c:Lhuv;

    .line 910
    .line 911
    invoke-virtual {v2}, Lhuv;->f()V

    .line 912
    .line 913
    .line 914
    throw v0
.end method
