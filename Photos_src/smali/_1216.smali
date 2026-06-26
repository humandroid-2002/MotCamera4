.class public final L_1216;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateEnvFrmAlbumGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1216;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1216;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic d(L_1216;Ljava/util/concurrent/Executor;Lvam;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lvao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvao;

    .line 7
    .line 8
    iget v1, v0, Lvao;->c:I

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
    iput v1, v0, Lvao;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvao;-><init>(L_1216;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lvao;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lvao;->c:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v7, :cond_1

    .line 36
    .line 37
    iget-object p2, v6, Lvao;->e:Lvam;

    .line 38
    .line 39
    iget-object p0, v6, Lvao;->d:L_1216;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p2, Lvam;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 57
    .line 58
    iget p3, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 59
    .line 60
    if-ne p3, v7, :cond_8

    .line 61
    .line 62
    iget v2, p2, Lvam;->a:I

    .line 63
    .line 64
    iget-object v4, p2, Lvam;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 65
    .line 66
    iput-object p0, v6, Lvao;->d:L_1216;

    .line 67
    .line 68
    iput-object p2, v6, Lvao;->e:Lvam;

    .line 69
    .line 70
    iput v7, v6, Lvao;->c:I

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v5, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, L_1216;->b(ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object p0, v1

    .line 82
    :goto_1
    iget-object p1, p2, Lvam;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    move-object v4, p3

    .line 87
    check-cast v4, Lvaw;

    .line 88
    .line 89
    iget-object p3, p0, L_1216;->b:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, Lvbf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    invoke-static {}, Lbcxg;->b()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_0
    sget-object v1, Lvbf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    invoke-static {p3, p1, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class p3, L_833;

    .line 104
    .line 105
    invoke-interface {p1, p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_833;

    .line 110
    .line 111
    iget p1, p1, L_833;->a:I
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    move v3, p1

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move v3, v0

    .line 116
    :goto_2
    iget-object v2, p2, Lvam;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 117
    .line 118
    iget-object p1, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_4
    move p1, v0

    .line 127
    invoke-virtual {v4}, Lvaw;->j()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    iget-object p3, p0, L_1216;->b:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-class v0, L_2362;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p3, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, L_2362;

    .line 147
    .line 148
    iget v0, p2, Lvam;->a:I

    .line 149
    .line 150
    iget-object v1, v4, Lvaw;->d:Lbihq;

    .line 151
    .line 152
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p3, v0, v1}, L_2362;->j(L_2362;ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-boolean p3, p2, Lvam;->c:Z

    .line 163
    .line 164
    if-nez p3, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, L_1216;->b:Landroid/content/Context;

    .line 167
    .line 168
    iget v1, p2, Lvam;->a:I

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v0 .. v5}, Lzir;->fq(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;ILvaw;Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance p0, Lvau;

    .line 175
    .line 176
    iget-object p2, v4, Lvaw;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance v0, Laphi;

    .line 186
    .line 187
    invoke-direct {v0}, Laphi;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 191
    .line 192
    iput-boolean v1, v0, Laphi;->e:Z

    .line 193
    .line 194
    iget-boolean v1, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 195
    .line 196
    iput-boolean v1, v0, Laphi;->f:Z

    .line 197
    .line 198
    iput-boolean v7, v0, Laphi;->g:Z

    .line 199
    .line 200
    iget-object v1, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v0, Laphi;->h:Ljava/lang/String;

    .line 203
    .line 204
    iput v3, v0, Laphi;->i:I

    .line 205
    .line 206
    iget-object v1, v4, Lvaw;->c:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v0, Laphi;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v4, Lvaw;->b:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v0, Laphi;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-lez p1, :cond_7

    .line 215
    .line 216
    sget-object p1, Laphj;->a:Laphj;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object p1, Laphj;->b:Laphj;

    .line 220
    .line 221
    :goto_3
    iput-object p1, v0, Laphi;->j:Laphj;

    .line 222
    .line 223
    invoke-virtual {v0}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p2, p3, p1}, Lvau;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p1, "Failed requirement."

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
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

.method public final b(ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lvan;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvan;

    .line 9
    .line 10
    iget v2, v1, Lvan;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvan;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvan;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lvan;-><init>(L_1216;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lvan;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lvan;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_3

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
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, L_1216;->b:Landroid/content/Context;

    .line 59
    .line 60
    const-class v0, L_2523;

    .line 61
    .line 62
    invoke-static {v5, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_2523;

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    iget-object v3, v7, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 76
    .line 77
    invoke-interface {v3, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v8, Lbacb;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Lbacb;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    const-class v9, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lbacb;->g(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v5, v6, v8}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, p1, v6}, L_2523;->a(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbirw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lbirw;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    iget-object v6, v0, Lbirw;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_a

    .line 135
    .line 136
    :try_start_1
    const-class v6, L_3378;

    .line 137
    .line 138
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v12, v6

    .line 143
    check-cast v12, L_3378;

    .line 144
    .line 145
    new-instance v13, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v13, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lbirw;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-class v6, L_82;

    .line 157
    .line 158
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, L_82;

    .line 163
    .line 164
    invoke-interface {v6, v3}, L_82;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-class v6, L_984;
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    :try_start_2
    invoke-virtual {v3, v6, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :try_start_3
    check-cast v3, L_984;

    .line 188
    .line 189
    invoke-virtual {v3, p1, v0}, L_984;->d(ILjava/lang/String;)Lbihq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v3, v0, Lbihq;->e:Lbihb;

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    sget-object v3, Lbihb;->a:Lbihb;

    .line 200
    .line 201
    :cond_4
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v3, Lbihb;->f:Lbihp;

    .line 204
    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    sget-object v3, Lbihp;->a:Lbihp;

    .line 208
    .line 209
    :cond_5
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget v3, v3, Lbihp;->b:I

    .line 212
    .line 213
    and-int/lit16 v3, v3, 0x400

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    sget-object v0, Lbihb;->a:Lbihb;

    .line 222
    .line 223
    :cond_6
    iget-object v0, v0, Lbihb;->f:Lbihp;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    sget-object v0, Lbihp;->a:Lbihp;

    .line 228
    .line 229
    :cond_7
    iget-object v10, v0, Lbihp;->k:Lbkca;

    .line 230
    .line 231
    if-nez v10, :cond_8

    .line 232
    .line 233
    sget-object v10, Lbkca;->a:Lbkca;

    .line 234
    .line 235
    :cond_8
    move v6, p1

    .line 236
    move-object/from16 v11, p3

    .line 237
    .line 238
    invoke-static/range {v5 .. v11}, Lvaw;->g(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbkca;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lvaw;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    move-object/from16 v0, p4

    .line 243
    .line 244
    invoke-interface {v12, v13, p1, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput v4, v1, Lvan;->c:I

    .line 249
    .line 250
    invoke-static {p1, v1}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eq v0, v2, :cond_9

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_9
    return-object v2

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    throw p1
    :try_end_3
    .catch Lboma; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    :goto_3
    sget-object v0, L_1216;->a:Lbfpx;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbfpt;

    .line 271
    .line 272
    sget-object v1, Lbfps;->b:Lbfps;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lbgse;

    .line 278
    .line 279
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 280
    .line 281
    iget-object v3, p1, Lboma;->a:Lbolz;

    .line 282
    .line 283
    invoke-direct {v1, v2, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lboma;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Lbgse;

    .line 291
    .line 292
    invoke-direct {v4, v2, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "Create envelope op failed, error status: %s, error message: %s"

    .line 296
    .line 297
    invoke-interface {v0, v2, v1, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_a
    sget-object p1, L_1216;->a:Lbfpx;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbfpt;

    .line 308
    .line 309
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 310
    .line 311
    const-string v1, "Collection: %s has local id prefix"

    .line 312
    .line 313
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "Media key for album has a local Id"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "Media key for album does not exist."

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvam;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_1216;->d(L_1216;Ljava/util/concurrent/Executor;Lvam;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
