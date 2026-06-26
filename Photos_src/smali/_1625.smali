.class public final L_1625;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lbpdb;

.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaFacesRepository"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1625;->c:Lbfpx;

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
    const-class v1, L_218;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_1625;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1625;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1625;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Laapf;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Laapf;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_1625;->a:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Laapf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Laapf;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_1625;->g:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Laapf;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Laapf;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, L_1625;->h:Lbpdb;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Laapw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laapw;

    .line 7
    .line 8
    iget v1, v0, Laapw;->d:I

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
    iput v1, v0, Laapw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laapw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laapw;-><init>(L_1625;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laapw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laapw;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p2, v0, Laapw;->a:I

    .line 38
    .line 39
    iget-object p1, v0, Laapw;->e:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, L_1625;->g:Lbpdb;

    .line 58
    .line 59
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_1632;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3, p2, v2}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, v3

    .line 90
    :goto_1
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, L_1625;->e:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v2, Lalqr;->a:Lbfpx;

    .line 103
    .line 104
    new-instance v2, Lalqp;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput p2, v2, Lalqp;->a:I

    .line 110
    .line 111
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Lalqp;->c(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Laapo;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct {v5, v6}, Laapo;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v2, Lalqp;->b:Lalqq;

    .line 135
    .line 136
    invoke-virtual {v2}, Lalqp;->a()Lalqr;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lakzo;->ka:Lakzo;

    .line 141
    .line 142
    invoke-static {p1, v5}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v5, p0, L_1625;->h:Lbpdb;

    .line 147
    .line 148
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, L_3378;

    .line 153
    .line 154
    new-instance v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v6, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-wide/16 v5, 0xa

    .line 168
    .line 169
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v2, v5, v6, v7, p1}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p3, v0, Laapw;->e:Lj$/util/Optional;

    .line 179
    .line 180
    iput p2, v0, Laapw;->a:I

    .line 181
    .line 182
    iput v4, v0, Laapw;->d:I

    .line 183
    .line 184
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eq p1, v1, :cond_7

    .line 189
    .line 190
    move-object v8, p3

    .line 191
    move-object p3, p1

    .line 192
    move-object p1, v8

    .line 193
    :goto_2
    check-cast p3, Lalqr;

    .line 194
    .line 195
    if-eqz p3, :cond_6

    .line 196
    .line 197
    iget-object v0, p3, Lalqr;->f:Lbolz;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v4, :cond_6

    .line 206
    .line 207
    iget-object p3, p3, Lalqr;->c:Lbfel;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lbfel;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, L_1625;->e:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v1, L_1624;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, L_1624;

    .line 231
    .line 232
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p3, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Lbiwg;

    .line 248
    .line 249
    iget-object p3, p3, Lbiwg;->n:Lbkah;

    .line 250
    .line 251
    invoke-virtual {v0, p2, p1, p3}, L_1624;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 256
    .line 257
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p3, "Item not found in read items response. Media id: "

    .line 265
    .line 266
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_6
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_7
    return-object v1

    .line 278
    :cond_8
    :goto_4
    sget-object p2, L_1625;->c:Lbfpx;

    .line 279
    .line 280
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lbfpt;

    .line 285
    .line 286
    const-string p3, "Remote media key not found for local id: %s"

    .line 287
    .line 288
    invoke-interface {p2, p3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 292
    .line 293
    return-object p1
.end method

.method public final b(L_2052;ILcom/google/android/apps/photos/core/FeaturesRequest;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Laapy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laapy;

    .line 7
    .line 8
    iget v1, v0, Laapy;->f:I

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
    iput v1, v0, Laapy;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laapy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laapy;-><init>(L_1625;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laapy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laapy;->f:I

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
    iget p2, v0, Laapy;->c:I

    .line 37
    .line 38
    iget-object p1, v0, Laapy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v0, Laapy;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    iget-object v0, v0, Laapy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p4, p0, L_1625;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, L_1625;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    invoke-static {p4, v2, v4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    .line 78
    const-class v2, L_218;

    .line 79
    .line 80
    invoke-interface {p4, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_218;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    iget-boolean v2, v2, L_218;->a:Z

    .line 89
    .line 90
    if-ne v2, v3, :cond_9

    .line 91
    .line 92
    const-class v2, L_218;

    .line 93
    .line 94
    invoke-interface {p4, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, L_218;

    .line 99
    .line 100
    iget-object v2, v2, L_218;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :try_start_2
    iput-object p1, v0, Laapy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Laapy;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    iput-object p4, v0, Laapy;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput p2, v0, Laapy;->c:I

    .line 118
    .line 119
    iput v3, v0, Laapy;->f:I

    .line 120
    .line 121
    invoke-virtual {p0, v2, p2, v0}, L_1625;->a(Ljava/lang/String;ILbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    if-ne p4, v1, :cond_9

    .line 126
    .line 127
    return-object v1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, p4

    .line 131
    :goto_1
    instance-of p3, p2, Ljava/util/concurrent/TimeoutException;

    .line 132
    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    sget-object p3, L_1625;->c:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p4, "ReadItemById RPC request to sync down faces timed out for media: %s"

    .line 146
    .line 147
    invoke-static {p3, p4, p1, p2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of p3, p2, Ljava/io/IOException;

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    sget-object p3, L_1625;->c:Lbfpx;

    .line 156
    .line 157
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p4, "Item not found in read items response. Media id: %s"

    .line 166
    .line 167
    invoke-static {p3, p4, p1, p2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    instance-of p3, p2, Laata;

    .line 172
    .line 173
    if-nez p3, :cond_7

    .line 174
    .line 175
    instance-of p3, p2, Lboma;

    .line 176
    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object p3, L_1625;->c:Lbfpx;

    .line 181
    .line 182
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p4, "Unexpected error when syncing down faces for media: %s"

    .line 191
    .line 192
    invoke-static {p3, p4, p1, p2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    :goto_2
    sget-object p3, L_1625;->c:Lbfpx;

    .line 197
    .line 198
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p4, "Failed to sync down faces for media: %s"

    .line 207
    .line 208
    invoke-static {p3, p4, p1, p2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object p1, Laapi;->a:Laapi;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_8
    :goto_4
    sget-object p1, Laapi;->a:Laapi;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_9
    :goto_5
    iget-object p4, p0, L_1625;->e:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {p4, p2}, Laapv;->b(Landroid/content/Context;I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p4, p2, p1, v0, p3}, Laapv;->a(Landroid/content/Context;IL_2052;ZLcom/google/android/apps/photos/core/FeaturesRequest;)Laapi;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :catch_2
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 229
    .line 230
    .line 231
    sget-object p1, Laapi;->a:Laapi;

    .line 232
    .line 233
    return-object p1
.end method
