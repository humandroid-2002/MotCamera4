.class public Lgoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic y:I

.field private static final z:Lgql;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Z

.field private final C:J

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lgnw;

.field public final d:Lgnv;

.field public final e:Lgnj;

.field public final f:Landroid/content/Context;

.field public final g:Lgou;

.field public final h:Ljava/lang/String;

.field public final i:Lgqn;

.field public final j:Lgno;

.field public final k:Landroid/os/Handler;

.field public final l:Leyz;

.field public final m:Landroid/os/Handler;

.field public final n:Z

.field public final o:Lbfel;

.field public p:Lgqc;

.field public q:Lgqe;

.field public r:Lgoa;

.field public s:Z

.field public t:Z

.field public final u:Lbfel;

.field public final v:Lbfel;

.field public final w:Landroid/os/Bundle;

.field public final x:Lgna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgql;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgql;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgoc;->z:Lgql;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgno;Landroid/content/Context;Ljava/lang/String;Levu;Lbfel;Lbfel;Lbfel;Lgnj;Landroid/os/Bundle;Landroid/os/Bundle;Leyz;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgoc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lfaf;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Init "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " [AndroidXMedia3/1.6.1] ["

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lezq;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgoc;->j:Lgno;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    iput-object v1, p0, Lgoc;->f:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v0, p0, Lgoc;->h:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v2, p5

    .line 62
    .line 63
    iput-object v2, p0, Lgoc;->u:Lbfel;

    .line 64
    .line 65
    move-object/from16 v3, p6

    .line 66
    .line 67
    iput-object v3, p0, Lgoc;->v:Lbfel;

    .line 68
    .line 69
    move-object/from16 v4, p7

    .line 70
    .line 71
    iput-object v4, p0, Lgoc;->o:Lbfel;

    .line 72
    .line 73
    move-object/from16 v4, p8

    .line 74
    .line 75
    iput-object v4, p0, Lgoc;->e:Lgnj;

    .line 76
    .line 77
    move-object/from16 v6, p10

    .line 78
    .line 79
    iput-object v6, p0, Lgoc;->w:Landroid/os/Bundle;

    .line 80
    .line 81
    move-object/from16 v4, p11

    .line 82
    .line 83
    iput-object v4, p0, Lgoc;->l:Leyz;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    iput-boolean v4, p0, Lgoc;->n:Z

    .line 87
    .line 88
    iput-boolean v4, p0, Lgoc;->B:Z

    .line 89
    .line 90
    new-instance v10, Lgna;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lgna;-><init>(Lgoc;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, p0, Lgoc;->x:Lgna;

    .line 96
    .line 97
    new-instance v4, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lgoc;->m:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-interface/range {p4 .. p4}, Levu;->X()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v13, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v13, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v13, p0, Lgoc;->k:Landroid/os/Handler;

    .line 118
    .line 119
    sget-object v5, Lgqc;->a:Lgqc;

    .line 120
    .line 121
    iput-object v5, p0, Lgoc;->p:Lgqc;

    .line 122
    .line 123
    new-instance v5, Lgnw;

    .line 124
    .line 125
    invoke-direct {v5, p0, v4}, Lgnw;-><init>(Lgoc;Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lgoc;->c:Lgnw;

    .line 129
    .line 130
    new-instance v5, Lgnv;

    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, Lgnv;-><init>(Lgoc;Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lgoc;->d:Lgnv;

    .line 136
    .line 137
    new-instance v4, Landroid/net/Uri$Builder;

    .line 138
    .line 139
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-class v5, Lgoc;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lgoc;->b:Landroid/net/Uri;

    .line 173
    .line 174
    new-instance v4, Lgou;

    .line 175
    .line 176
    move-object/from16 v11, p9

    .line 177
    .line 178
    invoke-direct {v4, p0, v0, v13, v11}, Lgou;-><init>(Lgoc;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lgoc;->g:Lgou;

    .line 182
    .line 183
    iget-object v0, v4, Lgou;->d:Lgrj;

    .line 184
    .line 185
    invoke-virtual {v0}, Lgrj;->b()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v12, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Landroid/media/session/MediaSession$Token;

    .line 190
    .line 191
    new-instance v7, Lgqn;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-direct/range {v7 .. v12}, Lgqn;-><init>(ILjava/lang/String;Lgna;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, p0, Lgoc;->i:Lgqn;

    .line 205
    .line 206
    instance-of p1, p1, Lgne;

    .line 207
    .line 208
    sget-object v0, Lgnk;->c:Levq;

    .line 209
    .line 210
    if-eqz p1, :cond_0

    .line 211
    .line 212
    sget-object p1, Lgnk;->b:Lgqi;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    sget-object p1, Lgnk;->a:Lgqi;

    .line 216
    .line 217
    :goto_0
    new-instance v1, Lgnk;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct {v1, p1, v0, v7, v7}, Lgnk;-><init>(Lgqi;Levq;Lbfel;Lbfel;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lgqe;

    .line 224
    .line 225
    iget-object v4, v1, Lgnk;->d:Lgqi;

    .line 226
    .line 227
    iget-object v5, v1, Lgnk;->e:Levq;

    .line 228
    .line 229
    move-object/from16 v1, p4

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lgqe;-><init>(Levu;Lbfel;Lbfel;Lgqi;Levq;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lgoc;->q:Lgqe;

    .line 235
    .line 236
    new-instance p1, Lgnq;

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    invoke-direct {p1, p0, v0, v1, v7}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, p1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v0, 0xbb8

    .line 246
    .line 247
    iput-wide v0, p0, Lgoc;->C:J

    .line 248
    .line 249
    new-instance p1, Lgbz;

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-direct {p1, p0, v0}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lgoc;->A:Ljava/lang/Runnable;

    .line 256
    .line 257
    new-instance p1, Lgbz;

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-direct {p1, p0, v0}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, p1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method protected static final u(Lgnm;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lgnm;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgnm;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "com.android.systemui"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final z(Lgnm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoc;->x:Lgna;

    .line 2
    .line 3
    iget-object v0, v0, Lgna;->d:Lhpr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhpr;->D(Lgnm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lgob;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoc;->x:Lgna;

    .line 2
    .line 3
    iget-object v0, v0, Lgna;->d:Lhpr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhpr;->y()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgnm;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Lgoc;->k(Lgnm;Lgob;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgoc;->g:Lgou;

    .line 30
    .line 31
    iget-object v0, v0, Lgou;->c:Lgor;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lgob;->a(Lgnl;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v1, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lgnm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgoc;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lgoc;->u(Lgnm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lgoc;->q(Lgnm;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgoc;->t:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lgoc;->e:Lgnj;

    .line 22
    .line 23
    iget-object v1, p0, Lgoc;->j:Lgno;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lgnj;->b(Lgno;Lgnm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lgnm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgoc;->x:Lgna;

    .line 2
    .line 3
    iget-object v0, v0, Lgna;->d:Lhpr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhpr;->E(Lgnm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgoc;->g:Lgou;

    .line 12
    .line 13
    iget-object v0, v0, Lgou;->h:Lhpr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhpr;->E(Lgnm;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final d(Lgnm;)Lgnk;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgoc;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lgoc;->u(Lgnm;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object p1, Lgnk;->a:Lgqi;

    .line 13
    .line 14
    iget-object p1, p0, Lgoc;->q:Lgqe;

    .line 15
    .line 16
    iget-object p1, p1, Lgqe;->e:Lgqi;

    .line 17
    .line 18
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgoc;->q:Lgqe;

    .line 22
    .line 23
    iget-object v0, v0, Lgqe;->f:Levq;

    .line 24
    .line 25
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lgoc;->q:Lgqe;

    .line 29
    .line 30
    iget-object v2, v2, Lgqe;->c:Lbfel;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget-object v3, p0, Lgoc;->q:Lgqe;

    .line 41
    .line 42
    iget-object v3, v3, Lgqe;->d:Lbfel;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    new-instance v3, Lgnk;

    .line 52
    .line 53
    invoke-direct {v3, p1, v0, v2, v1}, Lgnk;-><init>(Lgqi;Levq;Lbfel;Lbfel;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object v0, p0, Lgoc;->e:Lgnj;

    .line 58
    .line 59
    iget-object v2, p0, Lgoc;->j:Lgno;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lgnj;->h(Lgno;)Lgnk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1}, Lgoc;->q(Lgnm;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lgoc;->t:Z

    .line 73
    .line 74
    iget-object p1, v0, Lgnk;->g:Lbfel;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v2, Lgno;->a:Lgoc;

    .line 79
    .line 80
    iget-object p1, p1, Lgoc;->v:Lbfel;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 87
    .line 88
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lgoc;->q:Lgqe;

    .line 94
    .line 95
    iget-object v3, v0, Lgnk;->f:Lbfel;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    iget-object v2, v2, Lgno;->a:Lgoc;

    .line 100
    .line 101
    iget-object v3, v2, Lgoc;->u:Lbfel;

    .line 102
    .line 103
    :cond_4
    iput-object v3, p1, Lgqe;->c:Lbfel;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v2, p0, Lgoc;->q:Lgqe;

    .line 107
    .line 108
    iput-object p1, v2, Lgqe;->d:Lbfel;

    .line 109
    .line 110
    iget-object p1, v2, Lgqe;->b:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v2}, Lgqe;->be()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v7, :cond_7

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lgoc;->g:Lgou;

    .line 136
    .line 137
    iget-object v2, p0, Lgoc;->q:Lgqe;

    .line 138
    .line 139
    iget-object v2, v2, Lgqe;->b:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object p1, p1, Lgou;->d:Lgrj;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lgrj;->f(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    iget-object p1, v0, Lgnk;->d:Lgqi;

    .line 147
    .line 148
    iget-object v2, v0, Lgnk;->e:Levq;

    .line 149
    .line 150
    iget-object v3, p0, Lgoc;->q:Lgqe;

    .line 151
    .line 152
    iget-object v3, v3, Lgqe;->f:Levq;

    .line 153
    .line 154
    const/16 v7, 0x11

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Levq;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v7}, Levq;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, p0, Lgoc;->q:Lgqe;

    .line 165
    .line 166
    iput-object p1, v8, Lgqe;->e:Lgqi;

    .line 167
    .line 168
    iput-object v2, v8, Lgqe;->f:Levq;

    .line 169
    .line 170
    iget-object p1, v8, Lgqe;->d:Lbfel;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object p1, v8, Lgqe;->b:Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v8}, Lgqe;->be()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v5, v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eq p1, v9, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object p1, p0, Lgoc;->g:Lgou;

    .line 205
    .line 206
    iget-object v2, p0, Lgoc;->q:Lgqe;

    .line 207
    .line 208
    iget-object v2, v2, Lgqe;->b:Landroid/os/Bundle;

    .line 209
    .line 210
    iget-object p1, p1, Lgou;->d:Lgrj;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lgrj;->f(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_3
    if-eq v3, v7, :cond_b

    .line 216
    .line 217
    iget-object p1, p0, Lgoc;->g:Lgou;

    .line 218
    .line 219
    iget-object v2, p0, Lgoc;->q:Lgqe;

    .line 220
    .line 221
    iget-object v3, p1, Lgou;->b:Lgoc;

    .line 222
    .line 223
    iget-object v3, v3, Lgoc;->k:Landroid/os/Handler;

    .line 224
    .line 225
    new-instance v4, Lgnq;

    .line 226
    .line 227
    const/16 v5, 0x8

    .line 228
    .line 229
    invoke-direct {v4, p1, v2, v5, v1}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_b
    iget-object p1, p0, Lgoc;->g:Lgou;

    .line 237
    .line 238
    iget-object v1, p0, Lgoc;->q:Lgqe;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lgou;->E(Lgqe;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    return-object v0
.end method

.method public final e()Lgnm;
    .locals 4

    .line 1
    iget-object v0, p0, Lgoc;->x:Lgna;

    .line 2
    .line 3
    iget-object v0, v0, Lgna;->d:Lhpr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhpr;->y()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lbfel;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgnm;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lgoc;->q(Lgnm;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method protected final f(Lgnm;)Lgnm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgoc;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgoc;->u(Lgnm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgoc;->e()Lgnm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method protected final g(Lgnm;Ljava/util/List;)Lbgfn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgoc;->f(Lgnm;)Lgnm;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgoc;->e:Lgnj;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lgnj;->g(Ljava/util/List;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final h(Lgnm;Ljava/util/List;IJ)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p0, Lgoc;->e:Lgnj;

    .line 2
    .line 3
    iget-object v1, p0, Lgoc;->j:Lgno;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgoc;->f(Lgnm;)Lgnm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lgnj;->a(Lgno;Lgnm;Ljava/util/List;IJ)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Lgqc;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgoc;->x:Lgna;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgna;->b(Lgqc;)Lgqc;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p1, v0, Lgna;->d:Lhpr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhpr;->y()Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v9, v8

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v9, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lgnm;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1, v10}, Lhpr;->x(Lgnm;)Lgqg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lgqg;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, v10}, Lgoc;->c(Lgnm;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v2, v8

    .line 47
    :goto_1
    iget-object v1, p1, Lhpr;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    iget-object v0, p1, Lhpr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxj;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgmu;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lgmu;->e:Levq;

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    :try_start_2
    iget-object v1, p0, Lgoc;->q:Lgqe;

    .line 69
    .line 70
    invoke-virtual {v1}, Leuj;->ae()Levq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Legy;->u(Levq;Levq;)Levq;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v1, v10, Lgnm;->d:Lgnl;

    .line 79
    .line 80
    invoke-static {v1}, Leip;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    move v5, p2

    .line 84
    move v6, p3

    .line 85
    :try_start_3
    invoke-interface/range {v1 .. v6}, Lgnl;->d(ILgqc;Levq;ZZ)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move v5, p2

    .line 91
    move v6, p3

    .line 92
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move v5, p2

    .line 100
    move v6, p3

    .line 101
    :goto_4
    invoke-virtual {v10}, Lgnm;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "Exception in "

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "MediaSessionImpl"

    .line 112
    .line 113
    invoke-static {p3, p2, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_2
    move v5, p2

    .line 118
    move v6, p3

    .line 119
    :catch_3
    invoke-direct {p0, v10}, Lgoc;->z(Lgnm;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    move p2, v5

    .line 125
    move p3, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method

.method public final j(Lgob;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgoc;->g:Lgou;

    .line 2
    .line 3
    iget-object v0, v0, Lgou;->c:Lgor;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lgob;->a(Lgnl;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MediaSessionImpl"

    .line 12
    .line 13
    const-string v1, "Exception in using media1 API"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lgnm;Lgob;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgoc;->x:Lgna;

    .line 2
    .line 3
    iget-object v0, v0, Lgna;->d:Lhpr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhpr;->x(Lgnm;)Lgqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgqg;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lgoc;->c(Lgnm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Lgnm;->d:Lgnl;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v1, v0}, Lgob;->a(Lgnl;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Lgnm;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Exception in "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "MediaSessionImpl"

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_1
    invoke-direct {p0, p1}, Lgoc;->z(Lgnm;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(Levq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoc;->c:Lgnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lgnw;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgnu;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lgnu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgoc;->a(Lgob;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lgnu;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, Lgnu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgoc;->j(Lgob;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final m(Lgnm;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgoc;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgoc;->q:Lgqe;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leuj;->C(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lgoc;->q:Lgqe;

    .line 23
    .line 24
    invoke-virtual {v0}, Leuj;->f()Levd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lgoc;->q:Lgqe;

    .line 34
    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Leuj;->C(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lgoc;->q:Lgqe;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Leuj;->C(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :cond_2
    move v1, v2

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lgoc;->f(Lgnm;)Lgnm;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object p1, Levp;->a:[I

    .line 59
    .line 60
    new-instance p1, Lbcep;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p1, v3, v3, v3}, Lbcep;-><init>([B[B[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbcep;->v(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Levp;->a(Lbcep;)Levq;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string p1, "MediaSessionImpl"

    .line 78
    .line 79
    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lgoc;->e:Lgnj;

    .line 86
    .line 87
    invoke-interface {p1}, Lgnj;->j()Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Lbdha;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v4, p0

    .line 95
    move v6, p2

    .line 96
    invoke-direct/range {v3 .. v8}, Lbdha;-><init>(Lgoc;Lgnm;ZLevq;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lfmd;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-direct {p2, p0, v0}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, p2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_1
    move-object v4, p0

    .line 110
    move v6, p2

    .line 111
    iget-object p1, v4, Lgoc;->q:Lgqe;

    .line 112
    .line 113
    invoke-static {p1}, Lfaf;->aG(Levu;)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lgoc;->w(Lgnm;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgoc;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lgoc;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lgoc;->B:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lgoc;->C:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lgoc;->q:Lgqe;

    .line 21
    .line 22
    invoke-virtual {v4}, Leuj;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lgoc;->q:Lgqe;

    .line 29
    .line 30
    invoke-virtual {v0}, Leuj;->aR()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoc;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final p(Landroid/view/KeyEvent;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgoc;->j:Lgno;

    .line 2
    .line 3
    iget-object v0, v0, Lgno;->a:Lgoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgoc;->e()Lgnm;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x4f

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p2, 0x7e

    .line 30
    .line 31
    if-eq p1, p2, :cond_6

    .line 32
    .line 33
    const/16 p2, 0x7f

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq p1, p2, :cond_5

    .line 37
    .line 38
    const/16 p2, 0x110

    .line 39
    .line 40
    if-eq p1, p2, :cond_4

    .line 41
    .line 42
    const/16 p2, 0x111

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_0
    new-instance p1, Lgnq;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, v4, p2}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    new-instance p1, Lgnq;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p0, v4, p2}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    new-instance p1, Lgnq;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, v4, p2}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    iget-object p1, p0, Lgoc;->q:Lgqe;

    .line 72
    .line 73
    invoke-virtual {p1}, Leuj;->aJ()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lfsp;

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-direct {p1, p0, v4, v0, p2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lfsp;

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    invoke-direct {p1, p0, v4, v0, p2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :pswitch_4
    new-instance p1, Lgnq;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-direct {p1, p0, v4, p2}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    :pswitch_5
    new-instance p1, Lgnq;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p1, p0, v4, p2}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v5, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p1, Lgnq;

    .line 112
    .line 113
    invoke-direct {p1, p0, v4, v0}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p1, Lgnq;

    .line 118
    .line 119
    invoke-direct {p1, p0, v4, v7}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-object p1, p0, Lgoc;->k:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v1, Lgnr;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, p0

    .line 129
    move v3, p3

    .line 130
    invoke-direct/range {v1 .. v6}, Lgnr;-><init>(Lgoc;ZLgnm;Ljava/lang/Runnable;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return v7

    .line 137
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lgnm;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgnm;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgoc;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lgnm;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lgnm;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgoc;->s:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method final s()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbggb;

    .line 12
    .line 13
    invoke-direct {v0}, Lbggb;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgoc;->m:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lgns;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lgns;-><init>(Lgoc;Lbggb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final t(Lgnm;Lgob;)V
    .locals 6

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lgoc;->x:Lgna;

    .line 4
    .line 5
    iget-object v1, v1, Lgna;->d:Lhpr;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lhpr;->x(Lgnm;)Lgqg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lgoc;->z:Lgql;

    .line 14
    .line 15
    iget-object v3, v1, Lgqg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Lgqg;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lgqf;

    .line 23
    .line 24
    invoke-direct {v5, v4, v2}, Lgqf;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lgqg;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lgqf;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Lgqg;->b:Lvi;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, v5}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    iget v1, v5, Lgqf;->a:I
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw p2

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lgoc;->c(Lgnm;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance p2, Lgql;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lgql;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v1, Lgql;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2}, Lgql;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 73
    .line 74
    .line 75
    move v1, v2

    .line 76
    :goto_1
    iget-object v2, p1, Lgnm;->d:Lgnl;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, v2, v1}, Lgob;->a(Lgnl;I)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :catch_0
    move-exception p2

    .line 85
    invoke-virtual {p1}, Lgnm;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Exception in "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "MediaSessionImpl"

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lgql;

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-direct {p1, p2}, Lgql;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_1
    invoke-direct {p0, p1}, Lgoc;->z(Lgnm;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lgql;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lgql;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final v(Lgnm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgoc;->f(Lgnm;)Lgnm;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgoc;->e:Lgnj;

    .line 5
    .line 6
    invoke-interface {p1}, Lgnj;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lgnm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgoc;->f(Lgnm;)Lgnm;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgoc;->e:Lgnj;

    .line 5
    .line 6
    invoke-interface {p1}, Lgnj;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lgnm;)Lbgfn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgoc;->f(Lgnm;)Lgnm;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgoc;->e:Lgnj;

    .line 5
    .line 6
    invoke-interface {p1}, Lgnj;->i()Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Lgnm;)Lbgfn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgoc;->f(Lgnm;)Lgnm;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgoc;->e:Lgnj;

    .line 5
    .line 6
    invoke-interface {p1}, Lgnj;->l()Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
