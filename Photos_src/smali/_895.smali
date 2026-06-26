.class public final L_895;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollageDataLoaderGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_895;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_895;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lyrq;

    .line 7
    .line 8
    new-instance v1, Lqhk;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p1, v2}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L_895;->c:Lyrq;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lbfel;Lbfes;)Lbfes;
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqle;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lqle;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqle;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbfes;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lqle;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lqko;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Lqko;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbfes;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final b(Lqmz;Lj$/util/Optional;Lbgfr;)Lbgfn;
    .locals 15

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget-object v0, v5, Lqmz;->c:Lj$/util/Optional;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    sget-object v1, Lqpj;->a:Lbfpx;

    .line 14
    .line 15
    invoke-static {}, Lbcxg;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbacb;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lqpj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v9, v5, Lqmz;->b:Lbfel;

    .line 37
    .line 38
    invoke-virtual {v9}, Lbfel;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static {v14, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v7, p0, L_895;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget v8, v5, Lqmz;->a:I

    .line 54
    .line 55
    iget-object v11, v5, Lqmz;->f:Lbfes;

    .line 56
    .line 57
    new-instance v6, Lsmi;

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    move-object/from16 v12, p3

    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, Lsmi;-><init>(Landroid/content/Context;ILbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;Lbfes;Lbgfq;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbfel;

    .line 76
    .line 77
    invoke-static {v0}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lhvb;

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-direct {v3, v0, v4}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v12}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lpug;

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-direct {v1, v5, v3}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lbgee;->a:Lbgee;

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v0, Lqqn;->a:Lbfpx;

    .line 106
    .line 107
    invoke-static {}, Lbcxg;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lqmz;->d:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const-class v1, L_891;

    .line 123
    .line 124
    invoke-static {v7, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_891;

    .line 129
    .line 130
    invoke-interface {v1, v0, v12}, L_891;->a(Lcom/google/android/apps/photos/collageeditor/template/Template;Lbgfr;)Lbgfn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v6, 0xa

    .line 135
    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-static {v0, v6, v7, v1, v12}, L_3307;->V(Lbgfn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljqc;

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    invoke-direct {v1, v4}, Ljqc;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lbgee;->a:Lbgee;

    .line 153
    .line 154
    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 155
    .line 156
    invoke-static {v0, v6, v1, v4}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lbkfz;->a:Lbkfz;

    .line 174
    .line 175
    const/4 v4, 0x7

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual {v1, v4, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbkbj;

    .line 182
    .line 183
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v1, v0, v4}, Lbkbj;->h(Ljava/io/InputStream;Lbjzi;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbkfz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lqqn;->a:Lbfpx;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v4, "Failed to read composition"

    .line 206
    .line 207
    const/16 v6, 0x5d1

    .line 208
    .line 209
    invoke-static {v1, v4, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lqma;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lqma;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_0
    new-instance v1, Lram;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lram;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v12}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lpug;

    .line 231
    .line 232
    const/16 v4, 0xf

    .line 233
    .line 234
    invoke-direct {v1, v5, v4}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lbgee;->a:Lbgee;

    .line 238
    .line 239
    invoke-static {v0, v1, v6}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x2

    .line 244
    new-array v1, v1, [Lbgfn;

    .line 245
    .line 246
    aput-object v0, v1, v14

    .line 247
    .line 248
    aput-object v3, v1, v2

    .line 249
    .line 250
    invoke-static {v1}, L_3307;->K([Lbgfn;)Lbgey;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v2, v0

    .line 255
    new-instance v0, Lqmw;

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Lqmw;-><init>(L_895;Lbgfn;Lbgfn;Lj$/util/Optional;Lqmz;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v12}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lqmx;

    .line 268
    .line 269
    invoke-direct {v1, v5, v2, v3, v14}, Lqmx;-><init>(Lqmz;Lbgfn;Lbgfn;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v12}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lpxk;

    .line 276
    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lpxk;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1, v6}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
