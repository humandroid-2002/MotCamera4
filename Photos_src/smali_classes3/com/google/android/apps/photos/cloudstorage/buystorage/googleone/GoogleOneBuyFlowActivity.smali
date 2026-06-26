.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;


# instance fields
.field private A:Lyrq;

.field private B:Lyrq;

.field private C:Lyrq;

.field private D:Lyrq;

.field private final E:Liha;

.field public final q:Lbazu;

.field public r:Lyrq;

.field private final s:Ljry;

.field private final t:Lplz;

.field private u:Lbbdk;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GoogleOneBuyActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lbazu;

    .line 20
    .line 21
    new-instance v0, Ljry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->M:Lbcun;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Ljry;-><init>(Lca;Lbcvb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->s:Ljry;

    .line 29
    .line 30
    new-instance v0, Lplz;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->M:Lbcun;

    .line 33
    .line 34
    new-instance v3, Lyrq;

    .line 35
    .line 36
    new-instance v4, Lpjq;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {v4, p0, v5}, Lpjq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lyrq;-><init>(Lyrr;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lafgg;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, p0, v6}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v3, v4}, Lplz;-><init>(Lca;Lbcvb;Lyrq;Lafgg;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->t:Lplz;

    .line 55
    .line 56
    new-instance v0, Liha;

    .line 57
    .line 58
    invoke-direct {v0, p0, v6}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->E:Liha;

    .line 62
    .line 63
    new-instance v0, Laskc;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->M:Lbcun;

    .line 66
    .line 67
    new-instance v3, Lkkw;

    .line 68
    .line 69
    invoke-direct {v3, p0, v5}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v1}, Laskc;-><init>(Lbcvb;Ladpb;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbbcq;

    .line 76
    .line 77
    sget-object v1, Lbhfu;->ad:Lbbcz;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->J:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    sget-object v0, Lbqrq;->c:Lbqrq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->E(Lbqrq;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "account_name"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbmde;->a:Lbmde;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lbmel;->d:Lbmel;

    .line 29
    .line 30
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast v3, Lbmde;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbmel;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v3, Lbmde;->c:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->A()Lbmef;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    check-cast v3, Lbmde;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbmef;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v3, Lbmde;->d:I

    .line 75
    .line 76
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v2, Lbmde;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {v3}, Lbmgb;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v2, Lbmde;->e:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbmde;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->w:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, L_661;

    .line 111
    .line 112
    invoke-interface {v2}, L_661;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "g1_bounty_info"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lbmdn;->a:Lbmdn;

    .line 130
    .line 131
    const/4 v5, 0x7

    .line 132
    invoke-virtual {v4, v5, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbkbj;

    .line 137
    .line 138
    invoke-static {v4, v2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbmdn;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    invoke-virtual {v1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lbjzp;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lbjye;->a:Lbjye;

    .line 157
    .line 158
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast v5, Lbjye;

    .line 176
    .line 177
    const-string v6, "type.googleapis.com/subscriptions.common.proto.G1BountyInfo"

    .line 178
    .line 179
    iput-object v6, v5, Lbjye;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbjxz;->J()Lbjyr;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    check-cast v5, Lbjye;

    .line 199
    .line 200
    iput-object v2, v5, Lbjye;->c:Lbjyr;

    .line 201
    .line 202
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v2, Lbmde;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lbjye;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v1, v2, Lbmde;->q:Lbjye;

    .line 227
    .line 228
    iget v1, v2, Lbmde;->b:I

    .line 229
    .line 230
    or-int/lit8 v1, v1, 0x10

    .line 231
    .line 232
    iput v1, v2, Lbmde;->b:I

    .line 233
    .line 234
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbmde;

    .line 239
    .line 240
    :cond_6
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lba;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Lba;-><init>(Lcs;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lbdkl;->a:Lbdkl;

    .line 250
    .line 251
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    check-cast v6, Lbdkl;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v0, v6, Lbdkl;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    check-cast v0, Lbdkl;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lbdkl;->d:Lbmde;

    .line 293
    .line 294
    iget v1, v0, Lbdkl;->b:I

    .line 295
    .line 296
    or-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    iput v1, v0, Lbdkl;->b:I

    .line 299
    .line 300
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbdkl;

    .line 305
    .line 306
    invoke-static {v0}, Lbdla;->a(Lbdkl;)Lbdla;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v1, 0x7f0b1d65

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1, v0, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lda;->e()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private final E(Lbqrq;I)V
    .locals 2

    .line 1
    invoke-static {}, Lmny;->i()Lmnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lmnx;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmnx;->b(Lbqrq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->z:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_783;

    .line 18
    .line 19
    invoke-virtual {p1}, L_783;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lmnx;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->A()Lbmef;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lmnx;->c(Lbmef;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmnx;->a()Lmny;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->A:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1380;

    .line 46
    .line 47
    const-string p2, "storage_view_plans"

    .line 48
    .line 49
    invoke-interface {p1, p2}, L_1380;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static y(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "account_id"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A()Lbmef;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "g1_onramp"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbmef;->b(I)Lbmef;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbmef;->a:Lbmef;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->r:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_797;

    .line 14
    .line 15
    invoke-interface {v2, v1}, L_797;->m(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "g1_eligibility"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpmn;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->x:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_801;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->B:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_1916;

    .line 45
    .line 46
    invoke-virtual {v3}, L_1916;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->v:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, L_32;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, L_32;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v1, Lpmn;->a:Lpmn;

    .line 70
    .line 71
    if-eq v2, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->C(Lpmn;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->u:Lbbdk;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;

    .line 80
    .line 81
    invoke-interface {v0}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/task/GetGoogleOneFeaturesTask;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->D()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final C(Lpmn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpmn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unhandled eligibility enum"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lbazu;

    .line 17
    .line 18
    invoke-interface {p1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Lbqrq;->b:Lbqrq;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->E(Lbqrq;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->y:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_781;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L_781;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->p:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Attempting to launch buy flow with unknown eligibility."

    .line 49
    .line 50
    const/16 v1, 0x4f2

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->D()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbdk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbdk;

    .line 14
    .line 15
    new-instance v0, Losy;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "GetGoogleOneFeaturesTask"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->u:Lbbdk;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->K:L_1498;

    .line 30
    .line 31
    const-class v0, L_32;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->v:Lyrq;

    .line 38
    .line 39
    const-class v0, L_661;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->w:Lyrq;

    .line 46
    .line 47
    const-class v0, L_801;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->x:Lyrq;

    .line 54
    .line 55
    const-class v0, L_781;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->y:Lyrq;

    .line 62
    .line 63
    const-class v0, L_1380;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->A:Lyrq;

    .line 70
    .line 71
    const-class v0, L_1916;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->B:Lyrq;

    .line 78
    .line 79
    const-class v0, L_1902;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->C:Lyrq;

    .line 86
    .line 87
    const-class v0, L_797;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->r:Lyrq;

    .line 94
    .line 95
    const-class v0, L_3360;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->D:Lyrq;

    .line 102
    .line 103
    const-class v0, L_783;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->z:Lyrq;

    .line 110
    .line 111
    return-void
.end method

.method public final hm(Lbx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->hm(Lbx;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbdla;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbdla;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->D:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3360;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbdla;->be(L_3360;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->t:Lplz;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbdla;->s(Lbdkp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->r:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_797;

    .line 14
    .line 15
    invoke-interface {v1, v0}, L_797;->l(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->E:Liha;

    .line 19
    .line 20
    invoke-virtual {v0}, Liha;->c()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "notification_logging_data"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->q:Lbazu;

    .line 31
    .line 32
    invoke-interface {p1}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "notification_promotion_metadata"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 65
    .line 66
    new-instance v2, Lppa;

    .line 67
    .line 68
    sget-object v3, Lpoz;->b:Lpoz;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3, p1, v1}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->C:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, L_1902;

    .line 80
    .line 81
    invoke-interface {v1, p1, v0, v2}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->B()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "is_from_deep_link"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->s:Ljry;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljry;->c()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
