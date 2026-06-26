.class public final Lqrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqrv;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lqrv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqrv;->a:Lqrv;

    .line 7
    .line 8
    new-instance v0, Lbacb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_120;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, L_833;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqrv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    const-string v0, "OcqLinkShareNodes"

    .line 31
    .line 32
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lqrv;->c:Lbfpx;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lqrx;Lakzo;)Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, L_2358;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2358;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lqrp;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2}, Lqrp;-><init>(Landroid/content/Context;Lqrx;Lbpfw;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lqrx;Lakzo;JZLbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lqrt;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v6, p2

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lqrt;-><init>(Landroid/content/Context;Lqrx;JZLakzo;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p6}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lbacb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p0, v0}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lqrx;Lakzo;JLbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v7, "Could not find associated envelope id for newly shared collection."

    .line 4
    .line 5
    instance-of v2, v0, Lqrq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqrq;

    .line 11
    .line 12
    iget v3, v2, Lqrq;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqrq;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqrq;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lqrq;-><init>(Lqrv;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    iget-object v0, v6, Lqrq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    iget v2, v6, Lqrq;->d:I

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v1, v6, Lqrq;->e:Lqrx;

    .line 59
    .line 60
    iget-object v2, v6, Lqrq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, L_2728;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_2728;

    .line 80
    .line 81
    invoke-virtual {v0}, L_2728;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, L_3289;->R(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v5, p2, Lqrx;->m:Z

    .line 89
    .line 90
    iput-object p1, v6, Lqrq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v6, Lqrq;->e:Lqrx;

    .line 93
    .line 94
    iput v10, v6, Lqrq;->d:I

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    move-object v1, p2

    .line 98
    move-object v2, p3

    .line 99
    move-wide/from16 v3, p4

    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, Lqrv;->c(Landroid/content/Context;Lqrx;Lakzo;JZLbpfw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v8, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    move-object v1, p2

    .line 110
    move-object v0, v2

    .line 111
    move-object v2, p1

    .line 112
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iput-object v11, v6, Lqrq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v6, Lqrq;->e:Lqrx;

    .line 123
    .line 124
    iput v9, v6, Lqrq;->d:I

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v3, L_2735;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_2735;

    .line 140
    .line 141
    iget v3, v1, Lqrx;->a:I

    .line 142
    .line 143
    iget-object v1, v1, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-class v4, L_2793;

    .line 149
    .line 150
    invoke-interface {v1, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, L_2793;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget-object v1, v4, L_2793;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :try_start_0
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Lbacb;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v4, v5}, Lbacb;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    const-class v5, L_2793;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lbacb;->k(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v2, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v2, v1, v4}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-class v2, L_2793;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, L_2793;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v1, v1, L_2793;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0, v3, v1}, L_2735;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lapfu;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance v1, Laphi;

    .line 214
    .line 215
    invoke-direct {v1}, Laphi;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, v0, Lapfu;->s:Z

    .line 219
    .line 220
    iput-boolean v2, v1, Laphi;->e:Z

    .line 221
    .line 222
    iput-boolean v10, v1, Laphi;->g:Z

    .line 223
    .line 224
    iget-object v2, v0, Lapfu;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v1, Laphi;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget v2, v0, Lapfu;->e:I

    .line 229
    .line 230
    iput v2, v1, Laphi;->i:I

    .line 231
    .line 232
    iget-object v2, v0, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v1, Laphi;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, Lapfu;->j:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v1, Laphi;->b:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, Laphj;->b:Laphj;

    .line 245
    .line 246
    iput-object v0, v1, Laphi;->j:Laphj;

    .line 247
    .line 248
    invoke-virtual {v1}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v8, :cond_6

    .line 253
    .line 254
    :goto_3
    return-object v8

    .line 255
    :cond_6
    :goto_4
    check-cast v0, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->c(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v1, "Newly created envelope not found in db"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v1, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "Failed to execute prerequisites for CREATE_LINK_FOR_PRIVATE_ALBUM OC"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method
