.class public final Lwbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final a:Lbfpx;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;

.field private i:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FavoriteOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwbj;->a:Lbfpx;

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
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_204;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2785;

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
    sput-object v0, Lwbj;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IZLjava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p1, p0, Lwbj;->b:I

    iput-boolean p2, p0, Lwbj;->c:Z

    .line 3
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lwbj;->i:Lbfel;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Action can\'t have both dedupKeys and sharingFavoriteItems empty."

    .line 5
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    iput p1, p0, Lwbj;->b:I

    iput-boolean p2, p0, Lwbj;->c:Z

    iput-object p3, p0, Lwbj;->d:Ljava/util/List;

    iput-object p4, p0, Lwbj;->e:Ljava/util/List;

    iput-object p5, p0, Lwbj;->f:Ljava/util/List;

    iput-object p6, p0, Lwbj;->g:Ljava/util/Map;

    return-void
.end method

.method public static p(Ljava/util/Collection;Ljava/util/Collection;)Lbfel;
    .locals 1

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbfea;->v()Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final s(ZLjava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lset;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lset;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lwbj;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 9

    .line 1
    iget-object p2, p0, Lwbj;->i:Lbfel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p2, v0

    .line 9
    invoke-static {p2}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lwbj;->i:Lbfel;

    .line 15
    .line 16
    sget-object v3, Lwbj;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    iget-boolean v3, p0, Lwbj;->c:Z

    .line 23
    .line 24
    iget v4, p0, Lwbj;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lszy;

    .line 31
    .line 32
    const/16 v7, 0xe

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lszy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    sget-object v5, Lbflx;->a:Lbfel;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-class v6, Lwbg;

    .line 61
    .line 62
    invoke-static {p1, v6, v5}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lwbg;

    .line 67
    .line 68
    invoke-interface {v5, v2, v4, v3}, Lwbg;->a(Ljava/util/List;IZ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    iput-object v5, p0, Lwbj;->f:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    const-class v5, L_865;

    .line 87
    .line 88
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, L_865;

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    invoke-interface {v5, v4, v6, v2}, L_865;->a(IILjava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Lozk;->aO(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    const-class v5, L_2532;

    .line 106
    .line 107
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, L_2532;

    .line 112
    .line 113
    iget-object v6, p0, Lwbj;->i:Lbfel;

    .line 114
    .line 115
    new-instance v7, Lalwa;

    .line 116
    .line 117
    invoke-direct {v7, v0}, Lalwa;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4, v6, v7}, L_2532;->a(ILjava/util/List;Lalwb;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lwbj;->g:Ljava/util/Map;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Lqci;

    .line 128
    .line 129
    const-string v0, "Could not favorite a media because there is not enough storage."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lqci;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    :goto_1
    new-instance v4, Lbfeg;

    .line 136
    .line 137
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lbfeg;

    .line 141
    .line 142
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, L_2052;

    .line 160
    .line 161
    const-class v7, L_204;

    .line 162
    .line 163
    invoke-interface {v6, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, L_204;

    .line 168
    .line 169
    invoke-interface {v7}, L_204;->E()Laatk;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-class v8, L_150;

    .line 174
    .line 175
    invoke-interface {v6, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, L_150;

    .line 180
    .line 181
    invoke-virtual {v6}, L_150;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    invoke-virtual {v7}, Laatk;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v7}, Laatk;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, p0, Lwbj;->d:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, Lwbj;->e:Ljava/util/List;

    .line 217
    .line 218
    iget-object v4, p0, Lwbj;->d:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v4, v2}, Lwbj;->p(Ljava/util/Collection;Ljava/util/Collection;)Lbfel;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0, p1, v3, v2}, Lwbj;->r(Landroid/content/Context;ZLjava/util/List;)Ljvs;
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lqci; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljvs;

    .line 228
    .line 229
    invoke-direct {p1, v0, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :catch_0
    move-exception p1

    .line 234
    new-instance v0, Ljvs;

    .line 235
    .line 236
    invoke-direct {v0, p2, v1, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :catch_1
    move-exception p1

    .line 241
    sget-object v0, Lwbj;->a:Lbfpx;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "Error saving media to favorite optimistically"

    .line 248
    .line 249
    const/16 v3, 0xa75

    .line 250
    .line 251
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Ljvs;

    .line 255
    .line 256
    invoke-direct {p1, p2, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :catch_2
    move-exception p1

    .line 261
    sget-object v0, Lwbj;->a:Lbfpx;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "Failed to load favorites"

    .line 268
    .line 269
    const/16 v3, 0xa76

    .line 270
    .line 271
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Ljvs;

    .line 275
    .line 276
    invoke-direct {p1, p2, v1, v1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwbj;->d:Ljava/util/List;

    .line 6
    .line 7
    sget v2, Lbfel;->d:I

    .line 8
    .line 9
    sget-object v2, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljvv;->i(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwbj;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljvv;->i(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 4

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljvy;->a:Ljvy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwbj;->f:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lszy;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lszy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Luwc;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Luwc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_3365;

    .line 53
    .line 54
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljvr;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 9

    .line 1
    iget v0, p0, Lwbj;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lwbj;->e:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lwbj;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwbj;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lwbj;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    const-class v1, L_2834;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_2834;

    .line 65
    .line 66
    invoke-interface {v1, v0}, L_2834;->a(I)Lbbmz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v1, p0, Lwbj;->c:Z

    .line 72
    .line 73
    iget-object v2, p0, Lwbj;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lwbj;->s(ZLjava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-boolean v2, p0, Lwbj;->c:Z

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Lwbp;

    .line 89
    .line 90
    invoke-direct {v2, p1, v3, p2, v1}, Lwbp;-><init>(Landroid/content/Context;ZLjava/util/List;Lbbmz;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p2, p0, Lwbj;->e:Ljava/util/List;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v2, p2}, Lwbj;->s(ZLjava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v4, Lwbp;

    .line 102
    .line 103
    invoke-direct {v4, p1, v2, p2, v1}, Lwbp;-><init>(Landroid/content/Context;ZLjava/util/List;Lbbmz;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :goto_1
    sget-object p2, Lakzo;->nh:Lakzo;

    .line 108
    .line 109
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-class v1, L_3378;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_3378;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0, v2, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lxzf;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, v3}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lrai;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lboma;

    .line 150
    .line 151
    invoke-static {p1, v1, v0, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    sget-object p1, Lwbj;->a:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbfpt;

    .line 163
    .line 164
    const/16 v0, 0xa77

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbfpt;

    .line 171
    .line 172
    iget-boolean v0, p0, Lwbj;->c:Z

    .line 173
    .line 174
    const-string v1, "nothing to {un}favorite. favoriteState: %s, previousAttempts: %s"

    .line 175
    .line 176
    invoke-interface {p1, v1, v0, p2}, Lbfpt;->D(Ljava/lang/String;ZI)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v3, 0x1

    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.favorites.actions.favorites-state-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aa:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbj;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 3

    .line 1
    iget p2, p0, Lwbj;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lkgo;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, L_974;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_974;

    .line 8
    .line 9
    const-class v1, L_1013;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1013;

    .line 16
    .line 17
    sget-object v2, Lsgx;->ak:Lsgx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsgx;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lwbj;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, L_974;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lwbj;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lwbj;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v0, Lbffr;

    .line 49
    .line 50
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lsgz;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v3, p1}, Lsgz;-><init>(Lbbfx;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "envelope_media_key"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v3, Lsgz;->u:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lwbj;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, p0, Lwbj;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lwbj;->p(Ljava/util/Collection;Ljava/util/Collection;)Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lsgz;->l(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lsgz;->b()Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    throw p1

    .line 125
    :cond_4
    :goto_2
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    iget v2, p0, Lwbj;->b:I

    .line 144
    .line 145
    sget-object v3, Lsgx;->ak:Lsgx;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v0}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lwbj;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lwbo;

    .line 173
    .line 174
    iget-boolean v3, v2, Lwbo;->c:Z

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    iget-object v2, v2, Lwbo;->d:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    const-string v2, "photos_from_partner_album_media_key"

    .line 182
    .line 183
    :goto_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    iget v2, p0, Lwbj;->b:I

    .line 204
    .line 205
    sget-object v3, Lsgx;->ak:Lsgx;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3, v0}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    return-void
.end method

.method public final r(Landroid/content/Context;ZLjava/util/List;)Ljvs;
    .locals 9

    .line 1
    const-class v0, L_1001;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1001;

    .line 8
    .line 9
    iget-object v0, p1, L_1001;->A:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3236;

    .line 16
    .line 17
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v3, p0, Lwbj;->b:I

    .line 22
    .line 23
    const-string v7, "set favorited"

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p1, L_1001;->x:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, L_991;

    .line 33
    .line 34
    invoke-static {p3}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lset;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v5, p2, v0}, Lset;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lset;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v6, p2, v8}, Lset;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, L_991;->c(ILbfel;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, L_1001;->A:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_3236;

    .line 60
    .line 61
    sget-object p2, L_1001;->d:Lazmj;

    .line 62
    .line 63
    invoke-virtual {p1, v1, p2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "dedupkey_list"

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljvs;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, v0, p1, p3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p2, v0

    .line 90
    iget-object p1, p1, L_1001;->A:Lyrq;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_3236;

    .line 97
    .line 98
    sget-object p3, L_1001;->d:Lazmj;

    .line 99
    .line 100
    invoke-virtual {p1, v1, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method
