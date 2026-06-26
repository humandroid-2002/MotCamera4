.class public final Lnyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbbou;

.field public final c:Lbbou;

.field public final d:Lbbou;

.field public final e:Lbbou;

.field public final f:Lbbou;

.field public g:Lnyj;

.field public h:I

.field public final i:Loit;

.field public final j:Lafgg;

.field private final l:Ljava/lang/String;

.field private final m:L_1498;

.field private final n:Lbgfq;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupStatusResponseDM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lafgg;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnyo;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lnyo;->j:Lafgg;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lnyo;->m:L_1498;

    .line 16
    .line 17
    sget-object p3, Lakzo;->qo:Lakzo;

    .line 18
    .line 19
    invoke-static {p1, p3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lnyo;->n:Lbgfq;

    .line 24
    .line 25
    new-instance p3, Lnxl;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-direct {p3, p2, v0}, Lnxl;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnyo;->o:Lbpdb;

    .line 38
    .line 39
    new-instance p3, Lnxl;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {p3, p2, v1}, Lnxl;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lnyo;->p:Lbpdb;

    .line 52
    .line 53
    new-instance p3, Lnyn;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {p3, p2, v2}, Lnyn;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v3, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lnyo;->q:Lbpdb;

    .line 65
    .line 66
    new-instance p3, Lnyn;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p3, p2, v3}, Lnyn;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lnyo;->a:Lbpdb;

    .line 78
    .line 79
    new-instance p3, Lnyn;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {p3, p2, v4}, Lnyn;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lnyo;->r:Lbpdb;

    .line 91
    .line 92
    new-instance p3, Lmcz;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-direct {p3, p0, v4}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lnyo;->b:Lbbou;

    .line 100
    .line 101
    new-instance v4, Lnyn;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-direct {v4, p2, v5}, Lnyn;-><init>(L_1498;I)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lbpdi;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lnyo;->s:Lbpdb;

    .line 113
    .line 114
    new-instance v4, Lmcz;

    .line 115
    .line 116
    invoke-direct {v4, p0, v0}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lnyo;->c:Lbbou;

    .line 120
    .line 121
    new-instance v0, Lnyn;

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-direct {v0, p2, v5}, Lnyn;-><init>(L_1498;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lbpdi;

    .line 128
    .line 129
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lnyo;->t:Lbpdb;

    .line 133
    .line 134
    new-instance v0, Lmcz;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lnyo;->d:Lbbou;

    .line 140
    .line 141
    new-instance v1, Lnyn;

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    invoke-direct {v1, p2, v5}, Lnyn;-><init>(L_1498;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lbpdi;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lnyo;->u:Lbpdb;

    .line 153
    .line 154
    new-instance v1, Lnym;

    .line 155
    .line 156
    invoke-direct {v1, p0, v2}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lnyo;->e:Lbbou;

    .line 160
    .line 161
    new-instance v2, Lnyn;

    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    invoke-direct {v2, p2, v5}, Lnyn;-><init>(L_1498;I)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lbpdi;

    .line 168
    .line 169
    invoke-direct {p2, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lnyo;->v:Lbpdb;

    .line 173
    .line 174
    new-instance p2, Lnym;

    .line 175
    .line 176
    invoke-direct {p2, p0, v3}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lnyo;->f:Lbbou;

    .line 180
    .line 181
    const/4 p2, -0x1

    .line 182
    iput p2, p0, Lnyo;->h:I

    .line 183
    .line 184
    new-instance p2, Loit;

    .line 185
    .line 186
    invoke-virtual {p0}, Lnyo;->d()L_661;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, L_661;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    new-instance v2, Lmxb;

    .line 195
    .line 196
    const/16 v7, 0xf

    .line 197
    .line 198
    invoke-direct {v2, p0, v7}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, p1, v5, v6, v2}, Loit;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lnyo;->i:Loit;

    .line 205
    .line 206
    invoke-virtual {p0}, Lnyo;->d()L_661;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, L_661;->k()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    invoke-virtual {p0}, Lnyo;->f()L_2699;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, L_2699;->b:Lbbol;

    .line 221
    .line 222
    invoke-interface {p1, v1, v3}, Lbbos;->a(Lbbou;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lnyo;->b()L_597;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, L_597;->gM()Lbbos;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, v4, v3}, Lbbos;->a(Lbbou;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lnyo;->e()L_815;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v0, v3}, Lbbos;->a(Lbbou;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lnyo;->a()L_595;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, L_595;->gM()Lbbos;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1, p3, v3}, Lbbos;->a(Lbbou;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lnyo;->h()Lbgfn;

    .line 259
    .line 260
    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_597;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_597;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_603;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_603;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_661;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_661;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_815;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2699;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2699;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyo;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lnyo;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    new-instance v1, Lnyi;

    .line 10
    .line 11
    iget-object v2, p0, Lnyo;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnyi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnyo;->n:Lbgfq;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lnyo;->g()L_3224;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v1, Lbcem;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v1, p0, v3, v4, v5}, Lbcem;-><init>(Lnyo;JI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final declared-synchronized i(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lnyo;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lnyo;->c()L_603;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lnyo;->h:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_603;->c(I)Loaa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Loaa;->a:Lbbos;

    .line 24
    .line 25
    iget-object v1, p0, Lnyo;->f:Lbbou;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lnyo;->c()L_603;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, L_603;->c(I)Loaa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Loaa;->a:Lbbos;

    .line 39
    .line 40
    iget-object v1, p0, Lnyo;->f:Lbbou;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lnyo;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Check failed."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method
