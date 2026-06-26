.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/AbstractCollection;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxh;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgze;->f:Ljava/util/AbstractCollection;

    new-instance v0, Lgzd;

    .line 6
    invoke-direct {v0, p0}, Lgzd;-><init>(Lgze;)V

    iput-object v0, p0, Lgze;->g:Ljava/lang/Object;

    new-instance v0, Lgxb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgxb;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lgze;->h:Ljava/lang/Object;

    iput-object p1, p0, Lgze;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgze;->i:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lgze;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lgze;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;L_3;Lezn;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgze;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;L_3;Lezn;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;L_3;Lezn;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgze;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgze;->f:Ljava/util/AbstractCollection;

    iput-object p4, p0, Lgze;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgze;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgze;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgze;->h:Ljava/lang/Object;

    .line 4
    new-instance p1, Lfua;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lfua;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, p1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    move-result-object p1

    iput-object p1, p0, Lgze;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lgze;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgze;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lgze;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lgze;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lgze;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-boolean v4, p0, Lgze;->a:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lgze;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v2, "android.media.MediaRouteProviderService"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lgze;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move v2, v3

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, -0x1

    .line 108
    if-eqz v4, :cond_d

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 115
    .line 116
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lgyh;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroid/content/pm/ServiceInfo;

    .line 148
    .line 149
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    :goto_2
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, p0, Lgze;->f:Ljava/util/AbstractCollection;

    .line 175
    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    move v12, v3

    .line 184
    :goto_3
    if-ge v12, v11, :cond_a

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lgzc;

    .line 191
    .line 192
    iget-object v13, v13, Lgzc;->a:Landroid/content/ComponentName;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    move v6, v12

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    :goto_4
    if-gez v6, :cond_b

    .line 220
    .line 221
    add-int/lit8 v6, v2, 0x1

    .line 222
    .line 223
    iget-object v7, p0, Lgze;->c:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v8, Lgzc;

    .line 226
    .line 227
    new-instance v9, Landroid/content/ComponentName;

    .line 228
    .line 229
    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v9, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v7, Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v8, v7, v9}, Lgzc;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lafgg;

    .line 242
    .line 243
    invoke-direct {v4, p0, v5}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v8, Lgzc;->n:Lafgg;

    .line 247
    .line 248
    invoke-virtual {v8}, Lgzc;->n()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lgze;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lgxh;

    .line 257
    .line 258
    invoke-virtual {v2, v8, v3}, Lgxh;->h(Lgxz;Z)V

    .line 259
    .line 260
    .line 261
    move v2, v6

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    if-lt v6, v2, :cond_5

    .line 265
    .line 266
    add-int/lit8 v4, v2, 0x1

    .line 267
    .line 268
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lgzc;

    .line 273
    .line 274
    invoke-virtual {v5}, Lgzc;->n()V

    .line 275
    .line 276
    .line 277
    iget-object v7, v5, Lgzc;->e:Lgyv;

    .line 278
    .line 279
    if-nez v7, :cond_c

    .line 280
    .line 281
    invoke-virtual {v5}, Lgzc;->q()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5}, Lgzc;->o()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lgzc;->f()V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-static {v9, v6, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 294
    .line 295
    .line 296
    move v2, v4

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_d
    iget-object v0, p0, Lgze;->f:Ljava/util/AbstractCollection;

    .line 300
    .line 301
    check-cast v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ge v2, v1, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v6

    .line 314
    :goto_5
    if-lt v1, v2, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lgzc;

    .line 321
    .line 322
    iget-object v6, p0, Lgze;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lgxh;

    .line 325
    .line 326
    invoke-virtual {v6, v4}, Lgxh;->k(Lgxz;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iput-object v5, v4, Lgzc;->n:Lafgg;

    .line 333
    .line 334
    iget-boolean v6, v4, Lgzc;->d:Z

    .line 335
    .line 336
    if-eqz v6, :cond_e

    .line 337
    .line 338
    iput-boolean v3, v4, Lgzc;->d:Z

    .line 339
    .line 340
    invoke-virtual {v4}, Lgzc;->p()V

    .line 341
    .line 342
    .line 343
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    :goto_6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgze;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lgze;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lgze;->f:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    new-instance v2, Lezo;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lezo;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgze;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgze;->h:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lgze;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lezl;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Lezl;->h(I)Lacra;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lezl;->l(Lacra;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lgze;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(ILezm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgze;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lgze;->f:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqm;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Lqm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgze;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgze;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgze;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lgze;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lgze;->f:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lezo;

    .line 30
    .line 31
    iget-object v3, p0, Lgze;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lezo;->a(Lezn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgze;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgze;->f:Ljava/util/AbstractCollection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lezo;

    .line 23
    .line 24
    iget-object v3, v2, Lezo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lgze;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lezo;->a(Lezn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final h(ILezm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgze;->e(ILezm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgze;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgze;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgze;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lezl;->a()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Landroid/os/Looper;Lezn;)Lgze;
    .locals 6

    .line 1
    new-instance v0, Lgze;

    .line 2
    .line 3
    iget-boolean v5, p0, Lgze;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lgze;->f:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    iget-object v3, p0, Lgze;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lgze;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;L_3;Lezn;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
