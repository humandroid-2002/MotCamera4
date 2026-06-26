.class public final Laqzj;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvq;
.implements Lbcvi;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:L_2924;

.field public e:Lbpdb;

.field public f:Lbpdb;

.field public g:Lbpdb;

.field public h:Lbpdb;

.field public i:Lbpdb;

.field public j:Laqzi;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Lj$/time/Instant;

.field public o:Ljava/lang/Long;

.field private final p:Laudd;

.field private q:Landroid/content/Context;

.field private r:Lbpdb;

.field private s:Lbpdb;

.field private t:Lbpdb;

.field private u:Lbpdb;

.field private v:Ljava/lang/Long;

.field private final w:Latsl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StoriesMusicController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzj;->a:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Laqzj;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;L_2924;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqzj;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Laqzj;->d:L_2924;

    .line 10
    .line 11
    new-instance p1, Lacjt;

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    invoke-direct {p1, p0, p3}, Lacjt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laqzj;->p:Laudd;

    .line 18
    .line 19
    new-instance p1, Latsl;

    .line 20
    .line 21
    invoke-direct {p1}, Latsl;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laqzj;->w:Latsl;

    .line 25
    .line 26
    const p1, 0x3e3851ec    # 0.18f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Laqzj;->k:F

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Laqzj;->l:Z

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Laqzj;->u:Lbpdb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "volumeLevelViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laumn;

    .line 16
    .line 17
    invoke-virtual {v0}, Laumn;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Latsh;->c:Latsh;

    .line 24
    .line 25
    iget p1, p1, Latsh;->d:F

    .line 26
    .line 27
    :cond_1
    return p1
.end method

