.class public final Lbdih;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbewl;

.field private final h:Lbmjy;

.field private final i:Ljava/util/List;

.field private final j:Lbmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmjy;Ljava/util/List;Lbewl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdih;->h:Lbmjy;

    .line 5
    .line 6
    iput-object p3, p0, Lbdih;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lbdih;->g:Lbewl;

    .line 9
    .line 10
    invoke-static {p1}, Lbdby;->a(Landroid/content/Context;)Lbmhe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbdih;->j:Lbmhe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbdih;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbmkb;

    .line 25
    .line 26
    iget v3, v2, Lbmkb;->e:I

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lbmkb;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lbmiu;

    .line 35
    .line 36
    iget-object v2, v2, Lbmiu;->d:Lbkah;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v2, Lbmkb;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lbmgw;->a:Lbmgw;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lbmjp;->a:Lbmjp;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lbmhf;->b:Lbmhf;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lbdih;->j:Lbmhe;

    .line 67
    .line 68
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v6, Lbmhf;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbmhe;->a()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v5, v6, Lbmhf;->e:I

    .line 88
    .line 89
    sget-object v5, Lbmjv;->b:Lbmjv;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lbjzp;->cs(Lbmjv;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast v5, Lbmjp;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbmhf;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v4, v5, Lbmjp;->c:Lbmhf;

    .line 119
    .line 120
    iget v4, v5, Lbmjp;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    iput v4, v5, Lbmjp;->b:I

    .line 125
    .line 126
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast v4, Lbmgw;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbmjp;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v3, v4, Lbmgw;->c:Lbmjp;

    .line 151
    .line 152
    iget v3, v4, Lbmgw;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    iput v3, v4, Lbmgw;->b:I

    .line 157
    .line 158
    iget-object v3, p0, Lbdih;->h:Lbmjy;

    .line 159
    .line 160
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v4, Lbmgw;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v3, v4, Lbmgw;->d:Lbmjy;

    .line 179
    .line 180
    iget v3, v4, Lbmgw;->b:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    iput v3, v4, Lbmgw;->b:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast v3, Lbmgw;

    .line 204
    .line 205
    iget-object v4, v3, Lbmgw;->e:Lbkah;

    .line 206
    .line 207
    invoke-interface {v4}, Lbkah;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v3, Lbmgw;->e:Lbkah;

    .line 218
    .line 219
    :cond_7
    iget-object v3, v3, Lbmgw;->e:Lbkah;

    .line 220
    .line 221
    invoke-static {v0, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbmgw;

    .line 229
    .line 230
    iget-object v2, p0, Lbdih;->g:Lbewl;

    .line 231
    .line 232
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lbmkg;->h:Lboku;

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    const-class v4, Lbmkg;

    .line 241
    .line 242
    monitor-enter v4

    .line 243
    :try_start_0
    sget-object v3, Lbmkg;->h:Lboku;

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lboku;->e()Lbokr;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v5, Lbokt;->a:Lbokt;

    .line 252
    .line 253
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v5, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 256
    .line 257
    const-string v6, "BatchDeleteSmuiItems"

    .line 258
    .line 259
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v3}, Lbokr;->b()V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 269
    .line 270
    new-instance v5, Lbpbk;

    .line 271
    .line 272
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, Lbmgy;->a:Lbmgy;

    .line 278
    .line 279
    new-instance v5, Lbpbk;

    .line 280
    .line 281
    invoke-direct {v5, v1}, Lbpbk;-><init>(Lbkbc;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sput-object v1, Lbmkg;->h:Lboku;

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    :cond_8
    monitor-exit v4

    .line 294
    goto :goto_1

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    throw v0

    .line 298
    :cond_9
    :goto_1
    check-cast v2, Lbcdi;

    .line 299
    .line 300
    iget-object v1, v2, Lbcdi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lbpbq;

    .line 303
    .line 304
    iget-object v2, v1, Lbpbq;->a:Lbohd;

    .line 305
    .line 306
    iget-object v1, v1, Lbpbq;->b:Lbohc;

    .line 307
    .line 308
    invoke-virtual {v2, v3, v1}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v0}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
