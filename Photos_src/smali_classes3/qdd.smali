.class public final Lqdd;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lajc;Lbphe;Lbphe;Lccc;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqdd;->e:I

    iput-object p1, p0, Lqdd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqdd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqdd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqdd;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laouh;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpix;Lamhw;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lqdd;->e:I

    iput-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqdd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqdd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqdd;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laozr;L_2771;Lbpix;Lbpmm;Lbpfw;I)V
    .locals 0

    .line 3
    iput p6, p0, Lqdd;->e:I

    iput-object p1, p0, Lqdd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqdd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqdd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqdd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lccc;Lieh;Lccc;Lccc;Lbpfw;I)V
    .locals 0

    .line 4
    iput p6, p0, Lqdd;->e:I

    iput-object p1, p0, Lqdd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqdd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqdd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqdd;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Libo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbpfw;I)V
    .locals 0

    .line 5
    iput p6, p0, Lqdd;->e:I

    iput-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqdd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqdd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqdd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqdd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbpnf;

    .line 15
    .line 16
    check-cast p2, Lbpfw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    check-cast p1, Lqdd;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lqdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbpnf;

    .line 32
    .line 33
    check-cast p2, Lbpfw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    check-cast p1, Lqdd;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lqdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbpnf;

    .line 49
    .line 50
    check-cast p2, Lbpfw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    check-cast p1, Lqdd;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lqdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbpnf;

    .line 66
    .line 67
    check-cast p2, Lbpfw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    check-cast p1, Lqdd;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lqdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbpnf;

    .line 83
    .line 84
    check-cast p2, Lbpfw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    check-cast p1, Lqdd;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lqdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqdd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_8

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, L_2771;

    .line 23
    .line 24
    iget v1, v0, L_2771;->b:I

    .line 25
    .line 26
    iget-object v3, p0, Lqdd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Laozr;

    .line 29
    .line 30
    iget v4, v3, Laozr;->c:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Laozr;->a()L_47;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v4}, L_47;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lqdd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbpix;

    .line 47
    .line 48
    iget-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lamzd;->d(L_2771;Lbpix;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lqdd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laouh;

    .line 72
    .line 73
    iget-object p1, p1, Laouh;->d:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, Lqdd;->c:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Laouh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lamhw;

    .line 95
    .line 96
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lqdd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Lqdd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v3, Lanhd;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast v2, Lamhw;

    .line 122
    .line 123
    invoke-direct {v3, p1, v0, v2}, Lanhd;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lamhw;Lamhw;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast v1, Lbpix;

    .line 131
    .line 132
    iput-object p1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Laouh;

    .line 137
    .line 138
    invoke-virtual {p1}, Laouh;->a()L_47;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lanhf;

    .line 143
    .line 144
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, p1, Laouh;->d:Landroid/content/Context;

    .line 149
    .line 150
    iget p1, p1, Laouh;->c:I

    .line 151
    .line 152
    invoke-direct {v2, v3, p1, v1}, Lanhf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    sget-wide v3, L_47;->a:J

    .line 156
    .line 157
    invoke-interface {v0, p1, v2, v3, v4}, L_47;->d(ILjvw;J)Ljvs;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    :goto_0
    iget-object p1, p0, Lqdd;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Could not get Cluster Media Key from Cluster: "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ".clusterId"

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljvs;

    .line 189
    .line 190
    invoke-direct {p1, v4, v2, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance v0, Ljvs;

    .line 196
    .line 197
    invoke-direct {v0, v4, v2, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lqdd;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1}, Lzir;->e(Lccc;)Lzib;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lzib;->b:Lzib;

    .line 211
    .line 212
    if-ne v0, v1, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Lqdd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lieh;

    .line 217
    .line 218
    invoke-static {v0}, Lzir;->f(Lieh;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v2, 0x3f19999a    # 0.6f

    .line 223
    .line 224
    .line 225
    cmpl-float v1, v1, v2

    .line 226
    .line 227
    if-ltz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, p0, Lqdd;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v1}, Lb;->bk(Lccc;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    invoke-static {v1}, Lf;->b(Lccc;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-static {v0}, Lzir;->f(Lieh;)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-ltz v0, :cond_7

    .line 249
    .line 250
    sget-object v0, Lzib;->c:Lzib;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p1}, Lf;->a(Lccc;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Libo;

    .line 269
    .line 270
    iget-object p1, p1, Libo;->c:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lifd;

    .line 291
    .line 292
    iget-object v5, p0, Lqdd;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lqdd;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v7, p0, Lqdd;->b:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    check-cast v6, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v6, v0, Lifd;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    check-cast v7, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :try_start_1
    check-cast v5, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 332
    .line 333
    .line 334
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 335
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lifd;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v7, "Italic"

    .line 344
    .line 345
    invoke-static {v6, v7}, Lbplo;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const-string v8, "Bold"

    .line 350
    .line 351
    invoke-static {v6, v8}, Lbplo;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    move v6, v1

    .line 360
    goto :goto_2

    .line 361
    :cond_9
    move v6, v4

    .line 362
    :cond_a
    if-eqz v7, :cond_b

    .line 363
    .line 364
    move v6, v2

    .line 365
    goto :goto_2

    .line 366
    :cond_b
    if-eqz v6, :cond_c

    .line 367
    .line 368
    move v6, v3

    .line 369
    goto :goto_2

    .line 370
    :cond_c
    move v6, v4

    .line 371
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-ne v7, v6, :cond_d

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_d
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_3
    iput-object v5, v0, Lifd;->d:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :catch_1
    sget v0, Liin;->a:I

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :catch_2
    sget v0, Liin;->a:I

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_f
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lqdd;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lajc;

    .line 400
    .line 401
    invoke-virtual {p1}, Lajc;->i()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lqcs;->a:Lqcs;

    .line 406
    .line 407
    if-ne v0, v1, :cond_10

    .line 408
    .line 409
    iget-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v0, Lqct;->a:Lqct;

    .line 412
    .line 413
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lqdd;->b:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_10
    invoke-virtual {p1}, Lajc;->i()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget-object v0, Lqcs;->c:Lqcs;

    .line 427
    .line 428
    if-ne p1, v0, :cond_11

    .line 429
    .line 430
    iget-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v0, Lqct;->b:Lqct;

    .line 433
    .line 434
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lqdd;->c:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 443
    .line 444
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget p1, p0, Lqdd;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqdd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lqdd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lqdd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lqdd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lqdd;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lbpix;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, L_2771;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Laozr;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v2 .. v8}, Lqdd;-><init>(Laozr;L_2771;Lbpix;Lbpmm;Lbpfw;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    move-object v8, p2

    .line 40
    iget-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lqdd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Lqdd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lqdd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lqdd;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lamhw;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, Lbpix;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Laouh;

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct/range {v3 .. v9}, Lqdd;-><init>(Laouh;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpix;Lamhw;Lbpfw;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    move-object v8, p2

    .line 65
    new-instance v3, Lqdd;

    .line 66
    .line 67
    iget-object v4, p0, Lqdd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Lqdd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, Lqdd;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, p0, Lqdd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Lieh;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-direct/range {v3 .. v9}, Lqdd;-><init>(Lccc;Lieh;Lccc;Lccc;Lbpfw;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    move-object v8, p2

    .line 84
    iget-object p1, p0, Lqdd;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p2, p0, Lqdd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lqdd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lqdd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Lqdd;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    move-object v5, p2

    .line 101
    check-cast v5, Landroid/content/Context;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Libo;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-direct/range {v3 .. v9}, Lqdd;-><init>(Libo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbpfw;I)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    move-object v8, p2

    .line 112
    iget-object p1, p0, Lqdd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, p0, Lqdd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, Lqdd;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, p0, Lqdd;->d:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v3, Lqdd;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Lajc;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v3 .. v9}, Lqdd;-><init>(Lajc;Lbphe;Lbphe;Lccc;Lbpfw;I)V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method
