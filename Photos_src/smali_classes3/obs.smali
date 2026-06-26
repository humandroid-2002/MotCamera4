.class public final Lobs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final e:Lakzo;

.field private final f:L_1498;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupBucketSyncPbj"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobs;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobs;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lakzo;->dE:Lakzo;

    .line 10
    .line 11
    iput-object v0, p0, Lobs;->e:Lakzo;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lobs;->f:L_1498;

    .line 18
    .line 19
    new-instance v0, Lnyn;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lobs;->g:Lbpdb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lobs;->e:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalza;->w()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lobr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lobr;

    .line 7
    .line 8
    iget v1, v0, Lobr;->f:I

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
    iput v1, v0, Lobr;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lobr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lobr;-><init>(Lobs;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lobr;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lobr;->f:I

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v7, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget v2, v0, Lobr;->a:I

    .line 62
    .line 63
    iget-object v4, v0, Lobr;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v0, Lobr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget v2, v0, Lobr;->a:I

    .line 73
    .line 74
    iget-object v5, v0, Lobr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lobs;->g:Lbpdb;

    .line 88
    .line 89
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_704;

    .line 94
    .line 95
    iput v6, v0, Lobr;->f:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, L_704;->n(Lbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_b

    .line 102
    .line 103
    :goto_1
    check-cast p1, Lomm;

    .line 104
    .line 105
    instance-of v2, p1, Lomi;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    check-cast p1, Lomi;

    .line 112
    .line 113
    iget v2, p1, Lomi;->a:I

    .line 114
    .line 115
    iget-object p1, p1, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 118
    .line 119
    :try_start_3
    iput-object p1, v0, Lobr;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v0, Lobr;->a:I

    .line 122
    .line 123
    iput v5, v0, Lobr;->f:I

    .line 124
    .line 125
    iget-object v5, p0, Lobs;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v5, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v9, Lobq;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct {v9, v6, v10}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v8, v9}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eq v5, v1, :cond_b

    .line 149
    .line 150
    move-object v12, v5

    .line 151
    move-object v5, p1

    .line 152
    move-object p1, v12

    .line 153
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v5, p1}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    sget-object v9, Lobs;->b:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lbfpt;

    .line 172
    .line 173
    const-string v10, "Adding missing backup folders to the database"

    .line 174
    .line 175
    invoke-interface {v9, v10}, Lbfpt;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v0, Lobr;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Lobr;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, v0, Lobr;->a:I

    .line 183
    .line 184
    iput v4, v0, Lobr;->f:I

    .line 185
    .line 186
    iget-object v4, p0, Lobs;->c:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v4, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v6, v3}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lbpiz;->J(Lbpgb;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lkli;

    .line 220
    .line 221
    const/4 v11, 0x5

    .line 222
    invoke-direct {v10, v9, v11}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v8, v10}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    sget-object v4, Lbpdv;->a:Lbpdv;

    .line 230
    .line 231
    if-eq v4, v1, :cond_b

    .line 232
    .line 233
    :cond_8
    move-object v4, p1

    .line 234
    :goto_4
    invoke-static {v4, v5}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    sget-object v4, Lobs;->b:Lbfpx;

    .line 245
    .line 246
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbfpt;

    .line 251
    .line 252
    const-string v5, "Removing excess backup folders from the database"

    .line 253
    .line 254
    invoke-interface {v4, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v0, Lobr;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v0, Lobr;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v7, v0, Lobr;->f:I

    .line 262
    .line 263
    iget-object v4, p0, Lobs;->c:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v4, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {p1, v3}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lbpiz;->J(Lbpgb;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lkli;

    .line 297
    .line 298
    invoke-direct {v4, v3, v7}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v8, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    .line 307
    if-ne p1, v1, :cond_a

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catch_0
    sget-object p1, Lobs;->b:Lbfpx;

    .line 311
    .line 312
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbfpt;

    .line 317
    .line 318
    const-string v0, "BackupBucketSyncPbj cancelled on interruption"

    .line 319
    .line 320
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_b
    :goto_7
    return-object v1
.end method
