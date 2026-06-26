.class public final Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final e:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

.field private final f:Lbkxv;

.field private final g:Lbjjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddAlbumEnrichment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Lbkxv;Lbjjo;)V
    .locals 1

    .line 1
    const-string v0, "AddAlbumEnrichmentTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->e:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->f:Lbkxv;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g:Lbjjo;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbkxy;

    .line 24
    .line 25
    iget-object v2, v1, Lbkxy;->b:Lbisc;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbisc;->a:Lbisc;

    .line 30
    .line 31
    :cond_0
    iget-object v2, v2, Lbisc;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lbkxy;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method private final g(ZLbkxw;)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbdy;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p2, p2, Lbkxw;->d:Lbjjo;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbjjo;->a:Lbjjo;

    .line 15
    .line 16
    :cond_0
    iget p2, p2, Lbjjo;->c:I

    .line 17
    .line 18
    invoke-static {p2}, Lbjjn;->b(I)Lbjjn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lbjjn;->a:Lbjjn;

    .line 25
    .line 26
    :cond_1
    const-string v2, "enrichment_type"

    .line 27
    .line 28
    iget p2, p2, Lbjjn;->g:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 36
    .line 37
    const-string p2, "account_id"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "collection_media_key"

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c:Z

    .line 50
    .line 51
    const-string p2, "is_shared_collection"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->e:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 57
    .line 58
    const-string p2, "enrichment_preceding_item"

    .line 59
    .line 60
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->f:Lbkxv;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    const-string p2, "enrichment_position"

    .line 74
    .line 75
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g:Lbjjo;

    .line 79
    .line 80
    const-string p2, "enrichment_proto"

    .line 81
    .line 82
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 13

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-class v0, L_1632;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v2, v0, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1632;

    .line 13
    .line 14
    const-class v1, L_1631;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1631;

    .line 21
    .line 22
    const-class v3, L_3378;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_3378;

    .line 29
    .line 30
    sget-object v4, Lbkxw;->a:Lbkxw;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g:Lbjjo;

    .line 37
    .line 38
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v5, Lbkxw;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v4, v5, Lbkxw;->d:Lbjjo;

    .line 57
    .line 58
    iget v4, v5, Lbkxw;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v5, Lbkxw;->b:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->f:Lbkxv;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->e:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 73
    .line 74
    sget-object v9, Lbkxv;->a:Lbkxv;

    .line 75
    .line 76
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v9, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v0, Lbkxv;

    .line 96
    .line 97
    iput v8, v0, Lbkxv;->d:I

    .line 98
    .line 99
    iget v10, v0, Lbkxv;->b:I

    .line 100
    .line 101
    or-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    iput v10, v0, Lbkxv;->b:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget v10, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 107
    .line 108
    iget-object v11, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v10, v0, v4, v11}, Ljtb;->cf(IL_1632;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/lang/String;)Lbkxo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    check-cast v11, Lbkxv;

    .line 133
    .line 134
    const/4 v12, 0x3

    .line 135
    iput v12, v11, Lbkxv;->d:I

    .line 136
    .line 137
    iget v12, v11, Lbkxv;->b:I

    .line 138
    .line 139
    or-int/lit8 v12, v12, 0x2

    .line 140
    .line 141
    iput v12, v11, Lbkxv;->b:I

    .line 142
    .line 143
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    check-cast v10, Lbkxv;

    .line 155
    .line 156
    iput-object v0, v10, Lbkxv;->c:Lbkxo;

    .line 157
    .line 158
    iget v0, v10, Lbkxv;->b:I

    .line 159
    .line 160
    or-int/2addr v0, v8

    .line 161
    iput v0, v10, Lbkxv;->b:I

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbkxv;

    .line 168
    .line 169
    :goto_1
    if-nez v0, :cond_7

    .line 170
    .line 171
    sget-object p1, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->d:Lbfpx;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "Couldn\'t create a reference item, precedingItem: %s"

    .line 178
    .line 179
    const/16 v1, 0x94

    .line 180
    .line 181
    invoke-static {p1, v0, v4, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbkxw;

    .line 189
    .line 190
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g(ZLbkxw;)Lbbdy;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_7
    move-object v4, v0

    .line 196
    :goto_2
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, v7, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast v0, Lbkxw;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v4, v0, Lbkxw;->c:Lbkxv;

    .line 215
    .line 216
    iget v4, v0, Lbkxw;->b:I

    .line 217
    .line 218
    or-int/2addr v4, v8

    .line 219
    iput v4, v0, Lbkxw;->b:I

    .line 220
    .line 221
    iget v0, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 222
    .line 223
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v4}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    const-string p1, "Remote media key not found: "

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lrlj;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lbbdy;

    .line 247
    .line 248
    invoke-direct {p1, v5, v0, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_9
    move-object v4, v3

    .line 253
    new-instance v3, Lkdc;

    .line 254
    .line 255
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lbkxw;

    .line 260
    .line 261
    invoke-static {v9}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-direct {v3, p1, v0, v1, v9}, Lkdc;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v4, v1, v3}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lkdc;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    sget-object p1, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->d:Lbfpx;

    .line 282
    .line 283
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbfpt;

    .line 288
    .line 289
    const/16 v0, 0x93

    .line 290
    .line 291
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbfpt;

    .line 296
    .line 297
    invoke-virtual {v3}, Lkdc;->g()Lbolz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lbolz;->s:Ljava/lang/String;

    .line 302
    .line 303
    const-string v1, "Failed to add an album enrichment: %s"

    .line 304
    .line 305
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lbkxw;

    .line 313
    .line 314
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g(ZLbkxw;)Lbbdy;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_a
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lkby;

    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    const/4 v5, 0x0

    .line 327
    move-object v1, p0

    .line 328
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v6, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lbkxw;

    .line 339
    .line 340
    invoke-direct {p0, v8, p1}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g(ZLbkxw;)Lbbdy;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1
.end method
