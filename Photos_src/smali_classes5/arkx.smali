.class public final Larkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field public static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TemPrefetchGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larkx;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1735;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1733;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_120;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Larkx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lbacb;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_1729;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Larkx;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larkx;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Larkx;->e:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Larkx;->f:L_1498;

    .line 13
    .line 14
    new-instance p2, Larkq;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Larkq;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Larkx;->g:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Larkq;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Larkq;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Larkx;->h:Lbpdb;

    .line 41
    .line 42
    new-instance p2, Larkq;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Larkq;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Larkx;->i:Lbpdb;

    .line 55
    .line 56
    new-instance p2, Larkq;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Larkq;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Larkx;->j:Lbpdb;

    .line 69
    .line 70
    new-instance p2, Larkq;

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Larkq;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Larkx;->k:Lbpdb;

    .line 83
    .line 84
    new-instance p2, Larkq;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-direct {p2, p1, v0}, Larkq;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Larkx;->l:Lbpdb;

    .line 97
    .line 98
    new-instance p2, Larkq;

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Larkq;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lbpdi;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Larkx;->m:Lbpdb;

    .line 111
    .line 112
    return-void
.end method

.method private final f()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Larkx;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Larkx;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Larkx;->e(Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Larmp;Ljau;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Larkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Larkv;

    .line 7
    .line 8
    iget v1, v0, Larkv;->d:I

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
    iput v1, v0, Larkv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larkv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Larkv;-><init>(Larkx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Larkv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v7, Larkv;->d:I

    .line 31
    .line 32
    const-string v8, "UNKNOWN"

    .line 33
    .line 34
    const-string v9, "TEMPLATE"

    .line 35
    .line 36
    const-string v10, "PBJ"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v11, :cond_1

    .line 42
    .line 43
    iget-object p1, v7, Larkv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    goto :goto_3

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Larkx;->b()L_2932;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v1, "STARTED"

    .line 68
    .line 69
    invoke-virtual {p3, v10, v9, v1, v8}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Larjy;->a:Larjy;

    .line 73
    .line 74
    iget-object v2, p0, Larkx;->d:Landroid/content/Context;

    .line 75
    .line 76
    iget-object p3, p0, Larkx;->i:Lbpdb;

    .line 77
    .line 78
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, L_2918;

    .line 83
    .line 84
    sget-object v4, Lind;->c:Lind;

    .line 85
    .line 86
    invoke-direct {p0}, Larkx;->f()L_1772;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object p1, v7, Larkv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v11, v7, Larkv;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    move-object v5, p2

    .line 96
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Larjy;->d(Landroid/content/Context;Larmp;Lind;Ljau;L_1772;Lbpfw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    if-ne p3, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object p1, v3

    .line 104
    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object v3, p1

    .line 112
    :goto_2
    move-object p1, v0

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v3

    .line 115
    :goto_3
    invoke-static {p2}, Larcg;->A(Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p0}, Larkx;->b()L_2932;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p3}, Larcg;->y(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v10, v9, v1, v8}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq p3, v0, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    if-ne p3, v1, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Larkx;->k:Lbpdb;

    .line 137
    .line 138
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, L_2912;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p3, p2, L_2912;->e:Lbpdb;

    .line 148
    .line 149
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, L_1772;

    .line 154
    .line 155
    invoke-virtual {p3}, L_1772;->R()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    :try_start_4
    sget-object p3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->e:Lbfpx;

    .line 162
    .line 163
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Larmp;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "data_template_id"

    .line 173
    .line 174
    invoke-static {v2, v1, p3}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Larmp;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "data_template_folder_name"

    .line 182
    .line 183
    invoke-static {v1, p1, p3}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_3

    .line 190
    new-instance p3, Lhsw;

    .line 191
    .line 192
    const-class v1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;

    .line 193
    .line 194
    invoke-direct {p3, v1}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Lhth;->f(Lhsh;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "com.google.android.apps.photos"

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Lhth;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, L_2912;->b:Lj$/time/Duration;

    .line 206
    .line 207
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-virtual {p3, v1, v2, p1}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lhse;

    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    invoke-direct {p1, v0, v11, v1}, Lhse;-><init>(IZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1}, Lhth;->c(Lhse;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Lhth;->h()Llsy;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p2, L_2912;->d:Lbpdb;

    .line 231
    .line 232
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lhtg;

    .line 237
    .line 238
    const-string p3, "MemPrefetchTemplate"

    .line 239
    .line 240
    invoke-virtual {p2, p3, v0, p1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_3
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    sget-object p2, L_2912;->a:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string p3, "Failed to create input data"

    .line 253
    .line 254
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    sget-object p3, Larkx;->a:Lbfpx;

    .line 259
    .line 260
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    const-string v0, "Template prefetch failed: template=%s"

    .line 265
    .line 266
    invoke-static {p3, v0, p1, p2}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_6
    throw p2
.end method

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Larkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Larkw;

    .line 7
    .line 8
    iget v1, v0, Larkw;->g:I

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
    iput v1, v0, Larkw;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larkw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Larkw;-><init>(Larkx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Larkw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Larkw;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Larkw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Larkw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Larkw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Larkw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, v0, Larkw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    move-object v0, v8

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Larkx;->j:Lbpdb;

    .line 84
    .line 85
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, L_3369;

    .line 90
    .line 91
    invoke-interface {v6}, L_3369;->a()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Larkx;->d:Landroid/content/Context;

    .line 108
    .line 109
    const-wide/16 v8, 0x1c

    .line 110
    .line 111
    invoke-static {v7}, L_1772;->c(Landroid/content/Context;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    sub-long/2addr v8, v10

    .line 116
    invoke-virtual {v6, v8, v9}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-wide/16 v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v6, v8, v9}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v9, Lrlf;

    .line 133
    .line 134
    invoke-direct {v9}, Lrlf;-><init>()V

    .line 135
    .line 136
    .line 137
    iget v10, p0, Larkx;->e:I

    .line 138
    .line 139
    invoke-static {v10, v6, v8}, Lzir;->bI(ILj$/time/LocalDateTime;Lj$/time/LocalDateTime;)Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v8, Larkx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 148
    .line 149
    invoke-virtual {v9}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v7, v6, v8, v9}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v0

    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v7

    .line 167
    move-object v7, v2

    .line 168
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_15

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 179
    .line 180
    const-class v8, L_1735;

    .line 181
    .line 182
    invoke-interface {v2, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, L_1735;

    .line 187
    .line 188
    if-nez v8, :cond_5

    .line 189
    .line 190
    sget-object v8, Larkx;->a:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lbfpt;

    .line 197
    .line 198
    const-string v9, "CollectionResumeIndexFeature not found for MediaCollection"

    .line 199
    .line 200
    invoke-interface {v8, v9}, Lbfpt;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    move-object v8, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    iget-object v9, p0, Larkx;->d:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v11, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 212
    .line 213
    sget-object v12, Larkx;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 214
    .line 215
    invoke-static {v9, v10, v11, v12}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_7

    .line 224
    .line 225
    iget v8, v8, L_1735;->a:I

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-lt v8, v10, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, L_2052;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    :goto_3
    sget-object v8, Larkx;->a:Lbfpx;

    .line 242
    .line 243
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lbfpt;

    .line 248
    .line 249
    const-string v9, "Resume index not found in media list for MediaCollection"

    .line 250
    .line 251
    invoke-interface {v8, v9}, Lbfpt;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_4
    if-nez v8, :cond_8

    .line 256
    .line 257
    :goto_5
    move-object v8, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const-class v9, L_1729;

    .line 260
    .line 261
    invoke-interface {v8, v9}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, L_1729;

    .line 266
    .line 267
    if-nez v8, :cond_9

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    iget-object v8, v8, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 271
    .line 272
    invoke-interface {v8}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;->c()Larmp;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v8, :cond_a

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    instance-of v9, v8, Larmm;

    .line 280
    .line 281
    if-eqz v9, :cond_b

    .line 282
    .line 283
    invoke-direct {p0}, Larkx;->f()L_1772;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, L_1772;->R()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_d

    .line 292
    .line 293
    invoke-direct {p0}, Larkx;->f()L_1772;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, L_1772;->T()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_d

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    instance-of v9, v8, Larmn;

    .line 305
    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    invoke-direct {p0}, Larkx;->f()L_1772;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, L_1772;->Z()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_d

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    instance-of v8, v8, Larmo;

    .line 320
    .line 321
    if-eqz v8, :cond_14

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    .line 325
    .line 326
    move-object v9, v0

    .line 327
    check-cast v9, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_e

    .line 334
    .line 335
    new-instance v10, Larjs;

    .line 336
    .line 337
    invoke-direct {v10, v8, p0, v9, v3}, Larjs;-><init>(Larmp;Larkx;Ljava/util/ArrayList;I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p1, Larkw;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, p1, Larkw;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v6, p1, Larkw;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v2, p1, Larkw;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput v4, p1, Larkw;->g:I

    .line 349
    .line 350
    invoke-virtual {p0, v8, v10, p1}, Larkx;->d(Larmp;Ljau;Lbpfw;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eq v8, v1, :cond_16

    .line 355
    .line 356
    :cond_e
    :goto_7
    invoke-direct {p0}, Larkx;->f()L_1772;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, L_1772;->D()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_4

    .line 365
    .line 366
    const-class v8, L_1733;

    .line 367
    .line 368
    invoke-interface {v2, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, L_1733;

    .line 373
    .line 374
    if-nez v8, :cond_f

    .line 375
    .line 376
    :goto_8
    move-object v2, v5

    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v8}, L_1733;->c()Lj$/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v9}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Landroid/util/Size;

    .line 388
    .line 389
    if-nez v9, :cond_10

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const-class v10, L_120;

    .line 393
    .line 394
    invoke-interface {v2, v10}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, L_120;

    .line 399
    .line 400
    if-nez v2, :cond_11

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_11
    iget-object v10, v8, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 404
    .line 405
    if-nez v10, :cond_12

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    invoke-virtual {v8}, L_1733;->b()Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_13

    .line 417
    .line 418
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_9

    .line 423
    :cond_13
    sget v8, Labez;->a:I

    .line 424
    .line 425
    iget-object v8, v2, L_120;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, v2, L_120;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-static {v11, v9, v2, v8}, Labez;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_9
    iget-object v8, p0, Larkx;->l:Lbpdb;

    .line 442
    .line 443
    check-cast v2, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 444
    .line 445
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, L_2906;

    .line 450
    .line 451
    sget-object v8, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v4, v4}, Larcg;->o(ZZ)Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v10, v2, v8}, L_2906;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v8, p0, Larkx;->m:Lbpdb;

    .line 462
    .line 463
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, L_1701;

    .line 468
    .line 469
    invoke-virtual {v8, v2}, L_1701;->a(Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;)Lxsf;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Lxsf;->as()Lxsf;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    new-instance v9, Laide;

    .line 478
    .line 479
    const/4 v10, 0x5

    .line 480
    invoke-direct {v9, v2, v10}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v9}, Lxsf;->an(Ljau;)Lxsf;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Ljtb;->ap(Linm;)Lbgfn;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_a
    if-eqz v2, :cond_4

    .line 495
    .line 496
    move-object v8, v7

    .line 497
    check-cast v8, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_14
    new-instance p1, Lbpdc;

    .line 505
    .line 506
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_15
    invoke-direct {p0}, Larkx;->f()L_1772;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, L_1772;->D()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_17

    .line 519
    .line 520
    new-instance v2, Lbqz;

    .line 521
    .line 522
    check-cast v7, Ljava/util/ArrayList;

    .line 523
    .line 524
    const/4 v4, 0x7

    .line 525
    invoke-direct {v2, v7, v5, v4}, Lbqz;-><init>(Ljava/util/ArrayList;Lbpfw;I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, p1, Larkw;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, p1, Larkw;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, p1, Larkw;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v5, p1, Larkw;->d:Ljava/lang/Object;

    .line 535
    .line 536
    iput v3, p1, Larkw;->g:I

    .line 537
    .line 538
    invoke-static {v2, p1}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eq p1, v1, :cond_16

    .line 543
    .line 544
    :goto_b
    check-cast p1, Ljava/util/List;

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_16
    return-object v1

    .line 548
    :cond_17
    :goto_c
    new-instance p1, Larku;

    .line 549
    .line 550
    check-cast v0, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {p1, v0}, Larku;-><init>(Ljava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    return-object p1
.end method
