.class public final Laypn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrt;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbpxo;

.field private final d:Layjy;

.field private final e:Laynz;

.field private final f:Layon;

.field private final g:Laxvg;

.field private final h:Laxtv;

.field private final i:Laypb;

.field private final j:Lbpcw;

.field private final k:Ljava/lang/String;


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
    sput-object v0, Laypn;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layjy;Laynz;Layon;Laxvg;Laxtv;Laypb;Lbpcw;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laypn;->d:Layjy;

    .line 23
    .line 24
    iput-object p2, p0, Laypn;->e:Laynz;

    .line 25
    .line 26
    iput-object p3, p0, Laypn;->f:Layon;

    .line 27
    .line 28
    iput-object p4, p0, Laypn;->g:Laxvg;

    .line 29
    .line 30
    iput-object p5, p0, Laypn;->h:Laxtv;

    .line 31
    .line 32
    iput-object p6, p0, Laypn;->i:Laypb;

    .line 33
    .line 34
    iput-object p7, p0, Laypn;->j:Lbpcw;

    .line 35
    .line 36
    new-instance p1, Lbpxo;

    .line 37
    .line 38
    invoke-direct {p1}, Lbpxo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laypn;->a:Lbpxo;

    .line 42
    .line 43
    const-string p1, "ON_QUALITY_EVALUATION"

    .line 44
    .line 45
    iput-object p1, p0, Laypn;->k:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private final m(Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laypn;->e:Laynz;

    .line 2
    .line 3
    invoke-static {p1}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Laynz;->d(Lbevn;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Laypn;->j(Laybf;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lbmzf;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Laxqk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazss;->aK(Layrt;Landroid/os/Bundle;)Laxqk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v2, p2, Laypj;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Laypj;

    .line 7
    .line 8
    iget v3, v2, Laypj;->e:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Laypj;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Laypj;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, Laypj;-><init>(Laypn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    iget-object v0, v6, Laypj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v2, v6, Laypj;->e:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x5

    .line 34
    const/4 v10, 0x4

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    if-eq v2, v10, :cond_2

    .line 47
    .line 48
    if-eq v2, v9, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v2, v6, Laypj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_2
    iget-object v2, v6, Laypj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    iget-object v2, v6, Laypj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v6, Laypj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/os/Bundle;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object v9, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v9

    .line 85
    :goto_1
    move-object v9, v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v10, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v10

    .line 92
    :goto_2
    move-object v10, v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    iget-object v2, v6, Laypj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lbmzf;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Laypn;->i:Laypb;

    .line 117
    .line 118
    iput v5, v6, Laypj;->e:I

    .line 119
    .line 120
    invoke-interface {v0, v6}, Laypb;->b(Lbpfw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_7
    :goto_3
    check-cast v0, Layab;

    .line 129
    .line 130
    instance-of v2, v0, Laxzy;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    check-cast v0, Laxzy;

    .line 135
    .line 136
    invoke-interface {v0}, Laxzy;->a()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Laypn;->c:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Failed cancelling periodic job."

    .line 147
    .line 148
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object v0, Laxqk;->a:Laxqk;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    iget-object v0, p0, Laypn;->d:Layjy;

    .line 155
    .line 156
    iput-object p1, v6, Laypj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v6, Laypj;->e:I

    .line 159
    .line 160
    invoke-interface {v0, v6}, Layjy;->d(Lbpfw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_a

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move-object v2, p1

    .line 168
    :goto_4
    check-cast v0, Layab;

    .line 169
    .line 170
    instance-of v4, v0, Layad;

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    check-cast v0, Layad;

    .line 175
    .line 176
    iget-object v0, v0, Layad;->a:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    instance-of v4, v0, Laxzy;

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    check-cast v0, Laxzy;

    .line 184
    .line 185
    sget-object v4, Laypn;->c:Lbfpx;

    .line 186
    .line 187
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v0}, Laxzy;->a()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v5, "Failed fetching accounts, will only evaluate the signed out account"

    .line 196
    .line 197
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 201
    .line 202
    :goto_5
    move-object v4, v0

    .line 203
    check-cast v4, Ljava/util/List;

    .line 204
    .line 205
    :try_start_1
    iput-object v2, v6, Laypj;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v6, Laypj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v6, Laypj;->e:I

    .line 210
    .line 211
    invoke-virtual {p0, v4, v6}, Laypn;->h(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    if-eq v0, v7, :cond_d

    .line 216
    .line 217
    move-object v3, v4

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :goto_6
    sget-object v11, Lbppf;->a:Lbppf;

    .line 221
    .line 222
    new-instance v0, Lbdjz;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x1

    .line 226
    move-object v1, p0

    .line 227
    invoke-direct/range {v0 .. v5}, Lbdjz;-><init>(Laypn;Landroid/os/Bundle;Ljava/util/List;Lbpfw;I)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v6, Laypj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v6, Laypj;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput v10, v6, Laypj;->e:I

    .line 235
    .line 236
    invoke-static {v11, v0, v6}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v7, :cond_c

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    return-object v9

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v3, v4

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :goto_7
    sget-object v11, Lbppf;->a:Lbppf;

    .line 249
    .line 250
    new-instance v0, Lbdjz;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x1

    .line 254
    move-object v1, p0

    .line 255
    invoke-direct/range {v0 .. v5}, Lbdjz;-><init>(Laypn;Landroid/os/Bundle;Ljava/util/List;Lbpfw;I)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v6, Laypj;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v6, Laypj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput v9, v6, Laypj;->e:I

    .line 263
    .line 264
    invoke-static {v11, v0, v6}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v7, :cond_e

    .line 269
    .line 270
    :cond_d
    :goto_8
    return-object v7

    .line 271
    :cond_e
    move-object v2, v10

    .line 272
    :goto_9
    throw v2

    .line 273
    :cond_f
    new-instance v0, Lbpdc;

    .line 274
    .line 275
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laypn;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Layph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layph;

    .line 7
    .line 8
    iget v1, v0, Layph;->d:I

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
    iput v1, v0, Layph;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layph;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layph;-><init>(Laypn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layph;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layph;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Layph;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Layph;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Layph;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Layph;->d:I

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p0, p2, v0}, Laypn;->m(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v1, :cond_7

    .line 76
    .line 77
    :goto_1
    check-cast p2, Laxqk;

    .line 78
    .line 79
    sget-object v2, Laxqk;->a:Laxqk;

    .line 80
    .line 81
    invoke-static {p2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Laybf;

    .line 103
    .line 104
    iput-object p1, v0, Layph;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Layph;->d:I

    .line 107
    .line 108
    invoke-direct {p0, p2, v0}, Laypn;->m(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eq p2, v1, :cond_7

    .line 113
    .line 114
    :goto_2
    check-cast p2, Laxqk;

    .line 115
    .line 116
    sget-object v2, Laxqk;->a:Laxqk;

    .line 117
    .line 118
    invoke-static {p2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    sget-object p1, Laxqk;->a:Laxqk;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    return-object v1
.end method

.method public final i(Laybf;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Laypk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laypk;

    .line 7
    .line 8
    iget v1, v0, Laypk;->f:I

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
    iput v1, v0, Laypk;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laypk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laypk;-><init>(Laypn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Laypk;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v7, Laypk;->f:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v7, Laypk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, v7, Laypk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v7, Laypk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v7, Laypk;->g:Laybf;

    .line 63
    .line 64
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v3

    .line 68
    move-object v3, p1

    .line 69
    move p1, v2

    .line 70
    move-object v2, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, v7, Laypk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, v7, Laypk;->g:Laybf;

    .line 75
    .line 76
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Laypn;->g:Laxvg;

    .line 84
    .line 85
    sget-object v1, Lbhnw;->g:Lbhnw;

    .line 86
    .line 87
    iput-object p1, v7, Laypk;->g:Laybf;

    .line 88
    .line 89
    iput-object p2, v7, Laypk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v7, Laypk;->f:I

    .line 92
    .line 93
    invoke-interface {p3, p1, v1, p2, v7}, Laxvg;->e(Laybf;Lbhnw;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eq p3, v0, :cond_b

    .line 98
    .line 99
    :goto_1
    check-cast p3, Laxvf;

    .line 100
    .line 101
    invoke-virtual {p3}, Laxvf;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object p1, Laypn;->c:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p3, Laxvf;->c:Ljava/lang/Throwable;

    .line 114
    .line 115
    const-string v1, "Failed fetching thread: %s"

    .line 116
    .line 117
    invoke-static {p1, v1, p2, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p3, Laxvf;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Laxqk;->b(Ljava/lang/Throwable;)Laxqk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-static {v0}, Laxqk;->a(Ljava/lang/Throwable;)Laxqk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_6
    invoke-static {p2}, Lbpem;->cR(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object p3, p3, Laxvf;->b:Lbkbc;

    .line 144
    .line 145
    check-cast p3, Lbhls;

    .line 146
    .line 147
    iput-object p1, v7, Laypk;->g:Laybf;

    .line 148
    .line 149
    iput-object p2, v7, Laypk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v7, Laypk;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v7, Laypk;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v7, Laypk;->f:I

    .line 156
    .line 157
    invoke-virtual {p0, p3, v7}, Laypn;->l(Lbhls;Lbpfw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eq p3, v0, :cond_b

    .line 162
    .line 163
    move v8, v2

    .line 164
    move-object v2, p1

    .line 165
    move p1, v8

    .line 166
    move-object v8, v1

    .line 167
    move-object v1, p2

    .line 168
    move-object p2, v8

    .line 169
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lbhny;

    .line 186
    .line 187
    iget-object v6, v5, Lbhny;->i:Lbhoy;

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    sget-object v6, Lbhoy;->a:Lbhoy;

    .line 192
    .line 193
    :cond_8
    iget v6, v6, Lbhoy;->e:I

    .line 194
    .line 195
    invoke-static {v6}, Lb;->bZ(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    if-ne v6, v4, :cond_7

    .line 202
    .line 203
    iget-object v6, v5, Lbhny;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lazss;->bL(Lbhny;)Layfb;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Laypn;->e:Laynz;

    .line 220
    .line 221
    invoke-static {v2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p2, p3, v1}, Laynz;->f(Lbevn;Ljava/util/List;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, Laypn;->h:Laxtv;

    .line 235
    .line 236
    invoke-static {}, Layae;->c()Layae;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 p2, 0x0

    .line 241
    iput-object p2, v7, Laypk;->g:Laybf;

    .line 242
    .line 243
    iput-object p2, v7, Laypk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p2, v7, Laypk;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p2, v7, Laypk;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput p1, v7, Laypk;->f:I

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-interface/range {v1 .. v7}, Laxtv;->a(Laybf;Ljava/util/List;Layae;Laxso;ZLbpfw;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    :goto_4
    sget-object p1, Laxqk;->a:Laxqk;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final j(Laybf;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laypl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laypl;

    .line 7
    .line 8
    iget v1, v0, Laypl;->c:I

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
    iput v1, v0, Laypl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laypl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laypl;-><init>(Laypn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laypl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laypl;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Layny;

    .line 78
    .line 79
    iget-object v6, p0, Laypn;->f:Layon;

    .line 80
    .line 81
    iget-object v5, v5, Layny;->c:Lbhpl;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Layon;->a(Lbhpl;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p2, Lbpde;

    .line 98
    .line 99
    invoke-direct {p2, p3, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Lbpde;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p2, Lbpde;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Ljava/util/List;

    .line 107
    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {p3, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Layny;

    .line 145
    .line 146
    iget-object v2, v2, Layny;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iput v3, v0, Laypl;->c:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, Laypn;->i(Laybf;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eq p3, v1, :cond_6

    .line 159
    .line 160
    :goto_3
    check-cast p3, Laxqk;

    .line 161
    .line 162
    sget-object p1, Laxqk;->a:Laxqk;

    .line 163
    .line 164
    invoke-static {p3, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_6
    return-object v1

    .line 172
    :cond_7
    sget-object p1, Laxqk;->a:Laxqk;

    .line 173
    .line 174
    return-object p1
.end method

.method public final k(Landroid/os/Bundle;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Laypm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laypm;

    .line 7
    .line 8
    iget v1, v0, Laypm;->c:I

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
    iput v1, v0, Laypm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laypm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laypm;-><init>(Laypn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laypm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laypm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Laypn;->e:Laynz;

    .line 59
    .line 60
    sget-object v2, Lbeua;->a:Lbeua;

    .line 61
    .line 62
    invoke-interface {p3, v2}, Laynz;->a(Lbevn;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v5, v7

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v2, p2, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Laybf;

    .line 99
    .line 100
    invoke-static {v2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p3, v2}, Laynz;->a(Lbevn;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v2, v5, v7

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    :goto_1
    iget-object p2, p0, Laypn;->i:Laypb;

    .line 113
    .line 114
    iput v3, v0, Laypm;->c:I

    .line 115
    .line 116
    invoke-interface {p2, p1, v0}, Laypb;->c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eq p3, v1, :cond_9

    .line 121
    .line 122
    :goto_2
    check-cast p3, Layab;

    .line 123
    .line 124
    instance-of p1, p3, Laxzy;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    check-cast p3, Laxzy;

    .line 129
    .line 130
    invoke-interface {p3}, Laxzy;->a()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Laypn;->c:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "Failed syncing periodic job configuration."

    .line 141
    .line 142
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_3
    iget-object p1, p0, Laypn;->i:Laypb;

    .line 147
    .line 148
    iput v4, v0, Laypm;->c:I

    .line 149
    .line 150
    invoke-interface {p1, v0}, Laypb;->b(Lbpfw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eq p3, v1, :cond_9

    .line 155
    .line 156
    :goto_4
    check-cast p3, Layab;

    .line 157
    .line 158
    instance-of p1, p3, Laxzy;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    check-cast p3, Laxzy;

    .line 163
    .line 164
    invoke-interface {p3}, Laxzy;->a()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Laypn;->c:Lbfpx;

    .line 169
    .line 170
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p3, "Failed stopping scheduled periodic job."

    .line 175
    .line 176
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    return-object v1
.end method

.method public final l(Lbhls;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laypi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laypi;

    .line 7
    .line 8
    iget v1, v0, Laypi;->c:I

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
    iput v1, v0, Laypi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laypi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laypi;-><init>(Laypn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laypi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laypi;->c:I

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
    iget-object p1, v0, Laypi;->d:Lbhls;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object p2, p1, Lbhls;->c:Lbkah;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lbhls;->b:Lbkah;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    iget-object p2, p0, Laypn;->j:Lbpcw;

    .line 75
    .line 76
    check-cast p2, Lbmxx;

    .line 77
    .line 78
    iget-object p2, p2, Lbmxx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lbevn;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Layeu;

    .line 93
    .line 94
    iget-object v2, p1, Lbhls;->b:Lbkah;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lbhls;->c:Lbkah;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Laypi;->d:Lbhls;

    .line 105
    .line 106
    iput v3, v0, Laypi;->c:I

    .line 107
    .line 108
    invoke-interface {p2}, Layeu;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eq p2, v1, :cond_5

    .line 113
    .line 114
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    return-object v1

    .line 118
    :goto_2
    invoke-static {p2}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_3
    invoke-static {p2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_6
    sget-object p2, Laypn;->c:Lbfpx;

    .line 130
    .line 131
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v1, "decryptAndMergeFrontendNotificationThreadLists Failed"

    .line 136
    .line 137
    invoke-static {p2, v1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lbhls;->b:Lbkah;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    sget-object p2, Laypn;->c:Lbfpx;

    .line 147
    .line 148
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbfpt;

    .line 153
    .line 154
    const-string v0, "FetchEncryptionHandler is not present"

    .line 155
    .line 156
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lbhls;->b:Lbkah;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
