.class public final Laenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;
.implements Lbcqx;
.implements Laepu;


# static fields
.field public static final synthetic l:I

.field private static final m:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final n:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lca;

.field public c:Landroid/net/Uri;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lafnf;

.field public g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field private final o:Laepw;

.field private final p:Lafne;

.field private q:Landroid/content/Intent;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    iput v1, v0, Lrls;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Laenz;->m:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    const-string v0, "GalleryReviewMixin"

    .line 18
    .line 19
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laenz;->n:Lbfpx;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Laepw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeny;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeny;-><init>(Laenz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laenz;->p:Lafne;

    .line 10
    .line 11
    iput-object p1, p0, Laenz;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Laenz;->b:Lca;

    .line 14
    .line 15
    iput-object p3, p0, Laenz;->o:Laepw;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzir;->aS(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "com.google.android.libraries.photos.api.mars"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laenz;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "exit_on_swipe"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laenz;->q:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laenz;->b:Lca;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lca;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Laenz;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "processing_uri_intent_extra"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final f(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Laenz;->n:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Could not find media"

    .line 11
    .line 12
    const/16 v1, 0x1482

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lazmj;

    .line 18
    .line 19
    const-string p2, "Could not find Media"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Laenz;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p2, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lazmj;

    .line 33
    .line 34
    const-string p2, "Could not find processing media"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p2, Lbggn;->f:Lbggn;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1, v0}, Laenz;->g(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-nez p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Laenz;->n:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "Null collection, aborting. media: %s"

    .line 54
    .line 55
    const/16 v2, 0x1481

    .line 56
    .line 57
    invoke-static {p2, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lazmj;

    .line 61
    .line 62
    const-string p2, "Null collection, aborting."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Laenz;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-boolean p2, p2, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p1, Lazmj;

    .line 76
    .line 77
    const-string p2, "Null collection for processing media"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p2, Lbggn;->i:Lbggn;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v0}, Laenz;->g(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 89
    .line 90
    iget-object v2, p0, Laenz;->d:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbazu;

    .line 97
    .line 98
    invoke-interface {v2}, Lbazu;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Laenz;->a:Landroid/content/Context;

    .line 106
    .line 107
    const-class v3, L_1996;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, L_1996;

    .line 114
    .line 115
    invoke-virtual {v3, p2}, L_1996;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    new-instance v4, Laeiu;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0}, Laeiu;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Laeka;->r(Laeiu;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, p0, Laenz;->s:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laarh;

    .line 137
    .line 138
    sget-object v3, Laenz;->m:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 139
    .line 140
    invoke-virtual {v1, p2, v3}, Laarh;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v1, p0, Laenz;->r:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, L_1087;

    .line 150
    .line 151
    iget-object v3, p0, Laenz;->d:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lbazu;

    .line 158
    .line 159
    invoke-interface {v3}, Lbazu;->d()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sget-object v4, Ltqf;->b:Ltqf;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4, v0}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v3, 0x4000000

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x10000000

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Laenz;->t:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, L_2674;

    .line 186
    .line 187
    sget-object v4, Laoli;->a:Laoli;

    .line 188
    .line 189
    invoke-interface {v3, v1, v4}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Laenz;->q:Landroid/content/Intent;

    .line 194
    .line 195
    const-string v1, "launchActionReviewOneUp"

    .line 196
    .line 197
    invoke-static {p0, v1}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :try_start_0
    iget-object v3, p0, Laenz;->b:Lca;

    .line 202
    .line 203
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lzir;->aS(Landroid/content/Intent;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    new-instance v3, Laesj;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Laesj;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Laesj;->ai(L_2052;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p2}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Laenz;->m:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 227
    .line 228
    invoke-virtual {v3, p2}, Laesj;->ah(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Laenz;->l()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {v3, p2}, Laesj;->ad(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Laesj;->c(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v3, Laesj;->c:Landroid/os/Bundle;

    .line 242
    .line 243
    const-string v4, "allow_all_photos"

    .line 244
    .line 245
    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    xor-int/2addr v4, v5

    .line 250
    const-string v7, "Should not allow a go to all photos and go to locked folder button simultaneously."

    .line 251
    .line 252
    invoke-static {v4, v7}, L_3289;->S(ZLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "allow_go_to_locked_folder"

    .line 256
    .line 257
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Laesj;->Z(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Laesj;->al(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Laesj;->ao(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Laesj;->as(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Laesj;->an(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Laesj;->x(Z)V

    .line 276
    .line 277
    .line 278
    sget-object p2, Laipp;->a:Laipp;

    .line 279
    .line 280
    invoke-virtual {v3, p2}, Laesj;->aa(Laipp;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Laesj;->A(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Laesj;->ak(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Laesj;->g(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Laesj;->k(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Laesj;->I(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Laesj;->ar(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Laesj;->at(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Laesj;->aq(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v6}, Laesj;->D(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Laesj;->n(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Laesj;->ae(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Laesj;->U()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6}, Laesj;->R(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Laesj;->C(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6}, Laesj;->d(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Laesj;->au(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Laesj;->m()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Laesj;->E()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Laesj;->q()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Laesj;->J()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Laesj;->W()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Laesj;->V()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Laesj;->f()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Laesj;->i()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Laesj;->s()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Laesj;->ag()V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Laenz;->v:Lyrq;

    .line 362
    .line 363
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, L_2615;

    .line 368
    .line 369
    invoke-virtual {p2}, L_2615;->E()Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_5

    .line 374
    .line 375
    invoke-virtual {v3, v6}, Laesj;->t(Z)V

    .line 376
    .line 377
    .line 378
    :cond_5
    iget-object p2, p0, Laenz;->o:Laepw;

    .line 379
    .line 380
    invoke-interface {p2, v3}, Laepw;->C(Laesj;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_6
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v2, v4}, Larcg;->cp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 390
    .line 391
    .line 392
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    const-string v7, "allow_change_archive_state"

    .line 394
    .line 395
    if-eqz v4, :cond_8

    .line 396
    .line 397
    :try_start_1
    new-instance v4, Laesj;

    .line 398
    .line 399
    invoke-direct {v4, v2}, Laesj;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, p2}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, p1}, Laesj;->ai(L_2052;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v6}, Laesj;->O(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v6}, Laesj;->l(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Laesj;->K(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Laesj;->k(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v6}, Laesj;->p(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v6}, Laesj;->L(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v6}, Laesj;->Q(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Laesj;->R(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6}, Laesj;->an(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Laesj;->ak(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5}, Laesj;->al(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v6}, Laesj;->am(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v5}, Laesj;->aq(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v5}, Laesj;->ar(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v6}, Laesj;->as(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v5}, Laesj;->at(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Laesj;->ab()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v6}, Laesj;->ae(Z)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Laenz;->l()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-virtual {v4, p2}, Laesj;->ad(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v6}, Laesj;->A(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v6}, Laesj;->B(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Laesj;->c(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Laesj;->f()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    invoke-virtual {v4, p2}, Laesj;->g(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5}, Laesj;->G(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Laesj;->s()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Laesj;->ag()V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Laenz;->v:Lyrq;

    .line 502
    .line 503
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, L_2615;

    .line 508
    .line 509
    invoke-virtual {p2}, L_2615;->E()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_7

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Laesj;->t(Z)V

    .line 516
    .line 517
    .line 518
    :cond_7
    iget-object p2, p0, Laenz;->o:Laepw;

    .line 519
    .line 520
    invoke-interface {p2, v4}, Laepw;->C(Laesj;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_8
    new-instance v4, Laesj;

    .line 526
    .line 527
    invoke-direct {v4, v2}, Laesj;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, p1}, Laesj;->ai(L_2052;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, p2}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 534
    .line 535
    .line 536
    sget-object p2, Laenz;->m:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 537
    .line 538
    invoke-virtual {v4, p2}, Laesj;->ah(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {p0}, Laenz;->l()Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-virtual {v4, p2}, Laesj;->ad(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5}, Laesj;->k(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v6}, Laesj;->A(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Laesj;->B(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5}, Laesj;->c(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Laesj;->f()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v6}, Laesj;->ae(Z)V

    .line 564
    .line 565
    .line 566
    sget-object p2, L_2977;->a:Lwbt;

    .line 567
    .line 568
    invoke-virtual {p2, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    xor-int/2addr p2, v5

    .line 573
    invoke-virtual {v4, p2}, Laesj;->S(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, Laesj;->I(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    invoke-virtual {v4, p2}, Laesj;->g(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Laesj;->G(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Laesj;->s()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Laesj;->ag()V

    .line 597
    .line 598
    .line 599
    iget-object p2, p0, Laenz;->o:Laepw;

    .line 600
    .line 601
    invoke-interface {p2, v4}, Laepw;->C(Laesj;)V

    .line 602
    .line 603
    .line 604
    iget-object p2, p0, Laenz;->w:Lyrq;

    .line 605
    .line 606
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    check-cast p2, L_1379;

    .line 611
    .line 612
    iget-object p2, p2, L_1379;->c:Lyrq;

    .line 613
    .line 614
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    check-cast p2, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    if-nez p2, :cond_9

    .line 625
    .line 626
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    const-string v3, "com.google.android.apps.photos.api.default_gallery"

    .line 631
    .line 632
    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    if-eqz p2, :cond_9

    .line 637
    .line 638
    new-instance p2, Lbdyk;

    .line 639
    .line 640
    invoke-direct {p2, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    const v3, 0x7f141105

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2, v3}, Lbdyk;->G(I)V

    .line 647
    .line 648
    .line 649
    const v3, 0x7f141104

    .line 650
    .line 651
    .line 652
    invoke-virtual {p2, v3}, Lbdyk;->w(I)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lorv;

    .line 656
    .line 657
    const/16 v4, 0xe

    .line 658
    .line 659
    invoke-direct {v3, v4}, Lorv;-><init>(I)V

    .line 660
    .line 661
    .line 662
    const v4, 0x7f141edc

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2, v4, v3}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    const v3, 0x7f080809

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2, v3}, Lbdyk;->u(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2}, Lfd;->a()Lfe;

    .line 675
    .line 676
    .line 677
    new-instance p2, Lbbcx;

    .line 678
    .line 679
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lbbcw;

    .line 683
    .line 684
    sget-object v4, Lbhfg;->t:Lbbcz;

    .line 685
    .line 686
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lbbcw;

    .line 693
    .line 694
    sget-object v4, Lbheq;->bB:Lbbcz;

    .line 695
    .line 696
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 700
    .line 701
    .line 702
    const/4 v3, -0x1

    .line 703
    invoke-static {v2, v3, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 704
    .line 705
    .line 706
    :cond_9
    :goto_1
    const-class p2, L_198;

    .line 707
    .line 708
    invoke-interface {p1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, L_198;

    .line 713
    .line 714
    if-eqz p1, :cond_a

    .line 715
    .line 716
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    const-class p2, L_1432;

    .line 721
    .line 722
    invoke-static {v2, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p2, L_1432;

    .line 727
    .line 728
    invoke-static {v2, p2, p1, v0}, Lalza;->bu(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Laitg;)Linm;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3}, Linm;->r()Ljbj;

    .line 733
    .line 734
    .line 735
    invoke-static {v2, p2, p1, v0}, Lalza;->bw(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Laitg;)Lxsf;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Linm;->r()Ljbj;

    .line 740
    .line 741
    .line 742
    invoke-static {v2, p2, p1}, Lalza;->bv(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Linm;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    if-eqz p1, :cond_a

    .line 747
    .line 748
    invoke-virtual {p1}, Linm;->r()Ljbj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    .line 750
    .line 751
    :cond_a
    invoke-interface {v1}, Lasjd;->close()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :catchall_0
    move-exception p1

    .line 756
    :try_start_2
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 757
    .line 758
    .line 759
    goto :goto_2

    .line 760
    :catchall_1
    move-exception p2

    .line 761
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :goto_2
    throw p1
.end method

.method public final g(Lbggn;Lazmj;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laenz;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Laenz;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->n:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lmuf;->e(Lbggn;Lazmj;Ljava/util/logging/Level;)Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lmue;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laenz;->d:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbazu;

    .line 47
    .line 48
    invoke-interface {p1}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Laenz;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p3, p0, Laenz;->b:Lca;

    .line 55
    .line 56
    invoke-virtual {p3}, Lca;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Larcg;->cp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Laenz;->c:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Laenz;->c:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "content"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Laenz;->c:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "media"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    iget-object p2, p0, Laenz;->r:Lyrq;

    .line 103
    .line 104
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, L_1087;

    .line 109
    .line 110
    sget-object v0, Ltqf;->b:Ltqf;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p2, p1, v0, v1}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p3}, Lca;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p2, v0}, Larcg;->cp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Laenz;->c:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {v0, p2}, Laenz;->j(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p2, p0, Laenz;->u:Lyrq;

    .line 137
    .line 138
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, L_1564;

    .line 143
    .line 144
    invoke-interface {p2, p1}, L_1564;->a(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    invoke-virtual {p3, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lca;->finish()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    sget-object p1, Laenz;->n:Lbfpx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "Unable to launch Photos app for review intent."

    .line 162
    .line 163
    const/16 p3, 0x1484

    .line 164
    .line 165
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Laenz;->o:Laepw;

    .line 169
    .line 170
    invoke-interface {p1}, Laepw;->G()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laenz;->f:Lafnf;

    .line 2
    .line 3
    iget-object v1, p0, Laenz;->p:Lafne;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafnf;->c(Lafne;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laenz;->j:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3236;

    .line 15
    .line 16
    sget-object v1, Lwbc;->a:Lazmj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_3236;->d(Lazmj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Laenz;->d:Lyrq;

    .line 9
    .line 10
    const-class p3, L_1087;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Laenz;->r:Lyrq;

    .line 17
    .line 18
    const-class p3, Laepv;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Laenz;->e:Lyrq;

    .line 25
    .line 26
    const-class p3, Laarh;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Laenz;->s:Lyrq;

    .line 33
    .line 34
    const-class p3, L_2674;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Laenz;->t:Lyrq;

    .line 41
    .line 42
    const-class p3, L_2036;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Laenz;->h:Lyrq;

    .line 49
    .line 50
    const-class p3, Lafnf;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lafnf;

    .line 57
    .line 58
    iput-object p3, p0, Laenz;->f:Lafnf;

    .line 59
    .line 60
    iget-object v1, p0, Laenz;->p:Lafne;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Lafnf;->b(Lafne;)V

    .line 63
    .line 64
    .line 65
    const-class p3, L_504;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Laenz;->i:Lyrq;

    .line 72
    .line 73
    const-class p3, L_3236;

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Laenz;->j:Lyrq;

    .line 80
    .line 81
    const-class p3, Laexf;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Laenz;->k:Lyrq;

    .line 88
    .line 89
    const-class p3, L_1564;

    .line 90
    .line 91
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Laenz;->u:Lyrq;

    .line 96
    .line 97
    const-class p3, L_2615;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Laenz;->v:Lyrq;

    .line 104
    .line 105
    const-class p3, L_1379;

    .line 106
    .line 107
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Laenz;->w:Lyrq;

    .line 112
    .line 113
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, L_1379;

    .line 118
    .line 119
    iget-object p2, p2, L_1379;->d:Lyrq;

    .line 120
    .line 121
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    iget-object p2, p0, Laenz;->b:Lca;

    .line 134
    .line 135
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "com.google.android.apps.photos.api.default_gallery"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_0
    const-class p2, Lbcqz;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbcqz;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lbcqz;->e(Lbcqx;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ViewIntentHandlerMixin.upIntent"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p1, p0, Laenz;->q:Landroid/content/Intent;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laenz;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laenz;->i(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, L_3080;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laenz;->c:Landroid/net/Uri;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Laenz;->c:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ViewIntentHandlerMixin.upIntent"

    .line 2
    .line 3
    iget-object v1, p0, Laenz;->q:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lzir;->aQ(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
