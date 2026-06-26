.class public final Lvem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lrbx;
.implements Lven;
.implements Lvep;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final k:Lbfpx;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Lveq;

.field public g:Lcom/google/android/apps/photos/actor/Actor;

.field public h:Lbfel;

.field public i:Lbfel;

.field public j:Lbazu;

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Z

.field private final o:Lasjk;

.field private final p:Lveg;

.field private final q:Lrbu;

.field private final r:Lxzs;

.field private s:Lveo;

.field private t:Lbfel;

.field private u:Lbfel;

.field private v:L_2052;

.field private w:Lyrq;

.field private final x:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FeedDataLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvem;->k:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvem;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lveg;Lasjk;Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvem;->n:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lvem;->d:J

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lvem;->p:Lveg;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lvem;->o:Lasjk;

    .line 20
    .line 21
    iput-object p5, p0, Lvem;->x:Lafgg;

    .line 22
    .line 23
    new-instance p3, Lrbu;

    .line 24
    .line 25
    const p4, 0x7f0b0f27

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, p2, p4}, Lrbu;-><init>(Lbx;Lbcvb;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lrbu;->g(Lrbx;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lvem;->q:Lrbu;

    .line 35
    .line 36
    new-instance p3, Lxzs;

    .line 37
    .line 38
    new-instance p4, Lvel;

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p4, p0, p5}, Lvel;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const p5, 0x7f0b0f28

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1, p2, p5, p4}, Lxzs;-><init>(Lbx;Lbcvb;ILxzr;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lvem;->r:Lxzs;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvem;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lvez;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lveo;

    .line 15
    .line 16
    iput-object v1, p0, Lvem;->s:Lveo;

    .line 17
    .line 18
    const-class v1, Lvfa;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lveq;

    .line 25
    .line 26
    iput-object v0, p0, Lvem;->f:Lveq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lrlx;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvem;->u:Lbfel;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvem;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lvem;->k:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x9f3

    .line 25
    .line 26
    const-string v2, "Error loading comments"

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvem;->x:Lafgg;

    .line 32
    .line 33
    sget-object v1, Lbggn;->f:Lbggn;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lafgg;->B(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvem;->t:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lvem;->h:Lbfel;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lvem;->u:Lbfel;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lvem;->i:Lbfel;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lvem;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    new-instance v0, Lvfn;

    .line 22
    .line 23
    invoke-direct {v0}, Lvfn;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvem;->j:Lbazu;

    .line 27
    .line 28
    invoke-interface {v1}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lvfn;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lvem;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lvfn;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 40
    .line 41
    iget-object v1, p0, Lvem;->t:Lbfel;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lvfn;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lvem;->u:Lbfel;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lvfn;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lvem;->i:Lbfel;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lvfn;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lvem;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lvfn;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lvem;->p:Lveg;

    .line 67
    .line 68
    iget-object v2, v1, Lveg;->b:Lbfel;

    .line 69
    .line 70
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lvfn;->h:L_3365;

    .line 75
    .line 76
    iget-boolean v2, p0, Lvem;->m:Z

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lveg;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v1, Lveg;->b:Lbfel;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v2, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    move v2, v3

    .line 100
    :goto_1
    iput-boolean v2, p0, Lvem;->m:Z

    .line 101
    .line 102
    :cond_2
    iget-wide v5, p0, Lvem;->e:J

    .line 103
    .line 104
    iget-wide v7, p0, Lvem;->d:J

    .line 105
    .line 106
    cmp-long v5, v5, v7

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v2, v4

    .line 115
    :goto_2
    iput-boolean v2, v0, Lvfn;->k:Z

    .line 116
    .line 117
    iget-object v2, p0, Lvem;->v:L_2052;

    .line 118
    .line 119
    iput-object v2, v0, Lvfn;->l:L_2052;

    .line 120
    .line 121
    iget-object v2, p0, Lvem;->w:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lvfi;

    .line 128
    .line 129
    invoke-interface {v2}, Lvfi;->a()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, Luwc;

    .line 134
    .line 135
    const/16 v6, 0xb

    .line 136
    .line 137
    invoke-direct {v5, v6}, Luwc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Lvfj;->a:Lvfg;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lvfg;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lvfn;->m:Lvfg;

    .line 156
    .line 157
    iget-object v2, p0, Lvem;->h:Lbfel;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    iget-object v2, p0, Lvem;->h:Lbfel;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lvfn;->c:Ljava/util/List;

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v1}, Lveg;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget v2, v1, Lveg;->c:I

    .line 181
    .line 182
    if-lez v2, :cond_5

    .line 183
    .line 184
    move v5, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v5, v4

    .line 187
    :goto_3
    invoke-static {v5}, Lb;->r(Z)V

    .line 188
    .line 189
    .line 190
    iput v2, v0, Lvfn;->i:I

    .line 191
    .line 192
    :cond_6
    iget v1, v1, Lveg;->d:I

    .line 193
    .line 194
    const/4 v2, -0x1

    .line 195
    if-eq v1, v2, :cond_8

    .line 196
    .line 197
    if-lez v1, :cond_7

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v5, v4

    .line 202
    :goto_4
    invoke-static {v5}, Lb;->r(Z)V

    .line 203
    .line 204
    .line 205
    iput v1, v0, Lvfn;->j:I

    .line 206
    .line 207
    :cond_8
    iget v1, v0, Lvfn;->a:I

    .line 208
    .line 209
    if-eq v1, v2, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move v3, v4

    .line 213
    :goto_5
    invoke-static {v3}, Lb;->r(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lvfn;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sget v1, Lvfo;->m:I

    .line 222
    .line 223
    iget-object v1, v0, Lvfn;->d:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lvfn;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lvfn;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lvfn;->c:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lvfn;->h:L_3365;

    .line 244
    .line 245
    invoke-virtual {v1}, L_3365;->size()I

    .line 246
    .line 247
    .line 248
    new-instance v1, Lvfo;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lvfo;-><init>(Lvfn;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lvem;->o:Lasjk;

    .line 254
    .line 255
    new-instance v2, Lvfm;

    .line 256
    .line 257
    iget-object v3, p0, Lvem;->l:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v2, v3}, Lvfm;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lvem;->n:Z

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iput-boolean v4, p0, Lvem;->n:Z

    .line 270
    .line 271
    invoke-direct {p0}, Lvem;->h()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lvfo;->a()Lbfel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    sget-object v1, Lvfk;->a:Lvfk;

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_6
    instance-of v1, v0, L_2052;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    check-cast v0, L_2052;

    .line 297
    .line 298
    iput-object v0, p0, Lvem;->v:L_2052;

    .line 299
    .line 300
    :cond_b
    iget-object v0, p0, Lvem;->f:Lveq;

    .line 301
    .line 302
    iget-object v1, p0, Lvem;->j:Lbazu;

    .line 303
    .line 304
    invoke-interface {v1}, Lbazu;->d()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v2, p0, Lvem;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v0, v1, v2}, Lveq;->b(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Error loading media"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lvem;->k:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfpt;

    .line 12
    .line 13
    sget-object v2, Lbfps;->c:Lbfps;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbfpt;->aa(Lbfps;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x9f5

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbfpt;

    .line 25
    .line 26
    const-string v2, "Error loading media, no exception"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lvem;->k:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x9f4

    .line 39
    .line 40
    invoke-static {v1, v0, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lvem;->x:Lafgg;

    .line 44
    .line 45
    sget-object v2, Lbggn;->f:Lbggn;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p1}, Lafgg;->B(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvem;->t:Lbfel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvem;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(JLjava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvem;->j:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lvem;->s:Lveo;

    .line 8
    .line 9
    iget-object v3, p0, Lvem;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-interface/range {v1 .. v6}, Lveo;->b(ILcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvem;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, Lvem;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    new-instance p3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "account_id"

    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "comment_load_type"

    .line 31
    .line 32
    const-string v3, "ENVELOPE_AND_PHOTO_COMMENTS"

    .line 33
    .line 34
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "envelope_media_key"

    .line 38
    .line 39
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "com.google.android.apps.photos.core.media_collection"

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "oldest_timestamp"

    .line 48
    .line 49
    invoke-virtual {p3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lvem;->q:Lrbu;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lrbu;->f(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lvem;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p3, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mode"

    .line 68
    .line 69
    const-string v2, "ALBUM"

    .line 70
    .line 71
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lvem;->r:Lxzs;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lxzs;->f(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g(Lbggn;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lvem;->k:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9f6

    .line 8
    .line 9
    const-string v2, "Error calculating timestamp"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvem;->x:Lafgg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, p2}, Lafgg;->B(Lbggn;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvem;->l:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v0, "extra_collection"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iput-object v0, p0, Lvem;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-string v0, "extra_envelope_media_key"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvem;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "extra_has_added_content"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lvem;->m:Z

    .line 30
    .line 31
    const-string v0, "extra_is_limited_load"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lvem;->n:Z

    .line 38
    .line 39
    const-string v0, "extra_original_last_activity_time"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lvem;->d:J

    .line 46
    .line 47
    const-string v0, "extra_current_last_activity_time"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lvem;->e:J

    .line 54
    .line 55
    :cond_0
    const-class p3, Lbazu;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lbazu;

    .line 63
    .line 64
    iput-object p3, p0, Lvem;->j:Lbazu;

    .line 65
    .line 66
    const-class p3, Lvfi;

    .line 67
    .line 68
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lvem;->w:Lyrq;

    .line 73
    .line 74
    iget-boolean p1, p0, Lvem;->n:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-class p1, Lves;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lveq;

    .line 85
    .line 86
    iput-object p1, p0, Lvem;->f:Lveq;

    .line 87
    .line 88
    const-class p1, Lver;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lveo;

    .line 95
    .line 96
    iput-object p1, p0, Lvem;->s:Lveo;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-direct {p0}, Lvem;->h()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "extra_collection"

    .line 2
    .line 3
    iget-object v1, p0, Lvem;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra_envelope_media_key"

    .line 9
    .line 10
    iget-object v1, p0, Lvem;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extra_has_added_content"

    .line 16
    .line 17
    iget-boolean v1, p0, Lvem;->m:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_is_limited_load"

    .line 23
    .line 24
    iget-boolean v1, p0, Lvem;->n:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "extra_original_last_activity_time"

    .line 30
    .line 31
    iget-wide v1, p0, Lvem;->d:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_current_last_activity_time"

    .line 37
    .line 38
    iget-wide v1, p0, Lvem;->e:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
