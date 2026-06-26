.class public final Lbgeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgeo;->a:Ljava/lang/Object;

    new-instance v0, L_2516;

    invoke-direct {v0}, L_2516;-><init>()V

    iput-object v0, p0, Lbgeo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgeo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbgeo;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbgeo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgek;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbgek;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lbgen;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lbgen;-><init>(Ljava/util/concurrent/Executor;Lbgeo;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lbgel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Lbgel;-><init>(Lbgen;Lbgdp;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbggb;

    .line 16
    .line 17
    invoke-direct {v2}, Lbggb;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbgeo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lbgfn;

    .line 30
    .line 31
    new-instance v1, Lbggj;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lbggj;-><init>(Lbgdp;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v5}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lbgej;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lbgej;-><init>(Lbggj;Lbggb;Lbgfn;Lbgfn;Lbgen;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbgee;->a:Lbgee;

    .line 49
    .line 50
    invoke-interface {v4, v0, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lbgcv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final c(Lbafi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgeo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgeo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbgeo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lbdao;

    .line 19
    .line 20
    iget-object v2, v2, Lbdao;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lbagf;

    .line 23
    .line 24
    iget-object v2, v2, Lbagf;->a:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgeo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(Ljava/lang/String;)[Lbabb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgeo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lbabb;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(Lazye;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)Lbabb;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "DirectBoot aware package "

    .line 13
    .line 14
    const-string p3, " can not access account-scoped flags"

    .line 15
    .line 16
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p4

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lbaba;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    move-object v6, p6

    .line 34
    invoke-direct/range {v0 .. v6}, Lbaba;-><init>(Lazye;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p3, 0x18

    .line 44
    .line 45
    if-lt p2, p3, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lbgeo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p3, Lmci;

    .line 50
    .line 51
    const/16 p4, 0x11

    .line 52
    .line 53
    invoke-direct {p3, p4}, Lmci;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2, p3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lbgeo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p3, v2, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    move-object p2, p3

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, [Lbabb;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 p6, 0x1

    .line 88
    if-eqz p3, :cond_9

    .line 89
    .line 90
    array-length v0, p3

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string v4, ""

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    aget-object v4, p3, p5

    .line 103
    .line 104
    sget-object v6, Lbabb;->i:Lbgeo;

    .line 105
    .line 106
    iget-object v6, v4, Lbabb;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    add-int/lit8 v4, v0, 0x1

    .line 117
    .line 118
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lbabb;

    .line 123
    .line 124
    new-array v4, v4, [Lbabb;

    .line 125
    .line 126
    aput-object v6, v4, p5

    .line 127
    .line 128
    invoke-static {p3, p5, v4, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {p3, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ltz v4, :cond_7

    .line 137
    .line 138
    aget-object v4, p3, v4

    .line 139
    .line 140
    :cond_6
    move-object v6, v4

    .line 141
    move-object v4, p4

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    add-int/lit8 v6, v0, 0x1

    .line 144
    .line 145
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lbabb;

    .line 150
    .line 151
    not-int v4, v4

    .line 152
    sub-int/2addr v0, v4

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-static {p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    check-cast p5, [Lbabb;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-array v6, v6, [Lbabb;

    .line 163
    .line 164
    invoke-static {p3, p5, v6, p5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p5, v4, 0x1

    .line 168
    .line 169
    invoke-static {p3, v4, v6, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    move-object p5, v6

    .line 173
    :goto_2
    aput-object v7, p5, v4

    .line 174
    .line 175
    move-object v4, p5

    .line 176
    move-object v6, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Lbabb;

    .line 184
    .line 185
    new-array v0, p6, [Lbabb;

    .line 186
    .line 187
    aput-object v4, v0, p5

    .line 188
    .line 189
    move-object v6, v4

    .line 190
    move-object v4, v0

    .line 191
    :goto_4
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-static {p2, p3, v4}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_3

    .line 198
    .line 199
    :cond_a
    if-eqz v4, :cond_10

    .line 200
    .line 201
    iget-object p1, v1, Lazye;->c:Landroid/content/Context;

    .line 202
    .line 203
    new-instance p2, Lbdao;

    .line 204
    .line 205
    invoke-direct {p2, p0, p4}, Lbdao;-><init>(Ljava/lang/Object;[B)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Lbgir;

    .line 209
    .line 210
    invoke-direct {p3, p0, p4}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 211
    .line 212
    .line 213
    sget-object p4, Lbabt;->a:Lbdao;

    .line 214
    .line 215
    if-nez p4, :cond_e

    .line 216
    .line 217
    const-class p4, Lbabt;

    .line 218
    .line 219
    monitor-enter p4

    .line 220
    :try_start_0
    sget-object p5, Lbabt;->a:Lbdao;

    .line 221
    .line 222
    if-nez p5, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    const-string v0, "com.google.android.gms"

    .line 229
    .line 230
    invoke-static {p5, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p5

    .line 234
    if-nez p5, :cond_c

    .line 235
    .line 236
    invoke-static {}, L_3080;->s()Z

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    if-eqz p5, :cond_b

    .line 241
    .line 242
    new-instance p5, Lbabt;

    .line 243
    .line 244
    invoke-direct {p5}, Lbabt;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/content/IntentFilter;

    .line 248
    .line 249
    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-static {p1, p5, v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    new-instance p5, Lbabt;

    .line 260
    .line 261
    invoke-direct {p5}, Lbabt;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Landroid/content/IntentFilter;

    .line 265
    .line 266
    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_5
    sput-object p2, Lbabt;->a:Lbdao;

    .line 275
    .line 276
    sput-object p3, Lbabt;->b:Lbgir;

    .line 277
    .line 278
    :cond_d
    monitor-exit p4

    .line 279
    goto :goto_6

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    throw p1

    .line 284
    :cond_e
    :goto_6
    if-eqz v5, :cond_10

    .line 285
    .line 286
    const-string p1, ""

    .line 287
    .line 288
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_10

    .line 293
    .line 294
    new-instance p1, Lazss;

    .line 295
    .line 296
    invoke-direct {p1}, Lazss;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object p2, Lbabo;->a:Lazss;

    .line 300
    .line 301
    if-nez p2, :cond_10

    .line 302
    .line 303
    const-class p2, Lbabo;

    .line 304
    .line 305
    monitor-enter p2

    .line 306
    :try_start_1
    sget-object p3, Lbabo;->a:Lazss;

    .line 307
    .line 308
    if-nez p3, :cond_f

    .line 309
    .line 310
    sput-object p1, Lbabo;->a:Lazss;

    .line 311
    .line 312
    :cond_f
    monitor-exit p2

    .line 313
    goto :goto_7

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object p1, v0

    .line 316
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    throw p1

    .line 318
    :cond_10
    :goto_7
    sget-object p1, Lbabb;->i:Lbgeo;

    .line 319
    .line 320
    iget-boolean p1, v6, Lbabb;->d:Z

    .line 321
    .line 322
    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 323
    .line 324
    invoke-static {p6, p1, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v6
.end method

.method public final declared-synchronized h(Lazye;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgeo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lazye;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lazio;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lazye;->c()Lbgfr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lawue;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbgeo;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
