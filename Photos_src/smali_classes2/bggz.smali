.class public final Lbggz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lbghw;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbgkp;

.field public final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lbghd;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbgid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbggz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lvi;

    .line 9
    .line 10
    invoke-direct {v0}, Lvi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbggz;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbghd;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbggz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbggz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbggz;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbggz;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, L_3172;->am(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbggz;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lbggz;->i:Lbghd;

    .line 42
    .line 43
    sget-object p2, Lbgmw;->a:Lbghe;

    .line 44
    .line 45
    const-string v0, "Firebase"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ComponentDiscovery"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 71
    .line 72
    invoke-direct {v5, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x80

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :goto_0
    move-object v2, v3

    .line 91
    :goto_1
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const-string v7, "com.google.firebase.components:"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    const/16 v7, 0x1f

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v2, v4

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v6, Lbghv;

    .line 170
    .line 171
    invoke-direct {v6, v4, v5}, Lbghv;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    const-string v2, "Runtime"

    .line 182
    .line 183
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbgiv;->a:Lbgiv;

    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, Lbggw;->w(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lbggw;->w(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    new-array v0, v1, [Ljava/lang/Class;

    .line 218
    .line 219
    const-class v7, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {p1, v7, v0}, Lbghq;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbghq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-array v0, v1, [Ljava/lang/Class;

    .line 229
    .line 230
    const-class v7, Lbggz;

    .line 231
    .line 232
    invoke-static {p0, v7, v0}, Lbghq;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbghq;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-array v0, v1, [Ljava/lang/Class;

    .line 240
    .line 241
    const-class v7, Lbghd;

    .line 242
    .line 243
    invoke-static {p3, v7, v0}, Lbghq;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbghq;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p3, Lbgmy;

    .line 251
    .line 252
    invoke-direct {p3}, Lbgmy;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lebw;->j(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    sget-object v0, Lbgmw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    new-array v0, v1, [Ljava/lang/Class;

    .line 270
    .line 271
    const-class v1, Lbghe;

    .line 272
    .line 273
    invoke-static {p2, v1, v0}, Lbghq;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbghq;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance p2, Lbghw;

    .line 281
    .line 282
    invoke-direct {p2, v2, v4, v6, p3}, Lbghw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lbght;)V

    .line 283
    .line 284
    .line 285
    iput-object p2, p0, Lbggz;->c:Lbghw;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    new-instance p3, Lbgid;

    .line 291
    .line 292
    new-instance v0, Lbghu;

    .line 293
    .line 294
    invoke-direct {v0, p0, p1, v5}, Lbghu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p3, v0}, Lbgid;-><init>(Lbgkp;)V

    .line 298
    .line 299
    .line 300
    iput-object p3, p0, Lbggz;->k:Lbgid;

    .line 301
    .line 302
    const-class p1, Lbgjz;

    .line 303
    .line 304
    invoke-static {p2, p1}, Lbggw;->y(Lbghr;Ljava/lang/Class;)Lbgkp;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lbggz;->e:Lbgkp;

    .line 309
    .line 310
    new-instance p1, Lbgir;

    .line 311
    .line 312
    invoke-direct {p1, p0, v3}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lbggz;->k()V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lbggz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_7

    .line 325
    .line 326
    sget-object p2, Lavsu;->a:Lavsu;

    .line 327
    .line 328
    invoke-virtual {p2}, Lavsu;->c()Z

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object p2, p0, Lbggz;->f:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static b()Lbggz;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lbggz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lbggz;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbggz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lbggz;->e:Lbgkp;

    .line 19
    .line 20
    invoke-interface {v0}, Lbgkp;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbgjz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbgjz;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {}, Lavwz;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public static c(Landroid/content/Context;Lbghd;Ljava/lang/String;)Lbggz;
    .locals 5

    .line 1
    sget-object v0, Lbggx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Lbggx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lbggx;

    .line 27
    .line 28
    invoke-direct {v2}, Lbggx;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lb;->bt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lavsu;->b(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lavsu;->a:Lavsu;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lavsu;->a(Lavst;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    sget-object v0, Lbggz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lbggz;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    const-string v3, "FirebaseApp name "

    .line 71
    .line 72
    const-string v4, " already exists!"

    .line 73
    .line 74
    invoke-static {p2, v3, v4}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, L_3172;->al(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Application context cannot be null."

    .line 82
    .line 83
    invoke-static {p0, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbggz;

    .line 87
    .line 88
    invoke-direct {v2, p0, p2, p1}, Lbggz;-><init>(Landroid/content/Context;Ljava/lang/String;Lbghd;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v2}, Lbggz;->h()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbggz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3172;->al(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbggz;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbggz;->g:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lbghd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbggz;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbggz;->i:Lbghd;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbggz;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbggz;->c:Lbghw;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbggw;->A(Lbghr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbggz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lbggz;->h:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lbggz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbggz;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbggz;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbggz;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbggz;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lavxa;->j([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbggz;->d()Lbghd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lbghd;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lavxa;->j([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "+"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbggz;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lebw;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbggz;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbggy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lbggy;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbggy;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lb;->bt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbggz;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbggz;->c:Lbghw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbggz;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v0, Lbghw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lb;->bt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v3, v0, Lbghw;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0, v2, v1}, Lbghw;->f(Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lbggz;->e:Lbgkp;

    .line 80
    .line 81
    invoke-interface {v0}, Lbgkp;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbgjz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbgjz;->c()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbggz;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbggz;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbggz;->k:Lbgid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbgid;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lafcz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafcz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lbggz;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lbggz;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lbggz;->i:Lbghd;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, L_3130;->d(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
