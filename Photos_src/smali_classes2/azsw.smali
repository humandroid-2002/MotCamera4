.class public final Lazsw;
.super Laztd;
.source "PG"

# interfaces
.implements Lazov;
.implements Lazqu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lazpf;

.field private final c:Lazto;

.field private final d:Lazsr;

.field private final e:Lazsv;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lazqr;

.field private final i:Lbpcw;

.field private final j:Laztg;

.field private final k:Lbevn;

.field private final l:Lbpcw;


# direct methods
.method public constructor <init>(Lazqs;Landroid/content/Context;Lazpf;Lbmwf;Lazsr;Lbpcw;Lbpcw;Ljava/util/concurrent/Executor;Laztp;Lbpcw;Lazte;Laztg;Lbevn;Lbpcw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laztd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazsw;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p8, p0, Lazsw;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, p8, p4, p7}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lazsw;->h:Lazqr;

    .line 30
    .line 31
    iput-object p2, p0, Lazsw;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lazsw;->b:Lazpf;

    .line 34
    .line 35
    iput-object p6, p0, Lazsw;->i:Lbpcw;

    .line 36
    .line 37
    iput-object p5, p0, Lazsw;->d:Lazsr;

    .line 38
    .line 39
    new-instance p1, Lazsv;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, p10}, Lazsv;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lbpcw;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lazsw;->e:Lazsv;

    .line 45
    .line 46
    new-instance p2, Lazto;

    .line 47
    .line 48
    iget-object p3, p9, Laztp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p3}, Lbpcw;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p4, p9, Laztp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p4}, Lbpcw;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lbgfr;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3, p4, p1}, Lazto;-><init>(Lbmwf;Lbgfr;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lazsw;->c:Lazto;

    .line 72
    .line 73
    iput-object p12, p0, Lazsw;->j:Laztg;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 p2, 0x1f

    .line 78
    .line 79
    if-ge p1, p2, :cond_1

    .line 80
    .line 81
    sget-object p1, Lbeua;->a:Lbeua;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 p1, p13

    .line 85
    .line 86
    :goto_1
    iput-object p1, p0, Lazsw;->k:Lbevn;

    .line 87
    .line 88
    move-object/from16 p1, p14

    .line 89
    .line 90
    iput-object p1, p0, Lazsw;->l:Lbpcw;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lazsw;Lazta;Lbqfy;)Lbgfn;
    .locals 0

    .line 1
    iget-object p0, p0, Lazsw;->h:Lazqr;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lazsw;->h(Lbqfy;Lazta;)Lazqo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lazsw;Lbqfx;)Lbqfy;
    .locals 8

    .line 1
    iget-object p0, p0, Lazsw;->l:Lbpcw;

    .line 2
    .line 3
    invoke-interface {p0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lazmr;->a:Lbfop;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfom;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lbfom;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2701

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbfom;

    .line 44
    .line 45
    invoke-interface {p0}, Lbpcw;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance p0, Lazom;

    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Lazom;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Unsupported experimental jank collection configuration: %s"

    .line 61
    .line 62
    invoke-interface {v0, v1, p0}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lbqdv;->d:Lbjzg;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbjzr;->i(Lbjzg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbqfy;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbqfy;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    sget-object p0, Lbqdv;->d:Lbjzg;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbjzr;->e(Lbjzg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbqdv;

    .line 91
    .line 92
    iget-object v2, v0, Lbqdv;->b:Lbkag;

    .line 93
    .line 94
    invoke-interface {v2}, Lbkag;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v0, Lbqdv;->c:Lbkag;

    .line 99
    .line 100
    invoke-interface {v3}, Lbkag;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v2, v3, :cond_2

    .line 105
    .line 106
    sget-object v2, Lazmr;->a:Lbfop;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbfom;

    .line 113
    .line 114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-interface {v2, v1, v3}, Lbfom;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x2700

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lbfom;->P(I)Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbfom;

    .line 126
    .line 127
    iget-object v2, v0, Lbqdv;->b:Lbkag;

    .line 128
    .line 129
    invoke-interface {v2}, Lbkag;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    new-instance v4, Lazom;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3}, Lazom;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lbqdv;->c:Lbkag;

    .line 140
    .line 141
    invoke-interface {v0}, Lbkag;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v2, v0

    .line 146
    new-instance v0, Lazom;

    .line 147
    .line 148
    invoke-direct {v0, v2, v3}, Lazom;-><init>(J)V

    .line 149
    .line 150
    .line 151
    const-string v2, "Experimental jank data is invalid, clearing extension. Deadline count %s != Total Duration count %s."

    .line 152
    .line 153
    invoke-interface {v1, v2, v4, v0}, Lbfom;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lbjzr;->i(Lbjzg;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lbqfy;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_2
    sget-object v1, Lbqdv;->a:Lbqdv;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_0
    iget-object v3, v0, Lbqdv;->b:Lbkag;

    .line 174
    .line 175
    invoke-interface {v3}, Lbkag;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v2, v3, :cond_6

    .line 180
    .line 181
    iget-object v3, v0, Lbqdv;->b:Lbkag;

    .line 182
    .line 183
    invoke-interface {v3, v2}, Lbkag;->a(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-object v5, v0, Lbqdv;->c:Lbkag;

    .line 188
    .line 189
    invoke-interface {v5, v2}, Lbkag;->a(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    cmp-long v7, v5, v3

    .line 194
    .line 195
    if-ltz v7, :cond_5

    .line 196
    .line 197
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v7, Lbqdv;

    .line 211
    .line 212
    invoke-virtual {v7}, Lbqdv;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v7, Lbqdv;->b:Lbkag;

    .line 216
    .line 217
    invoke-interface {v7, v3, v4}, Lbkag;->g(J)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    check-cast v3, Lbqdv;

    .line 234
    .line 235
    invoke-virtual {v3}, Lbqdv;->e()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v3, Lbqdv;->c:Lbkag;

    .line 239
    .line 240
    invoke-interface {v3, v5, v6}, Lbkag;->g(J)V

    .line 241
    .line 242
    .line 243
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbqdv;

    .line 251
    .line 252
    invoke-virtual {p1, p0, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lbqfy;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_7
    sget-object p0, Lbqdv;->d:Lbjzg;

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lbjzr;->i(Lbjzg;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lbqfy;

    .line 272
    .line 273
    return-object p0
.end method

.method private static h(Lbqfy;Lazta;)Lazqo;
    .locals 3

    .line 1
    invoke-static {}, Lazqo;->a()Lazqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbqgg;->a:Lbqgg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v2, Lbqgg;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lbqgg;->l:Lbqfy;

    .line 30
    .line 31
    iget p0, v2, Lbqgg;->b:I

    .line 32
    .line 33
    or-int/lit16 p0, p0, 0x400

    .line 34
    .line 35
    iput p0, v2, Lbqgg;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbqgg;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lazqn;->f(Lbqgg;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-object p0, v0, Lazqn;->c:Lbqdw;

    .line 48
    .line 49
    iget-object p1, p1, Lazta;->a:Laztj;

    .line 50
    .line 51
    iget-boolean v1, p1, Laztj;->b:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "Activity"

    .line 58
    .line 59
    :goto_0
    iput-object p0, v0, Lazqn;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Laztj;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lazqn;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p1, Laztj;->a:Lazmj;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0, v2}, Lazqn;->c(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lazqn;->a()Lazqo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private final k(Lazta;)Lbgfn;
    .locals 12

    .line 1
    iget-object v0, p0, Lazsw;->h:Lazqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lazsw;->f:Landroid/util/ArrayMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lazta;->a:Laztj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lazsy;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lazsw;->c:Lazto;

    .line 30
    .line 31
    invoke-virtual {v2}, Lazto;->j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lazta;->a:Laztj;

    .line 38
    .line 39
    new-instance v0, Lazor;

    .line 40
    .line 41
    iget-object p1, p1, Laztj;->a:Lazmj;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lazor;-><init>(Lazmj;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v0, p0, Lazsw;->j:Laztg;

    .line 50
    .line 51
    iget-object v2, p1, Lazta;->a:Laztj;

    .line 52
    .line 53
    invoke-virtual {v2}, Laztj;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1d

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, L_13$$ExternalSyntheticApiModelOutline1;->m$1()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    new-array v3, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v3, v5

    .line 75
    .line 76
    const-string v7, "J<%s>"

    .line 77
    .line 78
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v7, 0x1505a658

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7}, L_13$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Laztg;->b:Lbpcw;

    .line 89
    .line 90
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Laztm;

    .line 95
    .line 96
    iget-object v3, v3, Laztm;->c:Lbkah;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Laztl;

    .line 113
    .line 114
    iget v8, v7, Laztl;->b:I

    .line 115
    .line 116
    invoke-static {v8}, Lb;->cf(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    move v8, v6

    .line 123
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 124
    .line 125
    packed-switch v8, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    iget-object v7, v7, Laztl;->c:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    iget v8, v1, Lazsy;->n:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    iget v8, v1, Lazsy;->l:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    iget v8, v1, Lazsy;->k:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    iget v8, v1, Lazsy;->j:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    iget v8, v1, Lazsy;->i:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    iget v8, v1, Lazsy;->g:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    move v8, v5

    .line 150
    :goto_1
    iget-object v7, v7, Laztl;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v9, "%EVENT_NAME%"

    .line 153
    .line 154
    invoke-virtual {v7, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    int-to-long v8, v8

    .line 159
    invoke-static {v7, v8, v9}, L_13$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    :goto_2
    iget v2, v1, Lazsy;->i:I

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_6
    iget-object v2, v0, Laztg;->b:Lbpcw;

    .line 171
    .line 172
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Laztm;

    .line 177
    .line 178
    iget-boolean v3, v3, Laztm;->d:Z

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v3, v0, Laztg;->c:Lbmwf;

    .line 184
    .line 185
    invoke-interface {v3}, Lbmwf;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Laztb;

    .line 190
    .line 191
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide/16 v7, 0x9

    .line 194
    .line 195
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v3, v1, Lazsy;->n:I

    .line 207
    .line 208
    int-to-long v9, v3

    .line 209
    cmp-long v3, v9, v7

    .line 210
    .line 211
    if-gtz v3, :cond_8

    .line 212
    .line 213
    iget v3, v1, Lazsy;->g:I

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    iget-object v3, v0, Laztg;->a:Lbmwf;

    .line 218
    .line 219
    invoke-interface {v3}, Lbmwf;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lazrd;

    .line 224
    .line 225
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Laztm;

    .line 230
    .line 231
    iget-object v2, v2, Laztm;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v0, Laztg;->d:Landroid/content/Context;

    .line 234
    .line 235
    const-string v7, "%PACKAGE_NAME%"

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lazrd;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_3
    iget-object v0, v1, Lazsy;->c:L_3224;

    .line 252
    .line 253
    iget-wide v2, v1, Lazsy;->d:J

    .line 254
    .line 255
    invoke-interface {v0}, L_3224;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    sub-long/2addr v7, v2

    .line 260
    sget-object v0, Lbqfy;->a:Lbqfy;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbqfx;

    .line 267
    .line 268
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 277
    .line 278
    .line 279
    :cond_9
    long-to-int v2, v7

    .line 280
    add-int/2addr v2, v6

    .line 281
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 282
    .line 283
    check-cast v3, Lbqfy;

    .line 284
    .line 285
    iget v7, v3, Lbqfy;->b:I

    .line 286
    .line 287
    or-int/lit8 v7, v7, 0x10

    .line 288
    .line 289
    iput v7, v3, Lbqfy;->b:I

    .line 290
    .line 291
    iput v2, v3, Lbqfy;->g:I

    .line 292
    .line 293
    iget v2, v1, Lazsy;->g:I

    .line 294
    .line 295
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 307
    .line 308
    check-cast v3, Lbqfy;

    .line 309
    .line 310
    iget v7, v3, Lbqfy;->b:I

    .line 311
    .line 312
    or-int/2addr v7, v6

    .line 313
    iput v7, v3, Lbqfy;->b:I

    .line 314
    .line 315
    iput v2, v3, Lbqfy;->c:I

    .line 316
    .line 317
    iget v2, v1, Lazsy;->i:I

    .line 318
    .line 319
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_b

    .line 326
    .line 327
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v3, Lbqfy;

    .line 333
    .line 334
    iget v7, v3, Lbqfy;->b:I

    .line 335
    .line 336
    or-int/lit8 v7, v7, 0x2

    .line 337
    .line 338
    iput v7, v3, Lbqfy;->b:I

    .line 339
    .line 340
    iput v2, v3, Lbqfy;->d:I

    .line 341
    .line 342
    iget v2, v1, Lazsy;->j:I

    .line 343
    .line 344
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 356
    .line 357
    check-cast v3, Lbqfy;

    .line 358
    .line 359
    iget v7, v3, Lbqfy;->b:I

    .line 360
    .line 361
    or-int/lit8 v7, v7, 0x4

    .line 362
    .line 363
    iput v7, v3, Lbqfy;->b:I

    .line 364
    .line 365
    iput v2, v3, Lbqfy;->e:I

    .line 366
    .line 367
    iget v2, v1, Lazsy;->l:I

    .line 368
    .line 369
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 381
    .line 382
    check-cast v3, Lbqfy;

    .line 383
    .line 384
    iget v7, v3, Lbqfy;->b:I

    .line 385
    .line 386
    or-int/lit8 v7, v7, 0x20

    .line 387
    .line 388
    iput v7, v3, Lbqfy;->b:I

    .line 389
    .line 390
    iput v2, v3, Lbqfy;->h:I

    .line 391
    .line 392
    iget v2, v1, Lazsy;->n:I

    .line 393
    .line 394
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 406
    .line 407
    check-cast v3, Lbqfy;

    .line 408
    .line 409
    iget v7, v3, Lbqfy;->b:I

    .line 410
    .line 411
    or-int/lit8 v7, v7, 0x40

    .line 412
    .line 413
    iput v7, v3, Lbqfy;->b:I

    .line 414
    .line 415
    iput v2, v3, Lbqfy;->i:I

    .line 416
    .line 417
    iget v2, v1, Lazsy;->k:I

    .line 418
    .line 419
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_f

    .line 426
    .line 427
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 428
    .line 429
    .line 430
    :cond_f
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 431
    .line 432
    check-cast v3, Lbqfy;

    .line 433
    .line 434
    iget v7, v3, Lbqfy;->b:I

    .line 435
    .line 436
    or-int/lit8 v7, v7, 0x8

    .line 437
    .line 438
    iput v7, v3, Lbqfy;->b:I

    .line 439
    .line 440
    iput v2, v3, Lbqfy;->f:I

    .line 441
    .line 442
    iget-boolean v2, v1, Lazsy;->p:Z

    .line 443
    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    sget-object v2, Lbqdv;->d:Lbjzg;

    .line 447
    .line 448
    sget-object v3, Lbqdv;->a:Lbqdv;

    .line 449
    .line 450
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v7, v1, Lazsy;->q:Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 460
    .line 461
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_10

    .line 466
    .line 467
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 471
    .line 472
    check-cast v8, Lbqdv;

    .line 473
    .line 474
    invoke-virtual {v8}, Lbqdv;->c()V

    .line 475
    .line 476
    .line 477
    iget-object v8, v8, Lbqdv;->b:Lbkag;

    .line 478
    .line 479
    invoke-static {v7, v8}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    iget-object v7, v1, Lazsy;->r:Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 488
    .line 489
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_11

    .line 494
    .line 495
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 496
    .line 497
    .line 498
    :cond_11
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 499
    .line 500
    check-cast v8, Lbqdv;

    .line 501
    .line 502
    invoke-virtual {v8}, Lbqdv;->e()V

    .line 503
    .line 504
    .line 505
    iget-object v8, v8, Lbqdv;->c:Lbkag;

    .line 506
    .line 507
    invoke-static {v7, v8}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lbqdv;

    .line 515
    .line 516
    invoke-virtual {v0, v2, v3}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget v2, v1, Lazsy;->o:I

    .line 520
    .line 521
    const/high16 v3, -0x80000000

    .line 522
    .line 523
    if-eq v2, v3, :cond_1b

    .line 524
    .line 525
    iget-object v3, v1, Lazsy;->f:[I

    .line 526
    .line 527
    sget-object v7, Lazsy;->b:[I

    .line 528
    .line 529
    sget-object v8, Lbqgd;->a:Lbqgd;

    .line 530
    .line 531
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    move v9, v5

    .line 536
    :goto_4
    const/16 v10, 0x34

    .line 537
    .line 538
    if-ge v9, v10, :cond_16

    .line 539
    .line 540
    aget v10, v7, v9

    .line 541
    .line 542
    if-le v10, v2, :cond_13

    .line 543
    .line 544
    invoke-virtual {v8, v5}, Lbjzp;->cV(I)V

    .line 545
    .line 546
    .line 547
    add-int/2addr v2, v6

    .line 548
    invoke-virtual {v8, v2}, Lbjzp;->cU(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lbqgd;

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_13
    aget v10, v3, v9

    .line 559
    .line 560
    if-gtz v10, :cond_14

    .line 561
    .line 562
    if-lez v9, :cond_15

    .line 563
    .line 564
    add-int/lit8 v11, v9, -0x1

    .line 565
    .line 566
    aget v11, v3, v11

    .line 567
    .line 568
    if-lez v11, :cond_15

    .line 569
    .line 570
    :cond_14
    invoke-virtual {v8, v10}, Lbjzp;->cV(I)V

    .line 571
    .line 572
    .line 573
    aget v10, v7, v9

    .line 574
    .line 575
    invoke-virtual {v8, v10}, Lbjzp;->cU(I)V

    .line 576
    .line 577
    .line 578
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_16
    const/16 v7, 0x33

    .line 582
    .line 583
    aget v3, v3, v7

    .line 584
    .line 585
    if-lez v3, :cond_17

    .line 586
    .line 587
    add-int/2addr v2, v6

    .line 588
    invoke-virtual {v8, v2}, Lbjzp;->cU(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v5}, Lbjzp;->cV(I)V

    .line 592
    .line 593
    .line 594
    :cond_17
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lbqgd;

    .line 599
    .line 600
    :goto_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 601
    .line 602
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_18

    .line 607
    .line 608
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 609
    .line 610
    .line 611
    :cond_18
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 612
    .line 613
    check-cast v3, Lbqfy;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v2, v3, Lbqfy;->o:Lbqgd;

    .line 619
    .line 620
    iget v2, v3, Lbqfy;->b:I

    .line 621
    .line 622
    or-int/lit16 v2, v2, 0x800

    .line 623
    .line 624
    iput v2, v3, Lbqfy;->b:I

    .line 625
    .line 626
    iget v2, v1, Lazsy;->h:I

    .line 627
    .line 628
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 629
    .line 630
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_19

    .line 635
    .line 636
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 637
    .line 638
    .line 639
    :cond_19
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 640
    .line 641
    check-cast v3, Lbqfy;

    .line 642
    .line 643
    iget v7, v3, Lbqfy;->b:I

    .line 644
    .line 645
    or-int/lit16 v7, v7, 0x200

    .line 646
    .line 647
    iput v7, v3, Lbqfy;->b:I

    .line 648
    .line 649
    iput v2, v3, Lbqfy;->m:I

    .line 650
    .line 651
    iget v2, v1, Lazsy;->m:I

    .line 652
    .line 653
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 654
    .line 655
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 662
    .line 663
    .line 664
    :cond_1a
    iget-object v3, v0, Lbqfx;->b:Lbjzv;

    .line 665
    .line 666
    check-cast v3, Lbqfy;

    .line 667
    .line 668
    iget v7, v3, Lbqfy;->b:I

    .line 669
    .line 670
    or-int/lit16 v7, v7, 0x400

    .line 671
    .line 672
    iput v7, v3, Lbqfy;->b:I

    .line 673
    .line 674
    iput v2, v3, Lbqfy;->n:I

    .line 675
    .line 676
    :cond_1b
    move v2, v5

    .line 677
    :goto_6
    if-ge v2, v4, :cond_23

    .line 678
    .line 679
    add-int/lit8 v3, v2, 0x1

    .line 680
    .line 681
    iget-object v7, v1, Lazsy;->e:[I

    .line 682
    .line 683
    aget v8, v7, v2

    .line 684
    .line 685
    if-lez v8, :cond_22

    .line 686
    .line 687
    sget-object v8, Lbqfw;->a:Lbqfw;

    .line 688
    .line 689
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    aget v7, v7, v2

    .line 694
    .line 695
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 696
    .line 697
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-nez v9, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 704
    .line 705
    .line 706
    :cond_1c
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 707
    .line 708
    move-object v10, v9

    .line 709
    check-cast v10, Lbqfw;

    .line 710
    .line 711
    iget v11, v10, Lbqfw;->b:I

    .line 712
    .line 713
    or-int/2addr v11, v6

    .line 714
    iput v11, v10, Lbqfw;->b:I

    .line 715
    .line 716
    iput v7, v10, Lbqfw;->c:I

    .line 717
    .line 718
    sget-object v7, Lazsy;->a:[I

    .line 719
    .line 720
    aget v2, v7, v2

    .line 721
    .line 722
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 729
    .line 730
    .line 731
    :cond_1d
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 732
    .line 733
    move-object v10, v9

    .line 734
    check-cast v10, Lbqfw;

    .line 735
    .line 736
    iget v11, v10, Lbqfw;->b:I

    .line 737
    .line 738
    or-int/lit8 v11, v11, 0x2

    .line 739
    .line 740
    iput v11, v10, Lbqfw;->b:I

    .line 741
    .line 742
    iput v2, v10, Lbqfw;->d:I

    .line 743
    .line 744
    if-ge v3, v4, :cond_1f

    .line 745
    .line 746
    aget v2, v7, v3

    .line 747
    .line 748
    add-int/lit8 v2, v2, -0x1

    .line 749
    .line 750
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_1e

    .line 755
    .line 756
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 757
    .line 758
    .line 759
    :cond_1e
    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 760
    .line 761
    check-cast v7, Lbqfw;

    .line 762
    .line 763
    iget v9, v7, Lbqfw;->b:I

    .line 764
    .line 765
    or-int/lit8 v9, v9, 0x4

    .line 766
    .line 767
    iput v9, v7, Lbqfw;->b:I

    .line 768
    .line 769
    iput v2, v7, Lbqfw;->e:I

    .line 770
    .line 771
    :cond_1f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 772
    .line 773
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_20

    .line 778
    .line 779
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 780
    .line 781
    .line 782
    :cond_20
    iget-object v2, v0, Lbqfx;->b:Lbjzv;

    .line 783
    .line 784
    check-cast v2, Lbqfy;

    .line 785
    .line 786
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Lbqfw;

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v8, v2, Lbqfy;->k:Lbkah;

    .line 796
    .line 797
    invoke-interface {v8}, Lbkah;->c()Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-nez v9, :cond_21

    .line 802
    .line 803
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    iput-object v8, v2, Lbqfy;->k:Lbkah;

    .line 808
    .line 809
    :cond_21
    iget-object v2, v2, Lbqfy;->k:Lbkah;

    .line 810
    .line 811
    invoke-interface {v2, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_22
    move v2, v3

    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :cond_23
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lbqfy;

    .line 822
    .line 823
    const/4 v1, 0x5

    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lbjzp;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 832
    .line 833
    .line 834
    check-cast v1, Lbqfx;

    .line 835
    .line 836
    iget-object v0, p0, Lazsw;->a:Landroid/content/Context;

    .line 837
    .line 838
    invoke-static {v0}, Lazss;->d(Landroid/content/Context;)Lbevn;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_25

    .line 847
    .line 848
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/Float;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 859
    .line 860
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_24

    .line 865
    .line 866
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 867
    .line 868
    .line 869
    :cond_24
    iget-object v3, v1, Lbqfx;->b:Lbjzv;

    .line 870
    .line 871
    check-cast v3, Lbqfy;

    .line 872
    .line 873
    iget v4, v3, Lbqfy;->b:I

    .line 874
    .line 875
    or-int/lit16 v4, v4, 0x100

    .line 876
    .line 877
    iput v4, v3, Lbqfy;->b:I

    .line 878
    .line 879
    iput v0, v3, Lbqfy;->l:I

    .line 880
    .line 881
    :cond_25
    sget-object v0, Lbqdv;->d:Lbjzg;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lbjzr;->h(Lbjzg;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_26

    .line 888
    .line 889
    iget-object v0, p0, Lazsw;->h:Lazqr;

    .line 890
    .line 891
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lbqfy;

    .line 896
    .line 897
    invoke-static {v1, p1}, Lazsw;->h(Lbqfy;Lazta;)Lazqo;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {v0, p1}, Lazqr;->b(Lazqo;)Lbgfn;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    return-object p1

    .line 906
    :cond_26
    new-instance v0, Lazsu;

    .line 907
    .line 908
    invoke-direct {v0, p0, v1, v5}, Lazsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    iget-object v1, p0, Lazsw;->g:Ljava/util/concurrent/Executor;

    .line 912
    .line 913
    invoke-static {v0, v1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, Laxnf;

    .line 918
    .line 919
    const/16 v3, 0xb

    .line 920
    .line 921
    invoke-direct {v1, p0, p1, v3, v2}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 922
    .line 923
    .line 924
    sget-object p1, Lbgee;->a:Lbgee;

    .line 925
    .line 926
    invoke-static {v0, v1, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    return-object p1

    .line 931
    :catchall_0
    move-exception p1

    .line 932
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    throw p1

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Laztj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazsw;->h:Lazqr;

    .line 2
    .line 3
    invoke-virtual {p1}, Laztj;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lazqr;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lazsw;->f:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lazmr;->a:Lbfop;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbfom;

    .line 32
    .line 33
    const/16 v2, 0x2703

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbfom;

    .line 40
    .line 41
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lazsw;->i:Lbpcw;

    .line 49
    .line 50
    check-cast v1, Lazsz;

    .line 51
    .line 52
    invoke-virtual {v1}, Lazsz;->a()Lazsy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lazsy;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lazmr;->a:Lbfop;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbfom;

    .line 74
    .line 75
    const/16 v2, 0x2702

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbfom;

    .line 82
    .line 83
    const-string v2, "measurement already started: %s"

    .line 84
    .line 85
    invoke-interface {v1, v2, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v2, p0, Lazsw;->k:Lbevn;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lazst;

    .line 104
    .line 105
    invoke-virtual {p1}, Laztj;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lazst;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-boolean v2, v1, Lazsy;->p:Z

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lazsy;->q:Ljava/util/List;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Lazsy;->r:Ljava/util/List;

    .line 131
    .line 132
    iput-boolean v4, v1, Lazsy;->p:Z

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v4, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lazsw;->c:Lazto;

    .line 141
    .line 142
    invoke-virtual {v1}, Lazto;->i()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Laztj;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v2, 0x1d

    .line 152
    .line 153
    if-ge v1, v2, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {}, L_13$$ExternalSyntheticApiModelOutline1;->m$1()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const-string v1, "J<%s>"

    .line 163
    .line 164
    new-array v2, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    aput-object p1, v2, v3

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v1, 0x1505a658

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_0
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw p1
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lazta;

    .line 2
    .line 3
    invoke-static {p1}, Laztj;->a(Landroid/app/Activity;)Laztj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lbeua;->a:Lbeua;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v1}, Lazta;-><init>(Laztj;Lbevn;Lbevn;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lazsw;->k(Lazta;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Laztc;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p1, Laztc;->b:Lazmj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, L_3289;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Laztj;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Laztj;-><init>(Ljava/lang/String;Lazmj;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Laztc;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Laztj;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Laztj;-><init>(Ljava/lang/String;Lazmj;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Laztc;->c:Lbevn;

    .line 24
    .line 25
    iget-object p1, p1, Laztc;->d:Lbevn;

    .line 26
    .line 27
    new-instance v1, Lazta;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0, p1}, Lazta;-><init>(Laztj;Lbevn;Lbevn;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lazsw;->k(Lazta;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laztj;->a(Landroid/app/Activity;)Laztj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lazsw;->l(Laztj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lazmj;)V
    .locals 3

    .line 1
    new-instance v0, Laztj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Laztj;-><init>(Ljava/lang/String;Lazmj;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lazsw;->l(Laztj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lazmj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazsw;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public synthetic j(Lazmj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazsw;->b:Lazpf;

    .line 2
    .line 3
    iget-object v1, p0, Lazsw;->c:Lazto;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazpf;->a(Lazpe;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazsw;->d:Lazsr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazpf;->a(Lazpe;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