.method public final d(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqzj;->n:Lj$/time/Instant;

    .line 2
    .line 3
    const-string v1, "timeSource"

    .line 4
    .line 5
    const-string v2, "accountHandler"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, Laqzj;->i:Lbpdb;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :cond_0
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, L_3369;

    .line 23
    .line 24
    invoke-interface {v4}, L_3369;->a()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Laqzj;->g:Lbpdb;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "musicModel"

    .line 40
    .line 41
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_1
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laqzv;

    .line 50
    .line 51
    iget-boolean v4, v4, Laqzv;->h:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Laqzj;->b:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Laqzj;->d:L_2924;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, Laqzj;->h:Lbpdb;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v3

    .line 75
    :cond_2
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lbazu;

    .line 80
    .line 81
    invoke-interface {v5}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v6, Laqzn;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v9, "Music loaded too slowly, it took "

    .line 94
    .line 95
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " ms"

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v6, v0}, Laqzn;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5, v6}, L_2924;->l(ILjava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Laqzj;->d:L_2924;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Laqzj;->h:Lbpdb;

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v3

    .line 129
    :cond_4
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lbazu;

    .line 134
    .line 135
    invoke-interface {v4}, Lbazu;->d()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v0, v4}, L_2924;->k(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Laqzj;->m:Z

    .line 144
    .line 145
    const/4 v4, -0x1

    .line 146
    if-ne p1, v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Laqzj;->g()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Laqzj;->n:Lj$/time/Instant;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v4, p0, Laqzj;->j:Laqzi;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    sget-object v5, Latsh;->c:Latsh;

    .line 159
    .line 160
    iget v5, v5, Latsh;->d:F

    .line 161
    .line 162
    sget-object v6, Laqzh;->b:Laqzh;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Laqzi;->a(FLaqzh;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v4, p0, Laqzj;->k:F

    .line 168
    .line 169
    iget-object v5, p0, Laqzj;->v:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    sget-object v5, Laqzh;->b:Laqzh;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-boolean v5, p0, Laqzj;->l:Z

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    sget-object v5, Laqzh;->e:Laqzh;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    sget-object v5, Laqzh;->d:Laqzh;

    .line 184
    .line 185
    :goto_1
    invoke-virtual {p0, v4, v5}, Laqzj;->o(FLaqzh;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Laqzj;->d:L_2924;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    iget-object v5, p0, Laqzj;->h:Lbpdb;

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v3

    .line 200
    :cond_a
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lbazu;

    .line 205
    .line 206
    invoke-interface {v2}, Lbazu;->d()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v4, v2}, L_2924;->p(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v2, p0, Laqzj;->i:Lbpdb;

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move-object v3, v2

    .line 222
    :goto_2
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, L_3369;

    .line 227
    .line 228
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Laqzj;->n:Lj$/time/Instant;

    .line 233
    .line 234
    iget-object v1, p0, Laqzj;->j:Laqzi;

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    iget-object v2, p0, Laqzj;->v:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v3, v1, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 241
    .line 242
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->L()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x1

    .line 247
    if-ne v4, v5, :cond_e

    .line 248
    .line 249
    sget-object v4, Laqzi;->a:Lbfpx;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lbfpt;

    .line 256
    .line 257
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->aX()Lfhy;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    move v0, v5

    .line 264
    :cond_d
    const-string v5, "Player was idle, needs repreparation: hasError=%s"

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4, v5, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->ar()V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->I()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne p1, v0, :cond_10

    .line 281
    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-interface {v3, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->q(IJ)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    :goto_3
    iget-object v0, v1, Laqzi;->e:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/ExoPlayer;->t(I)V

    .line 299
    .line 300
    .line 301
    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Laqzj;->j(I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Laqzj;->j:Laqzi;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Laqzi;

    .line 13
    .line 14
    iget-object v1, p0, Laqzj;->q:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "context"

    .line 19
    .line 20
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    invoke-direct {v0, v1}, Laqzi;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laqzj;->j:Laqzi;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Laqzj;->j:Laqzi;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laqzi;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    iget-object v2, v0, Laqzi;->c:L_2858;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {p1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/net/Uri;

    .line 72
    .line 73
    new-instance v6, Lfvs;

    .line 74
    .line 75
    new-instance v7, Laqze;

    .line 76
    .line 77
    invoke-direct {v7, v2}, Laqze;-><init>(L_2858;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Lfvs;-><init>(Lfbg;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v5}, Lfvs;->a(Levd;)Lfvt;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->be(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Laqzi;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->ar()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzj;->j:Laqzi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqzj;->r:Lbpdb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "audioFocusController"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3074;

    .line 20
    .line 21
    invoke-virtual {v0}, L_3074;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqzj;->j:Laqzi;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqzj;->e:Lbpdb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "resourceSessionRegistry"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3134;

    .line 20
    .line 21
    iget-object v2, p0, Laqzj;->p:Laudd;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, L_3134;->d(Laudd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laqzj;->r:Lbpdb;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "audioFocusController"

    .line 31
    .line 32
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_3074;

    .line 42
    .line 43
    invoke-virtual {v0}, L_3074;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqzj;->q:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Laqyb;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Laqyb;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laqzj;->f:Lbpdb;

    .line 22
    .line 23
    new-instance p1, Laqyb;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Laqyb;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laqzj;->e:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_3134;

    .line 42
    .line 43
    iget-object v1, p0, Laqzj;->p:Laudd;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, L_3134;->a(Laudd;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Laqyb;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Laqyb;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laqzj;->r:Lbpdb;

    .line 61
    .line 62
    new-instance p1, Laqyb;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {p1, p2, v1}, Laqyb;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Laqzj;->s:Lbpdb;

    .line 75
    .line 76
    const-class p1, L_3075;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_3075;

    .line 88
    .line 89
    iget-object p1, p1, L_3075;->a:Lbbos;

    .line 90
    .line 91
    new-instance v2, Laqoq;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v2, p0, v3, v1}, Laqoq;-><init>(Ljava/lang/Object;I[I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Laquf;

    .line 98
    .line 99
    const/16 v4, 0xf

    .line 100
    .line 101
    invoke-direct {v3, v2, v4}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Laqyb;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-direct {p1, p2, v2}, Laqyb;-><init>(L_1498;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbpdi;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Laqzj;->g:Lbpdb;

    .line 120
    .line 121
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laqzv;

    .line 126
    .line 127
    iget-object p1, p1, Laqzv;->f:Lerd;

    .line 128
    .line 129
    new-instance v2, Laqoq;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-direct {v2, p0, v3, v1}, Laqoq;-><init>(Ljava/lang/Object;I[Z)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lanxi;

    .line 136
    .line 137
    invoke-direct {v3, v2, v0}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Laqzj;->g:Lbpdb;

    .line 144
    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 147
    const-string p1, "musicModel"

    .line 148
    .line 149
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    :cond_0
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laqzv;

    .line 158
    .line 159
    iget-object p1, p1, Laqzv;->g:Lerd;

    .line 160
    .line 161
    new-instance v2, Laqoq;

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-direct {v2, p0, v3, v1}, Laqoq;-><init>(Ljava/lang/Object;I[F)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lanxi;

    .line 168
    .line 169
    invoke-direct {v3, v2, v0}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Laqyb;

    .line 176
    .line 177
    invoke-direct {p1, p2, v4}, Laqyb;-><init>(L_1498;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lbpdi;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Laqzt;

    .line 190
    .line 191
    iget-object p1, p1, Laqzt;->b:Lbbol;

    .line 192
    .line 193
    new-instance v2, Laqoq;

    .line 194
    .line 195
    const/4 v3, 0x7

    .line 196
    invoke-direct {v2, p0, v3, v1}, Laqoq;-><init>(Ljava/lang/Object;I[[B)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Laquf;

    .line 200
    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    invoke-direct {v3, v2, v4}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Laqzj;->t:Lbpdb;

    .line 210
    .line 211
    new-instance p1, Laqyb;

    .line 212
    .line 213
    invoke-direct {p1, p2, v4}, Laqyb;-><init>(L_1498;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lbpdi;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Laqzj;->u:Lbpdb;

    .line 222
    .line 223
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laumn;

    .line 228
    .line 229
    iget-object p1, p1, Laumn;->c:Lbbos;

    .line 230
    .line 231
    new-instance v0, Laqoq;

    .line 232
    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    invoke-direct {v0, p0, v2, v1}, Laqoq;-><init>(Ljava/lang/Object;I[[C)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Laquf;

    .line 239
    .line 240
    const/16 v2, 0x11

    .line 241
    .line 242
    invoke-direct {v1, v0, v2}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Laqyb;

    .line 249
    .line 250
    invoke-direct {p1, p2, v2}, Laqyb;-><init>(L_1498;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lbpdi;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Laqzj;->h:Lbpdb;

    .line 259
    .line 260
    new-instance p1, Laqyb;

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    invoke-direct {p1, p2, v0}, Laqyb;-><init>(L_1498;I)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Lbpdi;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, Laqzj;->i:Lbpdb;

    .line 273
    .line 274
    if-eqz p3, :cond_1

    .line 275
    .line 276
    const-string p1, "story_music_player_resume_position"

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    const/4 v0, 0x1

    .line 283
    if-ne p2, v0, :cond_1

    .line 284
    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide p1

    .line 289
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Laqzj;->v:Ljava/lang/Long;

    .line 294
    .line 295
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqzj;->t:Lbpdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playbackStateModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqzt;

    .line 17
    .line 18
    iget-object v0, v0, Laqzt;->a:Laqzs;

    .line 19
    .line 20
    sget-object v2, Laqzq;->e:Laqzq;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Laqzj;->j:Laqzi;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Laqzj;->g:Lbpdb;

    .line 34
    .line 35
    const-string v2, "musicModel"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laqzv;

    .line 48
    .line 49
    invoke-virtual {v0}, Laqzv;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Laqzj;->g:Lbpdb;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_0
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laqzv;

    .line 69
    .line 70
    iget-object v0, v0, Laqzv;->g:Lerd;

    .line 71
    .line 72
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Laqzj;->j(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqzj;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqzj;->o:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "story_music_player_resume_position"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Laqzi;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqzj;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laqzj;->v:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Laqzj;->v:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqzj;->t:Lbpdb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playbackStateModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqzt;

    .line 16
    .line 17
    iget-object v0, v0, Laqzt;->a:Laqzs;

    .line 18
    .line 19
    iget-object v1, p0, Laqzj;->j:Laqzi;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Laqzi;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->I()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    sget-object v1, Laqzq;->f:Laqzq;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Laqzq;->d:Laqzq;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move v2, v3

    .line 50
    :cond_2
    iget-boolean v1, p0, Laqzj;->m:Z

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Laqzj;->j:Laqzi;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Laqzj;->i(Laqzi;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_0
    sget-object v1, Laqzq;->b:Laqzq;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Laqzj;->a:Lbfpx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbfpt;

    .line 80
    .line 81
    sget-object v1, Lbfps;->a:Lbfps;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v2, p0, Laqzj;->m:Z

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "playNowIfApplicable - did not play: targetTrackIndex=%s, isTargetTrackReadyToPlay=%s, loadTooSlowForCurrentTrack=%s"

    .line 101
    .line 102
    invoke-interface {v0, v3, p1, v1, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqzj;->u:Lbpdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "volumeLevelViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laumn;

    .line 17
    .line 18
    invoke-virtual {v0}, Laumn;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laqzj;->s:Lbpdb;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "persistentAudioFocusManager"

    .line 29
    .line 30
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_3456;

    .line 40
    .line 41
    iget-object v1, p0, Laqzj;->w:Latsl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, L_3456;->a(Latqh;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Laqzj;->r:Lbpdb;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "audioFocusController"

    .line 52
    .line 53
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_1
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_3074;

    .line 63
    .line 64
    invoke-virtual {v0}, L_3074;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(FLaqzh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqzj;->k:F

    .line 5
    .line 6
    iget-object v0, p0, Laqzj;->j:Laqzi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laqzj;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2}, Laqzi;->a(FLaqzh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laqzj;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
