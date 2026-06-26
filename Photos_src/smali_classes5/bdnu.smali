.class public final Lbdnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbh;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdmj;Lbmde;ZLjava/lang/String;I)V
    .locals 9

    .line 2
    iput p6, p0, Lbdnu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbobs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p6

    iput-object p6, p0, Lbdnu;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lbobs;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p6

    iput-object p6, p0, Lbdnu;->c:Ljava/lang/Object;

    iget-object p6, p2, Lbdmj;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_0

    sget-object p6, Lbobs;->a:Lbobs;

    .line 5
    invoke-virtual {p6}, Lbobs;->b()Lbobt;

    move-result-object p6

    invoke-interface {p6, p1}, Lbobt;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    .line 6
    :cond_0
    iget-object p6, p2, Lbdmj;->f:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {p1}, Lbobs;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p6}, Lbdnw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 9
    :cond_1
    invoke-static {p1}, Lbobs;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p6}, Lbdnw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjzp;

    .line 12
    invoke-virtual {v2, p2}, Lbjzp;->E(Lbjzv;)V

    .line 13
    sget-object p2, Lbdnp;->a:Lbdnp;

    .line 14
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 15
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 17
    move-object v5, v4

    check-cast v5, Lbdnp;

    const-string v6, "dm"

    iput-object v6, v5, Lbdnp;->b:Ljava/lang/String;

    const-string v5, "0"

    const-string v6, "1"

    const/4 v7, 0x1

    if-eq v7, p4, :cond_4

    move-object v8, v5

    goto :goto_1

    :cond_4
    move-object v8, v6

    .line 18
    :goto_1
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_5
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 20
    check-cast v4, Lbdnp;

    iput-object v8, v4, Lbdnp;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lbjzp;->bf(Lbjzp;)V

    .line 22
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbdmj;

    iget v3, v2, Lbdmj;->e:I

    invoke-static {v3}, Lbdmi;->b(I)Lbdmi;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lbdmi;->i:Lbdmi;

    :cond_6
    sget-object v4, Lbdmi;->d:Lbdmi;

    if-ne v3, v4, :cond_c

    .line 23
    invoke-virtual {v2, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjzp;

    .line 24
    invoke-virtual {v0, v2}, Lbjzp;->E(Lbjzv;)V

    .line 25
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 26
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 28
    move-object v3, v2

    check-cast v3, Lbdnp;

    const-string v4, "theme"

    iput-object v4, v3, Lbdnp;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_8
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 31
    check-cast v2, Lbdnp;

    const-string v3, "sds"

    iput-object v3, v2, Lbdnp;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lbjzp;->bf(Lbjzp;)V

    .line 33
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    move-result-object p2

    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 34
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_9

    .line 35
    invoke-virtual {p2}, Lbjzp;->B()V

    :cond_9
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 36
    move-object v2, v1

    check-cast v2, Lbdnp;

    const-string v3, "cs"

    iput-object v3, v2, Lbdnp;->b:Ljava/lang/String;

    if-eq v7, p4, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, v6

    .line 37
    :goto_2
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_b

    .line 38
    invoke-virtual {p2}, Lbjzp;->B()V

    :cond_b
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 39
    check-cast p4, Lbdnp;

    iput-object v5, p4, Lbdnp;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p2}, Lbjzp;->bf(Lbjzp;)V

    .line 41
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbdmj;

    .line 42
    :cond_c
    invoke-static {p1, p6, v2, p3, p5}, Lbdnw;->d(Landroid/content/Context;Ljava/lang/String;Lbdmj;Lbmde;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbdnu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbewl;Landroid/content/Context;Lbdkl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbdnu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdnu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdnu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbdnu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Lbdnu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lbdnu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbdkl;

    .line 8
    .line 9
    iget-object v0, v0, Lbdkl;->d:Lbmde;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbmde;->a:Lbmde;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbdnu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbdnu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbalc;->s(Landroid/content/Context;Lbmde;)Lbmde;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbmge;->a:Lbmge;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lbmgc;->a:Lbmgc;

    .line 36
    .line 37
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lbmgd;->a:Lbmgd;

    .line 42
    .line 43
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1}, Lbdck;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    check-cast v9, Lbmgd;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v7, v9, Lbmgd;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast v7, Lbmgd;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, Lbmgd;->d:Lbmde;

    .line 89
    .line 90
    iget v0, v7, Lbmgd;->b:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v7, Lbmgd;->b:I

    .line 95
    .line 96
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v0, Lbmgc;

    .line 110
    .line 111
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lbmgd;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, Lbmgc;->c:Lbmgd;

    .line 121
    .line 122
    iget v6, v0, Lbmgc;->b:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    iput v6, v0, Lbmgc;->b:I

    .line 127
    .line 128
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast v0, Lbmge;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbmgc;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lbmge;->c:Lbmgc;

    .line 153
    .line 154
    iget v5, v0, Lbmge;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    iput v5, v0, Lbmge;->b:I

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast v1, Lbmge;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lbmge;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbmge;

    .line 189
    .line 190
    sget-object v1, Lbmgh;->a:Lboku;

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    const-class v4, Lbmgh;

    .line 195
    .line 196
    monitor-enter v4

    .line 197
    :try_start_0
    sget-object v1, Lbmgh;->a:Lboku;

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lboku;->e()Lbokr;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v5, Lbokt;->a:Lbokt;

    .line 206
    .line 207
    iput-object v5, v1, Lbokr;->f:Ljava/lang/Object;

    .line 208
    .line 209
    const-string v5, "google.subscriptions.management.v1.SubscriptionsManagementService"

    .line 210
    .line 211
    const-string v6, "GetStorageUpsellFlowUrl"

    .line 212
    .line 213
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v1, Lbokr;->g:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbokr;->b()V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 223
    .line 224
    new-instance v5, Lbpbk;

    .line 225
    .line 226
    invoke-direct {v5, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v1, Lbokr;->d:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v3, Lbmgf;->a:Lbmgf;

    .line 232
    .line 233
    new-instance v5, Lbpbk;

    .line 234
    .line 235
    invoke-direct {v5, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v1, Lbokr;->e:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbokr;->a()Lboku;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Lbmgh;->a:Lboku;

    .line 245
    .line 246
    :cond_6
    monitor-exit v4

    .line 247
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw v0

    .line 251
    :cond_7
    :goto_0
    check-cast v2, Lbcdi;

    .line 252
    .line 253
    iget-object v2, v2, Lbcdi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lbpbq;

    .line 256
    .line 257
    iget-object v3, v2, Lbpbq;->a:Lbohd;

    .line 258
    .line 259
    iget-object v2, v2, Lbpbq;->b:Lbohc;

    .line 260
    .line 261
    invoke-virtual {v3, v1, v2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v0}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lbbxg;

    .line 270
    .line 271
    const/16 v2, 0xd

    .line 272
    .line 273
    invoke-direct {v1, p0, v2}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lbgee;->a:Lbgee;

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_8
    iget-object v0, p0, Lbdnu;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, Lbdnu;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v2, p0, Lbdnu;->d:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v3, Lbdnw;

    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v3, v2, v1, v0}, Lbdnw;-><init>(Ljava/lang/String;Lbfel;Lbfel;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
