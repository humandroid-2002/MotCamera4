.class public final Laynx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laypb;

.field public final c:Lbpxo;

.field private final d:Layjy;

.field private final e:Laynz;

.field private final f:Layon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laynx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layjy;Laynz;Laypb;Layon;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laynx;->d:Layjy;

    .line 14
    .line 15
    iput-object p2, p0, Laynx;->e:Laynz;

    .line 16
    .line 17
    iput-object p3, p0, Laynx;->b:Laypb;

    .line 18
    .line 19
    iput-object p4, p0, Laynx;->f:Layon;

    .line 20
    .line 21
    new-instance p1, Lbpxo;

    .line 22
    .line 23
    invoke-direct {p1}, Lbpxo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laynx;->c:Lbpxo;

    .line 27
    .line 28
    return-void
.end method

.method private final k(Laybf;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laynx;->e:Laynz;

    .line 2
    .line 3
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Laynz;->f(Lbevn;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laynx;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    new-instance v0, Laynw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laynw;-><init>(Laynx;Lbpfw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laybf;Layfb;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Laynu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laynu;

    .line 7
    .line 8
    iget v1, v0, Laynu;->f:I

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
    iput v1, v0, Laynu;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laynu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laynu;-><init>(Laynx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laynu;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laynu;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Laynu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbpxo;

    .line 46
    .line 47
    iget-object p2, v0, Laynu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Layfb;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Laynu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, v0, Laynu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Layfb;

    .line 69
    .line 70
    iget-object v2, v0, Laynu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Laybf;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Laynu;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, v0, Laynu;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Layfb;

    .line 86
    .line 87
    iget-object v2, v0, Laynu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Laybf;

    .line 90
    .line 91
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p3, p1

    .line 95
    move-object p1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Laynx;->c:Lbpxo;

    .line 101
    .line 102
    iput-object p1, v0, Laynu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Laynu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p3, v0, Laynu;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v0, Laynu;->f:I

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eq v2, v1, :cond_9

    .line 115
    .line 116
    :goto_1
    :try_start_2
    iget-object v2, p0, Laynx;->b:Laypb;

    .line 117
    .line 118
    iput-object p1, v0, Laynu;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Laynu;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Laynu;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Laynu;->f:I

    .line 125
    .line 126
    invoke-interface {v2, v0}, Laypb;->a(Lbpfw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    if-eq v2, v1, :cond_9

    .line 131
    .line 132
    move-object v11, v2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, p3

    .line 135
    move-object p3, v11

    .line 136
    :goto_2
    :try_start_3
    check-cast p3, Layab;

    .line 137
    .line 138
    instance-of v5, p3, Layad;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    check-cast p3, Layad;

    .line 143
    .line 144
    iget-object p3, p3, Layad;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v5, p2, Layfb;->q:Lbhpl;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v7, Lbblm;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct {v7, v8}, Lbblm;-><init>([C)V

    .line 164
    .line 165
    .line 166
    iget-object v9, p2, Layfb;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v9, v7, Lbblm;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v9, p2, Layfb;->c:J

    .line 171
    .line 172
    invoke-virtual {v7, v9, v10}, Lbblm;->d(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Lbblm;->e(Lbhpl;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lbblm;->c()Layny;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v7, p0, Laynx;->e:Laynz;

    .line 183
    .line 184
    invoke-static {v2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v7, v2, v5}, Laynz;->b(Lbevn;Layny;)Laxxg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v5, Laxxg;->d:Laxxg;

    .line 193
    .line 194
    if-ne v2, v5, :cond_6

    .line 195
    .line 196
    if-eqz p3, :cond_5

    .line 197
    .line 198
    iget-object p3, p0, Laynx;->b:Laypb;

    .line 199
    .line 200
    iput-object p2, v0, Laynu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Laynu;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v0, Laynu;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Laynu;->f:I

    .line 207
    .line 208
    invoke-interface {p3, v0}, Laypb;->b(Lbpfw;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eq p3, v1, :cond_9

    .line 213
    .line 214
    :goto_3
    check-cast p3, Layab;

    .line 215
    .line 216
    instance-of v0, p3, Laxzy;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    check-cast p3, Laxzy;

    .line 221
    .line 222
    invoke-interface {p3}, Laxzy;->a()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    sget-object v0, Laynx;->a:Lbfpx;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "Failed reverting scheduled periodic job."

    .line 233
    .line 234
    invoke-static {v0, v1, p3}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p2, p2, Layfb;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    check-cast p1, Lbpxo;

    .line 244
    .line 245
    :goto_4
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_6
    check-cast p1, Lbpxo;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_7
    :try_start_4
    instance-of p2, p3, Laxzy;

    .line 260
    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    check-cast p3, Laxzy;

    .line 264
    .line 265
    sget-object p2, Laynx;->a:Lbfpx;

    .line 266
    .line 267
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p3}, Laxzy;->a()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    const-string v0, "Failed starting periodic job."

    .line 276
    .line 277
    invoke-static {p2, v0, p3}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    check-cast p1, Lbpxo;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    :try_start_5
    new-instance p2, Lbpdc;

    .line 288
    .line 289
    invoke-direct {p2}, Lbpdc;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    move-object p2, p1

    .line 295
    move-object p1, p3

    .line 296
    :goto_5
    check-cast p1, Lbpxo;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_9
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "QualityPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laybf;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laynx;->e:Laynz;

    .line 2
    .line 3
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Laynz;->g(Lbevn;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laynx;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Laynv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laynv;

    .line 7
    .line 8
    iget v1, v0, Laynv;->c:I

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
    iput v1, v0, Laynv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laynv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laynv;-><init>(Laynx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laynv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laynv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laynx;->e:Laynz;

    .line 55
    .line 56
    sget-object v2, Lbeua;->a:Lbeua;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Laynz;->a(Lbevn;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long p1, v7, v4

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object p1, p0, Laynx;->d:Layjy;

    .line 72
    .line 73
    iput v6, v0, Laynv;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_9

    .line 80
    .line 81
    :goto_1
    check-cast p1, Layab;

    .line 82
    .line 83
    instance-of v0, p1, Layad;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Layad;

    .line 88
    .line 89
    iget-object p1, p1, Layad;->a:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v0, p1, Laxzy;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast p1, Laxzy;

    .line 97
    .line 98
    sget-object v0, Laynx;->a:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Failed to fetch accounts from storage."

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 114
    .line 115
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v0, p1, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :cond_5
    move v3, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laybf;

    .line 147
    .line 148
    iget-object v1, p0, Laynx;->e:Laynz;

    .line 149
    .line 150
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Laynz;->a(Lbevn;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    cmp-long v0, v0, v4

    .line 159
    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_8
    new-instance p1, Lbpdc;

    .line 168
    .line 169
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    return-object v1
.end method

.method public final e(Laybf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laynx;->e:Laynz;

    .line 2
    .line 3
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Laynz;->e(Lbevn;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laynx;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Laybf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laynx;->e:Laynz;

    .line 5
    .line 6
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Laynz;->e(Lbevn;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Laynx;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic g(Laybf;Ljava/util/List;Laxso;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laybf;Lbfel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laybf;Layfb;)I
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbmzf;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Laynx;->e:Laynz;

    .line 12
    .line 13
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p2, Layfb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Laynz;->c(Lbevn;Ljava/lang/String;)Lbevn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Layny;

    .line 36
    .line 37
    iget-wide v5, v0, Layny;->b:J

    .line 38
    .line 39
    iget-wide v7, p2, Layfb;->c:J

    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Laynx;->k(Laybf;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p2, Layfb;->q:Lbhpl;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    iget-object v2, p0, Laynx;->f:Layon;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Layon;->a(Lbhpl;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    new-instance v5, Laxyn;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v5 .. v10}, Laxyn;-><init>(Laynx;Laybf;Layfb;Lbpfw;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    return v4

    .line 91
    :cond_4
    return v1
.end method

.method public final j(Laybf;Ljava/util/List;Lbhpa;Lbhka;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p4, p3, Lbhpa;->f:I

    .line 8
    .line 9
    invoke-static {p4}, Lb;->bZ(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-eq p4, v0, :cond_2

    .line 18
    .line 19
    :goto_0
    iget p3, p3, Lbhpa;->d:I

    .line 20
    .line 21
    invoke-static {p3}, Lbhns;->b(I)Lbhns;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Lbhns;->a:Lbhns;

    .line 28
    .line 29
    :cond_1
    sget-object p4, Lbhns;->c:Lbhns;

    .line 30
    .line 31
    if-eq p3, p4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, p1, p2}, Laynx;->k(Laybf;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
