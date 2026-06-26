.class public final Laqon;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_2902;Lcom/google/android/libraries/photos/media/MediaCollection;ILbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Laqon;->e:I

    iput-object p1, p0, Laqon;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqon;->d:Ljava/lang/Object;

    iput p3, p0, Laqon;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_3442;ILapoc;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Laqon;->e:I

    iput-object p1, p0, Laqon;->d:Ljava/lang/Object;

    iput p2, p0, Laqon;->b:I

    iput-object p3, p0, Laqon;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laqop;Lbbfx;ILbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Laqon;->e:I

    iput-object p1, p0, Laqon;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqon;->d:Ljava/lang/Object;

    iput p3, p0, Laqon;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laqop;Lbbfx;ILbpfw;I[B)V
    .locals 0

    .line 4
    iput p5, p0, Laqon;->e:I

    iput-object p1, p0, Laqon;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqon;->d:Ljava/lang/Object;

    iput p3, p0, Laqon;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Larov;IL_2052;Lbpfw;I)V
    .locals 0

    .line 5
    iput p5, p0, Laqon;->e:I

    iput-object p1, p0, Laqon;->c:Ljava/lang/Object;

    iput p2, p0, Laqon;->b:I

    iput-object p3, p0, Laqon;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Layfx;Laybf;ILbpfw;I)V
    .locals 0

    .line 6
    iput p5, p0, Laqon;->e:I

    iput-object p1, p0, Laqon;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqon;->c:Ljava/lang/Object;

    iput p3, p0, Laqon;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laqon;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbpnf;

    .line 18
    .line 19
    check-cast p2, Lbpfw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    check-cast p1, Laqon;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laqon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbpnf;

    .line 35
    .line 36
    check-cast p2, Lbpfw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    check-cast p1, Laqon;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Laqon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbpnf;

    .line 52
    .line 53
    check-cast p2, Lbpfw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    check-cast p1, Laqon;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Laqon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lbpnf;

    .line 69
    .line 70
    check-cast p2, Lbpfw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    check-cast p1, Laqon;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Laqon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lbpnf;

    .line 86
    .line 87
    check-cast p2, Lbpfw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    check-cast p1, Laqon;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Laqon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lbpnf;

    .line 103
    .line 104
    check-cast p2, Lbpfw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    check-cast p1, Laqon;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Laqon;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laqon;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_e

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    sget-object v0, Lbpge;->a:Lbpge;

    .line 19
    .line 20
    iget v2, p0, Laqon;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Laqon;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Laqon;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p0, Laqon;->b:I

    .line 33
    .line 34
    check-cast v2, Laybf;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lazss;->bF(Laybf;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast p1, Layfx;

    .line 41
    .line 42
    iget-object p1, p1, Layfx;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lhtg;->a(Ljava/lang/String;)Lhta;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lhtb;

    .line 65
    .line 66
    iget-object p1, p1, Lhtb;->c:Lbgfn;

    .line 67
    .line 68
    iput v1, p0, Laqon;->a:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    return-object p1

    .line 78
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 79
    .line 80
    iget v3, p0, Laqon;->a:I

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Laqon;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Larov;

    .line 94
    .line 95
    invoke-virtual {p1}, Larov;->g()L_2357;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lakzo;->zK:Lakzo;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, L_2357;->a(Lakzo;)Lbpgb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Laqon;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v5, Lanoq;

    .line 108
    .line 109
    const/16 v6, 0xe

    .line 110
    .line 111
    invoke-direct {v5, p1, v4, v2, v6}, Lanoq;-><init>(Larov;L_2052;Lbpfw;I)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Laqon;->a:I

    .line 115
    .line 116
    invoke-static {v3, v5, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_0
    iget-object v0, p0, Laqon;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget v1, p0, Laqon;->b:I

    .line 126
    .line 127
    check-cast p1, L_2052;

    .line 128
    .line 129
    new-instance v2, Larou;

    .line 130
    .line 131
    new-instance v3, Larot;

    .line 132
    .line 133
    invoke-direct {v3, p1}, Larot;-><init>(L_2052;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Larou;-><init>(ILarcg;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Larov;

    .line 140
    .line 141
    iget-object p1, v0, Larov;->r:L_3393;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, L_3393;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 150
    .line 151
    iget v3, p0, Laqon;->a:I

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Laqon;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, p0, Laqon;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lbacb;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Lbacb;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    const-class v5, L_235;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-class v5, L_197;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lbacb;->k(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v5, p1

    .line 193
    check-cast v5, L_2902;

    .line 194
    .line 195
    iget-object v6, v5, L_2902;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v6, v3, v4}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v8, v7

    .line 224
    check-cast v8, L_2052;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-class v9, L_235;

    .line 230
    .line 231
    invoke-interface {v8, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, L_235;

    .line 236
    .line 237
    invoke-virtual {v9}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eq v9, v1, :cond_7

    .line 248
    .line 249
    :cond_8
    invoke-interface {v8}, L_2052;->l()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-ne v9, v1, :cond_7

    .line 254
    .line 255
    const-class v9, L_197;

    .line 256
    .line 257
    invoke-interface {v8, v9}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, L_197;

    .line 262
    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    const/16 v9, 0x2d0

    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, L_197;->z()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-interface {v8}, L_197;->y()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-lt v8, v9, :cond_7

    .line 287
    .line 288
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v7, 0xa

    .line 295
    .line 296
    invoke-static {v4, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, L_2052;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-class v8, L_235;

    .line 323
    .line 324
    invoke-interface {v7, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, L_235;

    .line 329
    .line 330
    invoke-virtual {v7}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_a

    .line 335
    .line 336
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 337
    .line 338
    if-eqz v7, :cond_a

    .line 339
    .line 340
    invoke-static {v7}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    move-object v7, v2

    .line 348
    :goto_3
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_b
    invoke-static {v3}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v5, L_2902;->e:Lbpdb;

    .line 357
    .line 358
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, L_1632;

    .line 363
    .line 364
    iget v4, p0, Laqon;->b:I

    .line 365
    .line 366
    invoke-virtual {v3, v4, v2}, L_1632;->e(ILjava/util/Collection;)Ljava/util/Collection;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    sget-object p1, Lbllf;->a:Lbllf;

    .line 377
    .line 378
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :cond_c
    sget-object v3, Lakzo;->sH:Lakzo;

    .line 384
    .line 385
    invoke-static {v6, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v5, Larhc;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v5, v2}, Larhc;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    :try_start_1
    check-cast p1, L_2902;

    .line 402
    .line 403
    iget-object p1, p1, L_2902;->c:Lbpdb;

    .line 404
    .line 405
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, L_3378;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v2, v5, v3}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput v1, p0, Laqon;->a:I

    .line 421
    .line 422
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    if-ne p1, v0, :cond_d

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_d
    return-object p1

    .line 430
    :goto_4
    sget-object v0, L_2902;->a:Lbfpx;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "Failed to prepare video progressive download"

    .line 437
    .line 438
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_e
    sget-object v0, Lbpge;->a:Lbpge;

    .line 445
    .line 446
    iget v2, p0, Laqon;->a:I

    .line 447
    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :cond_f
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Laqon;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v2, p0, Laqon;->d:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget v3, p0, Laqon;->b:I

    .line 465
    .line 466
    iput v1, p0, Laqon;->a:I

    .line 467
    .line 468
    check-cast v2, Lbbfx;

    .line 469
    .line 470
    check-cast p1, Laqop;

    .line 471
    .line 472
    invoke-virtual {p1, v2, v3, p0}, Laqop;->b(Lbbfx;ILbpfw;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v0, :cond_10

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_10
    return-object p1

    .line 480
    :cond_11
    sget-object v0, Lbpge;->a:Lbpge;

    .line 481
    .line 482
    iget v3, p0, Laqon;->a:I

    .line 483
    .line 484
    if-eqz v3, :cond_12

    .line 485
    .line 486
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object p1

    .line 490
    :cond_12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Laqon;->d:Ljava/lang/Object;

    .line 494
    .line 495
    iget v3, p0, Laqon;->b:I

    .line 496
    .line 497
    new-instance v4, Lapnz;

    .line 498
    .line 499
    check-cast p1, L_3442;

    .line 500
    .line 501
    invoke-virtual {p1}, L_3442;->a()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {v4, p1, v3}, Lapnz;-><init>(Landroid/content/Context;I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Laqon;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iput v1, p0, Laqon;->a:I

    .line 511
    .line 512
    check-cast p1, Lapoc;

    .line 513
    .line 514
    iget-object p1, p1, Lapoc;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 515
    .line 516
    invoke-virtual {v4, p1, v2, p0}, Lapnz;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbpfw;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-ne p1, v0, :cond_13

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_13
    return-object p1

    .line 524
    :cond_14
    sget-object v0, Lbpge;->a:Lbpge;

    .line 525
    .line 526
    iget v2, p0, Laqon;->a:I

    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object p1

    .line 534
    :cond_15
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Laqon;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v2, p0, Laqon;->d:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget v3, p0, Laqon;->b:I

    .line 545
    .line 546
    iput v1, p0, Laqon;->a:I

    .line 547
    .line 548
    check-cast v2, Lbbfx;

    .line 549
    .line 550
    check-cast p1, Laqop;

    .line 551
    .line 552
    invoke-virtual {p1, v2, v3, p0}, Laqop;->c(Lbbfx;ILbpfw;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-ne p1, v0, :cond_16

    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_16
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget p1, p0, Laqon;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laqon;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Laqon;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p0, Laqon;->b:I

    .line 22
    .line 23
    new-instance v1, Laqon;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Laybf;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Layfx;

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Laqon;-><init>(Layfx;Laybf;ILbpfw;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    move-object v6, p2

    .line 38
    iget-object p1, p0, Laqon;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, p0, Laqon;->b:I

    .line 41
    .line 42
    iget-object v5, p0, Laqon;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Laqon;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Larov;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct/range {v2 .. v7}, Laqon;-><init>(Larov;IL_2052;Lbpfw;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    move-object v6, p2

    .line 55
    iget-object p1, p0, Laqon;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Laqon;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget v5, p0, Laqon;->b:I

    .line 60
    .line 61
    new-instance v2, Laqon;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, L_2902;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-direct/range {v2 .. v7}, Laqon;-><init>(L_2902;Lcom/google/android/libraries/photos/media/MediaCollection;ILbpfw;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    move-object v6, p2

    .line 72
    iget-object p1, p0, Laqon;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Laqon;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget v5, p0, Laqon;->b:I

    .line 77
    .line 78
    new-instance v2, Laqon;

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lbbfx;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Laqop;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v2 .. v8}, Laqon;-><init>(Laqop;Lbbfx;ILbpfw;I[B)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    move-object v6, p2

    .line 93
    iget-object p1, p0, Laqon;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget v4, p0, Laqon;->b:I

    .line 96
    .line 97
    iget-object p2, p0, Laqon;->c:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Laqon;

    .line 100
    .line 101
    move-object v5, p2

    .line 102
    check-cast v5, Lapoc;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, L_3442;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct/range {v2 .. v7}, Laqon;-><init>(L_3442;ILapoc;Lbpfw;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    move-object v6, p2

    .line 113
    iget-object p1, p0, Laqon;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p2, p0, Laqon;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget v5, p0, Laqon;->b:I

    .line 118
    .line 119
    new-instance v2, Laqon;

    .line 120
    .line 121
    move-object v4, p2

    .line 122
    check-cast v4, Lbbfx;

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Laqop;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v2 .. v7}, Laqon;-><init>(Laqop;Lbbfx;ILbpfw;I)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
