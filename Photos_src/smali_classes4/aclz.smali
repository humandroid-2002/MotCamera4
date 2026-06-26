.class public final Laclz;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lbpdb;

.field private final C:L_3393;

.field private final D:L_3393;

.field private final E:Lauvq;

.field public final d:Landroid/app/Application;

.field public final e:I

.field public final f:L_2052;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lbbon;

.field public final j:L_3393;

.field public final k:Lerd;

.field public final l:L_3393;

.field public final m:Lerd;

.field public n:L_2052;

.field public final o:L_3393;

.field public final p:Lerd;

.field public q:J

.field public final r:Lerd;

.field public final s:Lerd;

.field public final t:Lbgfq;

.field public u:Laert;

.field private final v:L_1498;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhoenixFragmentVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laclz;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_132;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_220;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_160;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Laclz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IL_2052;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclz;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laclz;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Laclz;->f:L_2052;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laclz;->v:L_1498;

    .line 15
    .line 16
    new-instance v1, Laclh;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Laclh;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Laclz;->w:Lbpdb;

    .line 29
    .line 30
    new-instance v1, Laclh;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v0, v3}, Laclh;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Laclz;->g:Lbpdb;

    .line 42
    .line 43
    new-instance v1, Laclh;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v1, v0, v4}, Laclh;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Laclz;->x:Lbpdb;

    .line 55
    .line 56
    new-instance v1, Laclh;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v1, v0, v4}, Laclh;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Laclz;->y:Lbpdb;

    .line 68
    .line 69
    new-instance v1, Laclh;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v1, v0, v4}, Laclh;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Laclz;->h:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Laclh;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-direct {v1, v0, v5}, Laclh;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v6, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Laclz;->z:Lbpdb;

    .line 94
    .line 95
    new-instance v1, Laclh;

    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    invoke-direct {v1, v0, v7}, Laclh;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Laclz;->A:Lbpdb;

    .line 107
    .line 108
    new-instance v0, Lbbon;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Laclz;->i:Lbbon;

    .line 115
    .line 116
    new-instance v0, L_3393;

    .line 117
    .line 118
    sget-object v7, Lacll;->a:Lacll;

    .line 119
    .line 120
    invoke-direct {v0, v7}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Laclz;->j:L_3393;

    .line 124
    .line 125
    iput-object v0, p0, Laclz;->k:Lerd;

    .line 126
    .line 127
    sget-object v7, Laclt;->a:Laclt;

    .line 128
    .line 129
    iput-object v7, p0, Laclz;->u:Laert;

    .line 130
    .line 131
    new-instance v7, L_3393;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v7, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, p0, Laclz;->l:L_3393;

    .line 141
    .line 142
    iput-object v7, p0, Laclz;->m:Lerd;

    .line 143
    .line 144
    new-instance v7, L_3393;

    .line 145
    .line 146
    sget-object v8, Laclo;->a:Laclo;

    .line 147
    .line 148
    invoke-direct {v7, v8}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, p0, Laclz;->o:L_3393;

    .line 152
    .line 153
    iput-object v7, p0, Laclz;->p:Lerd;

    .line 154
    .line 155
    const-wide/16 v7, -0x1

    .line 156
    .line 157
    iput-wide v7, p0, Laclz;->q:J

    .line 158
    .line 159
    new-instance v7, L_3393;

    .line 160
    .line 161
    new-instance v8, Laclx;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-direct {v8, v9, v9}, Laclx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v8}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, p0, Laclz;->C:L_3393;

    .line 171
    .line 172
    iput-object v7, p0, Laclz;->r:Lerd;

    .line 173
    .line 174
    new-instance v7, L_3393;

    .line 175
    .line 176
    invoke-direct {v7, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, p0, Laclz;->D:L_3393;

    .line 180
    .line 181
    iput-object v7, p0, Laclz;->s:Lerd;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v7, Lakzo;->yt:Lakzo;

    .line 191
    .line 192
    invoke-static {v1, v7}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Laclz;->t:Lbgfq;

    .line 197
    .line 198
    new-instance v8, Lvml;

    .line 199
    .line 200
    const/16 v10, 0x11

    .line 201
    .line 202
    invoke-direct {v8, v10}, Lvml;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lacad;

    .line 206
    .line 207
    invoke-direct {v10, p0, v4}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v8, v10, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, p0, Laclz;->E:Lauvq;

    .line 215
    .line 216
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lagkr;

    .line 221
    .line 222
    if-nez v2, :cond_0

    .line 223
    .line 224
    sget-object p1, Laclz;->b:Lbfpx;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lbfpt;

    .line 231
    .line 232
    const-string p2, "null extractor graph"

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Laclk;->a:Laclk;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Laclj;

    .line 244
    .line 245
    invoke-direct {v0, v2, p0}, Laclj;-><init>(Lagkr;Laclz;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lacad;

    .line 249
    .line 250
    invoke-direct {v2, p0, v5}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0, v2, v1}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lagkp;

    .line 258
    .line 259
    invoke-direct {v0, p3, p2}, Lagkp;-><init>(L_2052;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-virtual {v4, p3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, L_1847;

    .line 273
    .line 274
    invoke-virtual {p1}, L_1847;->a()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_1

    .line 279
    .line 280
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Laclz;->b()L_2357;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v7}, L_2357;->a(Lakzo;)Lbpgb;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    new-instance p3, Lyiw;

    .line 293
    .line 294
    const/16 v0, 0x14

    .line 295
    .line 296
    invoke-direct {p3, p0, v9, v0}, Lyiw;-><init>(Laclz;Lbpfw;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p2, v9, p3, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 300
    .line 301
    .line 302
    :cond_1
    return-void
.end method

.method public static synthetic g(Laclz;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laclz;->j:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laert;

    .line 8
    .line 9
    instance-of v2, v1, Laclm;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Laclm;

    .line 14
    .line 15
    iget-object v1, v1, Laclm;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lacls;

    .line 22
    .line 23
    iget-boolean v2, v2, Lacls;->d:Z

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lacls;

    .line 30
    .line 31
    iget-boolean v1, v1, Lacls;->c:Z

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Laclz;->C:L_3393;

    .line 34
    .line 35
    iget-object v2, p0, Laclz;->r:Lerd;

    .line 36
    .line 37
    new-instance v3, Laclx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laclx;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Laclx;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, v2, p1}, Laclx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laclz;->D:L_3393;

    .line 62
    .line 63
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Laclm;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-wide v2, p0, Laclz;->q:J

    .line 73
    .line 74
    invoke-virtual {p0}, Laclz;->c()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    :goto_1
    move v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long p0, v2, v4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, L_3393;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final b()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Laclz;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Laclz;->j:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laert;

    .line 8
    .line 9
    instance-of v1, v0, Laclm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, Laclm;

    .line 16
    .line 17
    iget-object v0, v0, Laclm;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Laclz;->r:Lerd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laclx;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Laclx;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lacls;

    .line 43
    .line 44
    iget-wide v0, v0, Lacls;->b:J

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laclz;->E:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laclz;->n:L_2052;

    .line 8
    .line 9
    iget-object v1, p0, Laclz;->j:L_3393;

    .line 10
    .line 11
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laert;

    .line 16
    .line 17
    instance-of v2, v1, Laclm;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Laclm;

    .line 23
    .line 24
    iget-object v1, v1, Laclm;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lacls;

    .line 42
    .line 43
    iget-object v1, v1, Lacls;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    throw v0
.end method

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lacly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacly;

    .line 7
    .line 8
    iget v1, v0, Lacly;->c:I

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
    iput v1, v0, Lacly;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacly;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacly;-><init>(Laclz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacly;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lacly;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laclz;->y:Lbpdb;

    .line 52
    .line 53
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1845;

    .line 58
    .line 59
    iput v3, v0, Lacly;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, L_1845;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    :goto_1
    check-cast p1, Lackk;

    .line 68
    .line 69
    iget-object v0, p1, Lackk;->a:Lackl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lackl;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbpdc;

    .line 79
    .line 80
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    iget-object v1, p0, Laclz;->o:L_3393;

    .line 85
    .line 86
    new-instance v2, Laclq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lackl;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Lacln;->a:Lacln;

    .line 93
    .line 94
    const-class v3, Lacln;

    .line 95
    .line 96
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lacln;

    .line 101
    .line 102
    iget-wide v3, p1, Lackk;->b:J

    .line 103
    .line 104
    invoke-direct {v2, v0, v3, v4}, Laclq;-><init>(Lacln;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, L_3393;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Laclz;->f(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    iget-object p1, p0, Laclz;->o:L_3393;

    .line 117
    .line 118
    new-instance v0, Laclq;

    .line 119
    .line 120
    sget-object v1, Lacln;->e:Lacln;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Laclq;-><init>(Lacln;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, L_3393;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    iget-object p1, p0, Laclz;->o:L_3393;

    .line 130
    .line 131
    sget-object v0, Laclr;->a:Laclr;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, L_3393;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laclz;->A:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    sget-object v1, Lakzo;->yt:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lolw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lolw;-><init>(Laclz;ZLbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laclz;->i:Lbbon;

    .line 2
    .line 3
    return-object v0
.end method
