.class public final L_1952;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1950;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaModelRunnerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1952;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1952;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1952;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Ladzi;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Ladzi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_1952;->d:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Ladzi;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Ladzi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_1952;->e:Lbpdb;

    .line 40
    .line 41
    return-void
.end method

.method private final d()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, L_1952;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(L_1964;L_2052;Lakzo;)Lbgfn;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Laeee;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "Unsupported MIModelWrapper type: "

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, L_1952;->e:Lbpdb;

    .line 39
    .line 40
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2358;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, L_2358;->a(Lakzo;)Lbpnf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lbfi;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v1 .. v7}, Lbfi;-><init>(L_1952;L_1964;L_2052;Lakzo;Lbpfw;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b(L_1964;L_2052;Lbgfq;)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, L_1952;->a:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbfpt;

    .line 11
    .line 12
    const-string v0, "Using hardcoded PhotosWorkId.ON_DEVICE_MI_MEDIA_MODEL_RUNNER which is discouraged"

    .line 13
    .line 14
    invoke-interface {p3, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lakzo;->aW:Lakzo;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, L_1952;->a(L_1964;L_2052;Lakzo;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Laeee;L_2052;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Laeaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laeaj;

    .line 7
    .line 8
    iget v1, v0, Laeaj;->d:I

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
    iput v1, v0, Laeaj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laeaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laeaj;-><init>(L_1952;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laeaj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laeaj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laeaj;->e:Lazvn;

    .line 40
    .line 41
    iget-object p2, v0, Laeaj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Laeab; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v10, p2

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v10

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_0
    move-exception p3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Laeee;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, L_1952;->d()L_3239;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, L_3239;->d()Lazvn;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Laeee;->f()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Laeee;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p0}, L_1952;->d()L_3239;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {p1}, Laeee;->a()Ladzz;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Laeac;->a(Ladzz;)Lazmj;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move v9, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v9, v4

    .line 106
    :goto_1
    invoke-virtual {v7, p3, v8, v5, v9}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object p2, L_1952;->a:Lbfpx;

    .line 113
    .line 114
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lbfpt;

    .line 119
    .line 120
    invoke-interface {p1}, Laeee;->a()Ladzz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p3, "Model %s fails to initialize."

    .line 125
    .line 126
    invoke-interface {p2, p3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Laeab;

    .line 130
    .line 131
    const-string p2, "Failed to initialize model"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Laeab;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_2
    :try_start_1
    iget-object p3, p0, L_1952;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1}, Laeee;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p3, p2, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, L_1952;->d()L_3239;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, L_3239;->d()Lazvn;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :try_start_2
    iput-object p1, v0, Laeaj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v0, Laeaj;->e:Lazvn;

    .line 168
    .line 169
    iput v6, v0, Laeaj;->d:I

    .line 170
    .line 171
    invoke-interface {p1}, Laeee;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, v1, :cond_6

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    :goto_3
    check-cast p3, Lbiac;
    :try_end_2
    .catch Laeab; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    invoke-interface {p1}, Laeee;->i()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v6, :cond_7

    .line 185
    .line 186
    invoke-interface {p1}, Laeee;->e()V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-direct {p0}, L_1952;->d()L_3239;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1}, Laeee;->a()Ladzz;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Laeac;->b(Ladzz;)Lazmj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, Lbiac;->a:Lbiac;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lbdek;->av(Lbjzp;)Lbiac;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v6, v1, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v3, v6

    .line 222
    :goto_4
    invoke-virtual {v0, p2, p1, v5, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 223
    .line 224
    .line 225
    return-object p3

    .line 226
    :catch_1
    move-exception p3

    .line 227
    move-object v10, p2

    .line 228
    move-object p2, p1

    .line 229
    move-object p1, v10

    .line 230
    :goto_5
    invoke-direct {p0}, L_1952;->d()L_3239;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p2}, Laeee;->a()Ladzz;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Laeac;->b(Ladzz;)Lazmj;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v0, p1, p2, v5, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 243
    .line 244
    .line 245
    throw p3

    .line 246
    :catch_2
    move-exception p1

    .line 247
    sget-object p2, L_1952;->a:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lbfpt;

    .line 254
    .line 255
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lbfpt;

    .line 260
    .line 261
    sget-object p3, Lbfps;->a:Lbfps;

    .line 262
    .line 263
    invoke-interface {p2, p3}, Lbfpt;->aa(Lbfps;)V

    .line 264
    .line 265
    .line 266
    const-string p3, "Failed to load media"

    .line 267
    .line 268
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Laeab;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Laeab;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p2
.end method
