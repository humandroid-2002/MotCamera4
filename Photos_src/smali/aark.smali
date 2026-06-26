.class final Laark;
.super Lbcob;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Ljava/lang/Boolean;

.field private final n:Lozf;

.field private final o:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaDeferredVE"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_186;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_2782;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_253;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_129;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_149;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

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
    const-class v1, L_212;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_172;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_170;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_175;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_177;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, L_173;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Laark;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Laarl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laarl;->c:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbcob;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laarl;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laark;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, Laarl;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Laark;->h:I

    .line 21
    .line 22
    iget-object v1, p1, Laarl;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Laark;->i:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Laarl;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, p0, Laark;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p1, Laarl;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Laark;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, p1, Laarl;->e:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Laark;->l:Z

    .line 41
    .line 42
    iget-object v1, p1, Laarl;->h:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, p0, Laark;->m:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p1, Laarl;->i:Lozf;

    .line 47
    .line 48
    iput-object v1, p0, Laark;->n:Lozf;

    .line 49
    .line 50
    iget-object p1, p1, Laarl;->j:Ljava/lang/Float;

    .line 51
    .line 52
    iput-object p1, p0, Laark;->o:Ljava/lang/Float;

    .line 53
    .line 54
    const-class p1, L_1498;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1498;

    .line 61
    .line 62
    const-class v0, L_1632;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Laark;->e:Lyrq;

    .line 70
    .line 71
    const-class v0, L_3245;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Laark;->f:Lyrq;

    .line 78
    .line 79
    const-class v0, L_2073;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laark;->g:Lyrq;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbbcz;)Lbbcw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, v0, Laark;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_24

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_2052;

    .line 32
    .line 33
    invoke-interface {v3}, L_2052;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Lbiwc;->c:Lbiwc;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Lbiwc;->b:Lbiwc;

    .line 43
    .line 44
    :goto_1
    :try_start_0
    iget-object v5, v0, Laark;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Laark;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-static {v5, v6, v7}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v0, Laark;->h:I

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    :goto_2
    move-object v7, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-class v7, L_235;

    .line 65
    .line 66
    invoke-interface {v5, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, L_235;

    .line 71
    .line 72
    invoke-virtual {v7}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_23

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v9, v0, Laark;->e:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, L_1632;

    .line 96
    .line 97
    invoke-virtual {v9, v6, v7}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x1

    .line 106
    xor-int/2addr v9, v10

    .line 107
    const-class v11, L_235;

    .line 108
    .line 109
    invoke-interface {v5, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, L_235;

    .line 114
    .line 115
    invoke-virtual {v11}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x0

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    move v11, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move v11, v12

    .line 125
    :goto_4
    invoke-static {v11, v9}, Lbcoj;->a(ZZ)Lbcoj;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v11, Lbcoi;

    .line 130
    .line 131
    invoke-direct {v11}, Lbcoi;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v4}, Lbcoi;->a(Lbiwc;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v11, Lbcoi;->a:Lbcoj;

    .line 138
    .line 139
    iput-object v7, v11, Lbcoi;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v0, Laark;->k:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v7, v11, Lbcoi;->i:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v7, v0, Laark;->l:Z

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, v11, Lbcoi;->j:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v7, v0, Laark;->n:Lozf;

    .line 154
    .line 155
    const/4 v9, 0x6

    .line 156
    const/4 v13, 0x3

    .line 157
    const/4 v14, 0x4

    .line 158
    const/4 v15, 0x2

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    move v7, v15

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-virtual {v7}, Lozf;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    if-eq v7, v10, :cond_8

    .line 170
    .line 171
    if-eq v7, v15, :cond_7

    .line 172
    .line 173
    if-eq v7, v13, :cond_6

    .line 174
    .line 175
    if-ne v7, v14, :cond_5

    .line 176
    .line 177
    const/4 v7, 0x7

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v3, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_6
    move v7, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v7, 0x5

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v7, v14

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move v7, v13

    .line 192
    :goto_5
    iput v7, v11, Lbcoi;->p:I

    .line 193
    .line 194
    iget-object v7, v0, Laark;->m:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    iput-object v7, v11, Lbcoi;->k:Ljava/lang/Boolean;

    .line 199
    .line 200
    :cond_a
    const-class v7, L_2782;

    .line 201
    .line 202
    invoke-interface {v5, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, L_2782;

    .line 207
    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    iget-object v8, v0, Laark;->f:Lyrq;

    .line 216
    .line 217
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, L_3245;

    .line 222
    .line 223
    invoke-interface {v8, v6}, L_3245;->e(I)Lbazw;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v8, "gaia_id"

    .line 228
    .line 229
    invoke-interface {v6, v8}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    iget-object v7, v7, L_2782;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 236
    .line 237
    iget-object v7, v7, Lcom/google/android/apps/photos/actor/ActorLite;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const/4 v8, 0x0

    .line 249
    :goto_6
    if-eqz v8, :cond_d

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    iput-object v8, v11, Lbcoi;->d:Ljava/lang/Boolean;

    .line 255
    .line 256
    :cond_d
    const-class v6, L_186;

    .line 257
    .line 258
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, L_186;

    .line 263
    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    iget-boolean v6, v6, L_186;->a:Z

    .line 267
    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move v6, v12

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    :goto_7
    move v6, v10

    .line 274
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iput-object v6, v11, Lbcoi;->e:Ljava/lang/Boolean;

    .line 286
    .line 287
    const-class v6, L_212;

    .line 288
    .line 289
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, L_212;

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    invoke-interface {v6}, L_212;->T()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    iput v9, v11, Lbcoi;->o:I

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    invoke-interface {v3}, L_2052;->l()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eq v10, v6, :cond_11

    .line 311
    .line 312
    move v6, v13

    .line 313
    goto :goto_9

    .line 314
    :cond_11
    move v6, v14

    .line 315
    :goto_9
    iput v6, v11, Lbcoi;->o:I

    .line 316
    .line 317
    :goto_a
    const-class v6, L_253;

    .line 318
    .line 319
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, L_253;

    .line 324
    .line 325
    if-eqz v6, :cond_12

    .line 326
    .line 327
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    invoke-interface {v6}, L_253;->C()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iput-wide v6, v11, Lbcoi;->f:J

    .line 338
    .line 339
    :cond_12
    const-class v6, L_129;

    .line 340
    .line 341
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, L_129;

    .line 346
    .line 347
    if-eqz v6, :cond_13

    .line 348
    .line 349
    invoke-interface {v6}, L_129;->hB()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_13

    .line 354
    .line 355
    invoke-interface {v6}, L_129;->a()Lskl;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v6, v6, Lskl;->J:Lbivi;

    .line 360
    .line 361
    iput-object v6, v11, Lbcoi;->g:Lbivi;

    .line 362
    .line 363
    :cond_13
    const-class v6, L_149;

    .line 364
    .line 365
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, L_149;

    .line 370
    .line 371
    if-eqz v6, :cond_14

    .line 372
    .line 373
    iget v6, v6, L_149;->a:I

    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iput-object v6, v11, Lbcoi;->h:Ljava/lang/Integer;

    .line 380
    .line 381
    :cond_14
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v7, 0x21

    .line 384
    .line 385
    if-lt v6, v7, :cond_19

    .line 386
    .line 387
    const-class v6, L_172;

    .line 388
    .line 389
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, L_172;

    .line 394
    .line 395
    if-eqz v6, :cond_19

    .line 396
    .line 397
    iget-object v7, v6, L_172;->b:Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 398
    .line 399
    iget-object v6, v6, L_172;->a:Lsna;

    .line 400
    .line 401
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v9, 0x22

    .line 404
    .line 405
    if-lt v8, v9, :cond_15

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_15

    .line 412
    .line 413
    iget-object v8, v7, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a:Lsmz;

    .line 414
    .line 415
    iget-object v8, v8, Lsmz;->g:Lbqoi;

    .line 416
    .line 417
    iput-object v8, v11, Lbcoi;->m:Lbqoi;

    .line 418
    .line 419
    :cond_15
    invoke-static {v6}, Lsna;->b(Lsna;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_16

    .line 424
    .line 425
    iget-object v8, v6, Lsna;->m:Lbqoj;

    .line 426
    .line 427
    iput-object v8, v11, Lbcoi;->l:Lbqoj;

    .line 428
    .line 429
    :cond_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    if-lt v8, v9, :cond_19

    .line 432
    .line 433
    iget-object v8, v0, Laark;->o:Ljava/lang/Float;

    .line 434
    .line 435
    if-eqz v8, :cond_19

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_17

    .line 442
    .line 443
    invoke-static {v6}, Lsna;->b(Lsna;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_19

    .line 448
    .line 449
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const v7, 0x3f8ccccd    # 1.1f

    .line 454
    .line 455
    .line 456
    cmpl-float v6, v6, v7

    .line 457
    .line 458
    if-ltz v6, :cond_18

    .line 459
    .line 460
    sget-object v6, Lbqok;->c:Lbqok;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_18
    sget-object v6, Lbqok;->b:Lbqok;

    .line 464
    .line 465
    :goto_b
    iput-object v6, v11, Lbcoi;->n:Lbqok;

    .line 466
    .line 467
    :cond_19
    const-class v6, L_1729;

    .line 468
    .line 469
    invoke-interface {v3, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, L_1729;

    .line 474
    .line 475
    if-eqz v3, :cond_1a

    .line 476
    .line 477
    iget-object v3, v3, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 478
    .line 479
    invoke-interface {v3}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;->a()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iput-object v3, v11, Lbcoi;->h:Ljava/lang/Integer;

    .line 488
    .line 489
    :cond_1a
    iget-object v3, v0, Laark;->g:Lyrq;

    .line 490
    .line 491
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, L_2073;

    .line 496
    .line 497
    iget-object v6, v6, L_2073;->cN:Lyrq;

    .line 498
    .line 499
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_1b

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_1b
    const-class v6, L_170;

    .line 514
    .line 515
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, L_170;

    .line 520
    .line 521
    if-eqz v6, :cond_1d

    .line 522
    .line 523
    iget-boolean v7, v6, L_170;->a:Z

    .line 524
    .line 525
    if-nez v7, :cond_1c

    .line 526
    .line 527
    iget-boolean v7, v6, L_170;->c:Z

    .line 528
    .line 529
    if-nez v7, :cond_1c

    .line 530
    .line 531
    iget-boolean v7, v6, L_170;->b:Z

    .line 532
    .line 533
    if-nez v7, :cond_1c

    .line 534
    .line 535
    iget-boolean v6, v6, L_170;->d:Z

    .line 536
    .line 537
    if-eqz v6, :cond_1d

    .line 538
    .line 539
    :cond_1c
    :goto_c
    move v12, v15

    .line 540
    goto :goto_d

    .line 541
    :cond_1d
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, L_2073;

    .line 546
    .line 547
    invoke-virtual {v3}, L_2073;->l()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1e

    .line 552
    .line 553
    const-class v3, L_173;

    .line 554
    .line 555
    invoke-interface {v5, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, L_173;

    .line 560
    .line 561
    if-eqz v3, :cond_1e

    .line 562
    .line 563
    iget-boolean v3, v3, L_173;->a:Z

    .line 564
    .line 565
    if-eqz v3, :cond_1e

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_1e
    const-class v3, L_175;

    .line 569
    .line 570
    invoke-interface {v5, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, L_175;

    .line 575
    .line 576
    if-eqz v3, :cond_1f

    .line 577
    .line 578
    iget-boolean v3, v3, L_175;->a:Z

    .line 579
    .line 580
    if-eqz v3, :cond_1f

    .line 581
    .line 582
    move v12, v13

    .line 583
    goto :goto_d

    .line 584
    :cond_1f
    const-class v3, L_129;

    .line 585
    .line 586
    invoke-interface {v5, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, L_129;

    .line 591
    .line 592
    if-eqz v3, :cond_21

    .line 593
    .line 594
    invoke-interface {v3}, L_129;->hB()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_21

    .line 599
    .line 600
    const-class v3, L_177;

    .line 601
    .line 602
    invoke-interface {v5, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, L_177;

    .line 607
    .line 608
    if-eqz v3, :cond_20

    .line 609
    .line 610
    invoke-interface {v3}, L_177;->a()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_21

    .line 615
    .line 616
    :cond_20
    move v12, v14

    .line 617
    :cond_21
    :goto_d
    if-eqz v12, :cond_22

    .line 618
    .line 619
    iput v12, v11, Lbcoi;->q:I

    .line 620
    .line 621
    :cond_22
    new-instance v3, Lbcok;

    .line 622
    .line 623
    invoke-direct {v3, v11}, Lbcok;-><init>(Lbcoi;)V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_23
    new-instance v3, Lrlj;

    .line 628
    .line 629
    const-string v5, "No resolved media."

    .line 630
    .line 631
    invoke-direct {v3, v5}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :catch_0
    new-instance v3, Lbcoi;

    .line 636
    .line 637
    invoke-direct {v3}, Lbcoi;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Lbcoi;->a(Lbiwc;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Lbcok;

    .line 644
    .line 645
    invoke-direct {v4, v3}, Lbcok;-><init>(Lbcoi;)V

    .line 646
    .line 647
    .line 648
    move-object v3, v4

    .line 649
    :goto_e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_24
    iget-object v2, v0, Laark;->j:Ljava/lang/Integer;

    .line 655
    .line 656
    new-instance v3, Lbcol;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    new-array v4, v4, [Lbcok;

    .line 663
    .line 664
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, [Lbcok;

    .line 669
    .line 670
    move-object/from16 v4, p1

    .line 671
    .line 672
    invoke-direct {v3, v4, v2, v1}, Lbcol;-><init>(Lbbcz;Ljava/lang/Integer;[Lbcok;)V

    .line 673
    .line 674
    .line 675
    return-object v3
.end method
