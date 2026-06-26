.class final Lnie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_557;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_562;

.field private final e:L_302;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HiddenFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnie;->a:Lbfpx;

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
    const-class v1, L_177;

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
    sput-object v0, Lnie;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_562;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnie;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnie;->d:L_562;

    .line 7
    .line 8
    const-class p2, L_302;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_302;

    .line 15
    .line 16
    iput-object p1, p0, Lnie;->e:L_302;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Ladlo;

    .line 2
    .line 3
    iget-object v0, p2, Ladlo;->b:Lbide;

    .line 4
    .line 5
    iget-object v1, p0, Lnie;->d:L_562;

    .line 6
    .line 7
    invoke-interface {v1, v0}, L_562;->b(Lbide;)Lbidd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object v1, v1, Lbidd;->d:Lbicr;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbicr;->a:Lbicr;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lbicr;->b:I

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0x400

    .line 23
    .line 24
    if-eqz v1, :cond_10

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lbide;->e:Lbkah;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbiwg;

    .line 53
    .line 54
    iget-object v5, v4, Lbiwg;->d:Lbisc;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    sget-object v5, Lbisc;->a:Lbisc;

    .line 59
    .line 60
    :cond_3
    iget-object v5, v5, Lbisc;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget-object v4, v4, Lbiwg;->d:Lbisc;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    sget-object v4, Lbisc;->a:Lbisc;

    .line 73
    .line 74
    :cond_4
    iget-object v4, v4, Lbisc;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-static {p1, v3}, L_418;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    iget-object v4, p0, Lnie;->c:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 97
    .line 98
    sget-object v6, Lnie;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    invoke-static {v4, v0, v5, v6}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v4, v3, :cond_6

    .line 113
    .line 114
    :goto_1
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, L_2052;

    .line 131
    .line 132
    const-class v4, L_177;

    .line 133
    .line 134
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, L_177;

    .line 139
    .line 140
    invoke-interface {v3}, L_177;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    sget-object v3, Lnie;->a:Lbfpx;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "Failed to load media for is pending"

    .line 155
    .line 156
    const/16 v5, 0x259

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_2
    iget-object p2, p2, Ladlo;->b:Lbide;

    .line 162
    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, Lbide;->g:Lbkah;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lbihq;

    .line 189
    .line 190
    iget-object v4, v3, Lbihq;->d:Lbirw;

    .line 191
    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    sget-object v4, Lbirw;->a:Lbirw;

    .line 195
    .line 196
    :cond_b
    iget-object v4, v4, Lbirw;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    iget-object v3, v3, Lbihq;->d:Lbirw;

    .line 205
    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    sget-object v3, Lbirw;->a:Lbirw;

    .line 209
    .line 210
    :cond_c
    iget-object v3, v3, Lbirw;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    move v3, v2

    .line 228
    :goto_4
    if-ge v3, p2, :cond_10

    .line 229
    .line 230
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, p0, Lnie;->e:L_302;

    .line 237
    .line 238
    invoke-interface {v5, p1, v4}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :try_start_1
    iget-object v5, p0, Lnie;->c:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v6, Lnie;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 249
    .line 250
    invoke-static {v5, v4, v6}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-class v5, L_177;

    .line 255
    .line 256
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, L_177;

    .line 261
    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    invoke-interface {v4}, L_177;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v4
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_1
    move-exception p1

    .line 276
    sget-object p2, Lnie;->a:Lbfpx;

    .line 277
    .line 278
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string v0, "Failed to load pending feature for collection"

    .line 283
    .line 284
    const/16 v2, 0x258

    .line 285
    .line 286
    invoke-static {p2, v0, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    move v2, v1

    .line 290
    :cond_10
    :goto_6
    invoke-static {v2}, Lafkt;->a(Z)L_177;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_177;

    .line 2
    .line 3
    return-object v0
.end method
