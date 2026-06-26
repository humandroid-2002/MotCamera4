.class public final Loqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lazmj;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbblh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UploadRequestHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqd;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "FastUploadTask.SingleResizeDuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loqd;->c:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqd;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loqd;->e:L_1498;

    .line 11
    .line 12
    new-instance v1, Lopo;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lopo;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Loqd;->f:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lopo;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Lopo;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Loqd;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lopo;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, Lopo;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Loqd;->h:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lopo;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, Lopo;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Loqd;->i:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Lopo;

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lopo;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Loqd;->j:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lopo;

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    invoke-direct {v1, v0, v3}, Lopo;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Loqd;->k:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Lylw;

    .line 97
    .line 98
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_673;

    .line 103
    .line 104
    invoke-virtual {v1}, L_673;->a()Lyma;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, p1, v1}, Lylw;-><init>(Landroid/content/Context;Lyma;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Loqd;->c:Lazmj;

    .line 112
    .line 113
    iput-object p1, v0, Lylw;->g:Lazmj;

    .line 114
    .line 115
    iput-object v0, p0, Loqd;->l:Lbblh;

    .line 116
    .line 117
    return-void
.end method

.method private final b()L_1195;
    .locals 1

    .line 1
    iget-object v0, p0, Loqd;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1195;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Loqd;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Latas;L_2052;IZ)Loqc;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, L_235;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_235;

    .line 14
    .line 15
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-class p1, L_132;

    .line 23
    .line 24
    new-instance p3, Lopl;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p4, L_155;

    .line 31
    .line 32
    invoke-interface {p2, p4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_155;

    .line 37
    .line 38
    invoke-virtual {p2}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v1, p2, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 45
    .line 46
    :cond_0
    const-string p2, "Missing local content uri for type="

    .line 47
    .line 48
    const-string p4, " and editStatus="

    .line 49
    .line 50
    invoke-static {v1, p1, p2, p4}, Lb;->dH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p3, p1}, Lopl;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p3

    .line 58
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, L_715;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    invoke-static {p2}, Ljtb;->cB(L_2052;)Lbbkk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lbbkk;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbbkk;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Loqd;->i:Lbpdb;

    .line 79
    .line 80
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, L_1167;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbbkk;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, p1, Latas;->a:I

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Loqd;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lzir;->gv(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Lbbnd;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v4, v1

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbbkk;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Loqd;->c()L_2073;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, L_2073;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-direct {p0}, Loqd;->b()L_1195;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8, v6, v0, v7}, L_1195;->b(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    :goto_1
    new-instance v8, Lbbnb;

    .line 145
    .line 146
    invoke-direct {v8}, Lbbnb;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v7, v8, Lbbnb;->a:Landroid/net/Uri;

    .line 150
    .line 151
    const-string v7, "instant"

    .line 152
    .line 153
    iput-object v7, v8, Lbbnb;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, p1, Latas;->d:Lbqpu;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Lbbnb;->e(Lbqpu;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    iput-boolean v7, v8, Lbbnb;->n:Z

    .line 162
    .line 163
    iput-object v3, v8, Lbbnb;->i:Ljava/lang/String;

    .line 164
    .line 165
    iput p3, v8, Lbbnb;->m:I

    .line 166
    .line 167
    const/4 p3, 0x1

    .line 168
    iput-boolean p3, v8, Lbbnb;->u:Z

    .line 169
    .line 170
    iput-object v5, v8, Lbbnb;->x:Lbbnd;

    .line 171
    .line 172
    iget-object v3, p0, Loqd;->j:Lbpdb;

    .line 173
    .line 174
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, L_1594;

    .line 179
    .line 180
    invoke-interface {v3}, L_1594;->m()Lbitu;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v8, Lbbnb;->t:Lbitu;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8}, Lbbnb;->d()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Loqd;->c()L_2073;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, L_2073;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {v8}, Lbbnb;->b()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Loqd;->b()L_1195;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Lbbkk;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v3, v6, v0, v2}, L_1195;->a(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Lbbnb;->g(Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    if-eqz p4, :cond_8

    .line 220
    .line 221
    iget-boolean p1, p1, Latas;->e:Z

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    const-class p1, L_132;

    .line 226
    .line 227
    invoke-interface {p2, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, L_132;

    .line 232
    .line 233
    iget-object p1, p1, L_132;->a:Lskk;

    .line 234
    .line 235
    invoke-virtual {p1}, Lskk;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eq p1, p3, :cond_7

    .line 240
    .line 241
    const/4 p3, 0x2

    .line 242
    if-eq p1, p3, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    iget-object p1, p0, Loqd;->k:Lbpdb;

    .line 246
    .line 247
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, L_3041;

    .line 252
    .line 253
    invoke-interface {p1, v6, p2}, L_3041;->a(IL_2052;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    sget-object p1, Loqd;->b:Lbfpx;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lbfpt;

    .line 266
    .line 267
    const-string p3, "Unable to downscale video for %s"

    .line 268
    .line 269
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-static {p2}, Ljtb;->cB(L_2052;)Lbbkk;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 p2, 0x3

    .line 278
    invoke-virtual {v8, p2}, Lbbnb;->h(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v8, p2}, Lbbnb;->f(Landroid/net/Uri;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, v8, Lbbnb;->q:Lbbkk;

    .line 289
    .line 290
    iput-object p1, v8, Lbbnb;->r:Lbbkk;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    iget-object p1, p0, Loqd;->l:Lbblh;

    .line 294
    .line 295
    iput-object p1, v8, Lbbnb;->o:Lbblh;

    .line 296
    .line 297
    :cond_8
    :goto_2
    new-instance p1, Loqc;

    .line 298
    .line 299
    invoke-virtual {v8}, Lbbnb;->a()Lbbne;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2, v1}, Loqc;-><init>(Lbbne;Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_9
    new-instance p1, Lopl;

    .line 308
    .line 309
    const-string p2, "No valid Uri to backup media from."

    .line 310
    .line 311
    invoke-direct {p1, p2}, Lopl;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method
