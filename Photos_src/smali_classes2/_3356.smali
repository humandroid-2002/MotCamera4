.class public final L_3356;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:L_3355;

.field private final e:Lbgdq;

.field private final f:Ljava/util/Map;

.field private final g:Lbdas;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;L_3355;Lbdas;Ljava/util/Map;)V
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
    iput-object v0, p0, L_3356;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_3356;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, L_3356;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, L_3356;->d:L_3355;

    .line 27
    .line 28
    iput-object p3, p0, L_3356;->g:Lbdas;

    .line 29
    .line 30
    iput-object p4, p0, L_3356;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lb;->r(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbczx;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Lbczx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, L_3356;->e:Lbgdq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbczw;)Lbdap;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_3356;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbczw;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbdap;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v5, "Uri must be hierarchical: %s"

    .line 21
    .line 22
    invoke-static {v2, v5, v1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0x2e

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, -0x1

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v6, v4

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    const-string v6, "pb"

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v6, "Uri extension must be .pb: %s"

    .line 57
    .line 58
    invoke-static {v2, v6, v1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lbczw;->b:Lbkbc;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v3

    .line 68
    :goto_1
    const-string v6, "Proto schema cannot be null"

    .line 69
    .line 70
    invoke-static {v2, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lbczw;->c:Lbevn;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v3

    .line 80
    :goto_2
    const-string v6, "Handler cannot be null"

    .line 81
    .line 82
    invoke-static {v2, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lbczw;->e:Lbdak;

    .line 86
    .line 87
    iget-object v6, p0, L_3356;->f:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbdak;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lbdar;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v4, v3

    .line 103
    :goto_3
    const-string v8, "No XDataStoreVariantFactory registered for ID %s"

    .line 104
    .line 105
    invoke-static {v4, v8, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, L_3289;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v4, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, L_3356;->e:Lbgdq;

    .line 131
    .line 132
    sget-object v5, Lbgee;->a:Lbgee;

    .line 133
    .line 134
    invoke-static {v3, v4, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, L_3356;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    iget-object v5, p0, L_3356;->d:L_3355;

    .line 141
    .line 142
    invoke-virtual {v6, p1, v2, v4, v5}, Lbdar;->a(Lbczw;Ljava/lang/String;Ljava/util/concurrent/Executor;L_3355;)Lbdaq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v5, Lbdap;

    .line 147
    .line 148
    invoke-virtual {v6}, Lbdar;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v2, v3}, Lbdap;-><init>(Lbdaq;Lbgfn;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lbczw;->d:Lbfel;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Lbczu;

    .line 163
    .line 164
    invoke-direct {v3, v2, v4}, Lbczu;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Lbdap;->b(Lbgdq;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, L_3356;->b:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-object v2, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, p0, L_3356;->b:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbczw;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    :goto_4
    monitor-exit p0

    .line 195
    return-object v2

    .line 196
    :cond_7
    :try_start_1
    iget-object v2, p1, Lbczw;->b:Lbkbc;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v6, 0x2

    .line 207
    new-array v6, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v6, v3

    .line 210
    .line 211
    aput-object v1, v6, v4

    .line 212
    .line 213
    const-string v5, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 214
    .line 215
    invoke-static {v5, v6}, L_3289;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v0, Lbczw;->a:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v6, "uri"

    .line 226
    .line 227
    invoke-static {v1, v5, v6}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lbczw;->b:Lbkbc;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const-string v2, "schema"

    .line 237
    .line 238
    invoke-static {v1, v5, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lbczw;->c:Lbevn;

    .line 242
    .line 243
    iget-object v2, v0, Lbczw;->c:Lbevn;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lbevn;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v2, "handler"

    .line 250
    .line 251
    invoke-static {v1, v5, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lbczw;->d:Lbfel;

    .line 255
    .line 256
    iget-object v2, v0, Lbczw;->d:Lbfel;

    .line 257
    .line 258
    invoke-static {v1, v2}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-string v2, "migrations"

    .line 263
    .line 264
    invoke-static {v1, v5, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Lbczw;->e:Lbdak;

    .line 268
    .line 269
    iget-object v2, v0, Lbczw;->e:Lbdak;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-string v2, "variantConfig"

    .line 276
    .line 277
    invoke-static {v1, v5, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, p1, Lbczw;->f:Z

    .line 281
    .line 282
    iget-boolean v0, v0, Lbczw;->f:Z

    .line 283
    .line 284
    if-ne p1, v0, :cond_8

    .line 285
    .line 286
    move p1, v4

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move p1, v3

    .line 289
    :goto_5
    const-string v0, "useGeneratedExtensionRegistry"

    .line 290
    .line 291
    invoke-static {p1, v5, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "enableTracing"

    .line 295
    .line 296
    invoke-static {v4, v5, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    new-array v0, v4, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v1, "unknown"

    .line 304
    .line 305
    aput-object v1, v0, v3

    .line 306
    .line 307
    invoke-static {v5, v0}, L_3289;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw p1
.end method
