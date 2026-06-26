.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;
.super Lbbdi;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbfpx;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:L_2052;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_218;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_134;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_132;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "LoadFaceSummaryTask"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IL_2052;)V
    .locals 1

    .line 1
    const-string v0, "GetNumOtherFacesTaskFactory"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->c:L_2052;

    .line 21
    .line 22
    return-void
.end method

.method public static g()Lbbdy;
    .locals 4

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "face_tag_edit_button_state"

    .line 12
    .line 13
    const-string v3, "HIDDEN"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "numOtherFaces"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected static final h(Landroid/content/Context;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ka:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->h(Landroid/content/Context;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 13

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    const-class v0, L_2713;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2713;

    .line 11
    .line 12
    iget v8, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->b:I

    .line 13
    .line 14
    invoke-interface {v0, v8}, L_2713;->a(I)Laoxt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Laoxt;->y:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->c:L_2052;

    .line 23
    .line 24
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {p1, v0, v4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v4, L_134;

    .line 35
    .line 36
    invoke-interface {v0, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, L_134;

    .line 41
    .line 42
    invoke-interface {v4}, L_134;->j()Lnwa;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lnwa;->c:Lnwa;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lnwa;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    const-class v4, L_132;

    .line 55
    .line 56
    invoke-interface {v0, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_132;

    .line 61
    .line 62
    iget-object v4, v4, L_132;->a:Lskk;

    .line 63
    .line 64
    sget-object v5, Lskk;->b:Lskk;

    .line 65
    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-class v4, L_218;

    .line 69
    .line 70
    invoke-interface {v0, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_218;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v4, v0, L_218;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v0, L_218;->a:Z
    :try_end_0
    .catch Laapq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v5, v0, :cond_0

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v9, v4

    .line 94
    :goto_0
    const-wide/16 v11, 0xa

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const-class v0, L_1632;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_1632;

    .line 105
    .line 106
    invoke-virtual {v0, v8, v9}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 117
    .line 118
    move-object v7, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-class v0, L_3378;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, L_3378;

    .line 127
    .line 128
    sget-object v2, Lalqr;->a:Lbfpx;

    .line 129
    .line 130
    new-instance v2, Lalqp;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput v8, v2, Lalqp;->a:I

    .line 136
    .line 137
    invoke-static {v6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lalqp;->b(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Laapo;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Laapo;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v2, Lalqp;->b:Lalqq;

    .line 150
    .line 151
    invoke-virtual {v2}, Lalqp;->a()Lalqr;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->h(Landroid/content/Context;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v0, v2, v5, v3}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, Lzox;

    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    move-object v7, p1

    .line 171
    invoke-direct/range {v4 .. v10}, Lzox;-><init>(Lalqr;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->h(Landroid/content/Context;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, v4, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-static {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->h(Landroid/content/Context;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v11, v12, v0, v2}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lwxx;

    .line 197
    .line 198
    const/16 v2, 0x13

    .line 199
    .line 200
    invoke-direct {v0, v6, v2}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->h(Landroid/content/Context;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 208
    .line 209
    invoke-static {p1, v3, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object v7, p1

    .line 215
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 216
    .line 217
    :goto_1
    new-instance p1, Laapp;

    .line 218
    .line 219
    invoke-direct {p1, p0, v7}, Laapp;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->h(Landroid/content/Context;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, p1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-static {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->h(Landroid/content/Context;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v11, v12, v0, v2}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lwxx;

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    invoke-direct {v0, v9, v2}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->h(Landroid/content/Context;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 256
    .line 257
    invoke-static {p1, v3, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :cond_3
    :try_start_1
    sget-object p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbfpx;

    .line 263
    .line 264
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "No media id found for media."

    .line 269
    .line 270
    const/16 v4, 0xe01

    .line 271
    .line 272
    invoke-static {p1, v0, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Laapq;

    .line 276
    .line 277
    invoke-direct {p1}, Laapq;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_4
    new-instance p1, Laapq;

    .line 282
    .line 283
    invoke-direct {p1}, Laapq;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_5
    new-instance p1, Laapq;

    .line 288
    .line 289
    invoke-direct {p1}, Laapq;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_6
    new-instance p1, Laapq;

    .line 294
    .line 295
    invoke-direct {p1}, Laapq;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_7
    new-instance p1, Laapq;

    .line 300
    .line 301
    invoke-direct {p1}, Laapq;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1
    :try_end_1
    .catch Laapq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    new-instance v0, Lbbdy;

    .line 308
    .line 309
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_2

    .line 317
    :catch_1
    invoke-static {}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->g()Lbbdy;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_2
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Laant;

    .line 330
    .line 331
    const/4 v2, 0x2

    .line 332
    invoke-direct {v0, v2}, Laant;-><init>(I)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lbgee;->a:Lbgee;

    .line 336
    .line 337
    const-class v3, Ljava/io/IOException;

    .line 338
    .line 339
    invoke-static {p1, v3, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Laant;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-class v1, Laata;

    .line 349
    .line 350
    invoke-static {p1, v1, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Laant;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const-class v1, Lboma;

    .line 361
    .line 362
    invoke-static {p1, v1, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1
.end method
