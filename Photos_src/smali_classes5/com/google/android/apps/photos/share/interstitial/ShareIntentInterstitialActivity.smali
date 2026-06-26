.class public final Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;
.super Lysh;
.source "PG"


# static fields
.field private static final u:Lbfpx;


# instance fields
.field public final p:Lzgq;

.field public final q:Lbpdb;

.field public final r:Lbpdb;

.field public final s:Lappp;

.field public final t:Lappo;

.field private final v:Lbpdb;

.field private w:Lappr;

.field private final x:Laxld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShrIntentInterActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->u:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lzgq;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->K:L_1498;

    .line 19
    .line 20
    new-instance v1, Lappa;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v0, v2}, Lappa;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->q:Lbpdb;

    .line 32
    .line 33
    new-instance v1, Lappa;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lappa;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->r:Lbpdb;

    .line 46
    .line 47
    new-instance v1, Lappa;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lappa;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->v:Lbpdb;

    .line 60
    .line 61
    new-instance v0, Lappp;

    .line 62
    .line 63
    invoke-direct {v0}, Lappp;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->s:Lappp;

    .line 67
    .line 68
    new-instance v1, Lappo;

    .line 69
    .line 70
    invoke-direct {v1}, Lappo;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->t:Lappo;

    .line 74
    .line 75
    new-instance v2, Laxld;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Laxld;-><init>(Lca;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->x:Laxld;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->J:Lbcsc;

    .line 83
    .line 84
    const-class v3, Lrlb;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->J:Lbcsc;

    .line 90
    .line 91
    const-class v2, Lrla;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->J:Lbcsc;

    .line 97
    .line 98
    new-instance v1, Lappn;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lappn;-><init>(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 101
    .line 102
    .line 103
    const-class v2, Ljuo;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V
    .locals 1

    .line 1
    const v0, 0x7f141d27

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->D(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final D(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->B(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lappq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lappq;

    .line 11
    .line 12
    iget v3, v2, Lappq;->d:I

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
    iput v3, v2, Lappq;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lappq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lappq;-><init>(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lappq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Lappq;->d:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "viewModel"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget v4, v2, Lappq;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move v12, v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget v4, v2, Lappq;->a:I

    .line 72
    .line 73
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "extra_sharing_obfuscated_gaia_id"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->u:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbfpt;

    .line 100
    .line 101
    const-string v2, "GAIA ID not provided in intent"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_5
    iget-object v4, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lappr;

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v10

    .line 122
    :cond_6
    invoke-virtual {v4}, Lappr;->b()L_3245;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v1}, L_3245;->c(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v4, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lzgq;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lzgq;->o(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_504;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v4}, Lzgq;->d()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sget-object v12, Lbrco;->eV:Lbrco;

    .line 144
    .line 145
    invoke-interface {v11, v4, v12}, L_504;->e(ILbrco;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lappr;

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v10

    .line 156
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->getCallingPackage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iput v1, v2, Lappq;->a:I

    .line 161
    .line 162
    iput v7, v2, Lappq;->d:I

    .line 163
    .line 164
    invoke-virtual {v4}, Lappr;->a()L_2357;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sget-object v13, Lakzo;->tk:Lakzo;

    .line 169
    .line 170
    invoke-virtual {v12, v13}, L_2357;->a(Lakzo;)Lbpgb;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v13, Lamtu;

    .line 175
    .line 176
    const/16 v14, 0xd

    .line 177
    .line 178
    invoke-direct {v13, v11, v4, v10, v14}, Lamtu;-><init>(Ljava/lang/String;Lappr;Lbpfw;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13, v2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eq v4, v3, :cond_10

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    move v4, v1

    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_504;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lzgq;

    .line 208
    .line 209
    invoke-virtual {v2}, Lzgq;->d()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sget-object v3, Lbrco;->eV:Lbrco;

    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lbggn;->f:Lbggn;

    .line 220
    .line 221
    const-string v3, "Calling package name is invalid."

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lmue;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lappr;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v10

    .line 243
    :cond_9
    invoke-virtual {v1}, Lappr;->b()L_3245;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v4}, L_3245;->n(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_504;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lzgq;

    .line 261
    .line 262
    invoke-virtual {v2}, Lzgq;->d()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sget-object v3, Lbrco;->eV:Lbrco;

    .line 267
    .line 268
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lbggn;->f:Lbggn;

    .line 273
    .line 274
    const-string v3, "Account not logged in or or not found."

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lmue;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lappr;

    .line 289
    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v10

    .line 296
    :cond_b
    iput v4, v2, Lappq;->a:I

    .line 297
    .line 298
    iput v6, v2, Lappq;->d:I

    .line 299
    .line 300
    invoke-virtual {v1}, Lappr;->a()L_2357;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v11, Lakzo;->tk:Lakzo;

    .line 305
    .line 306
    invoke-virtual {v6, v11}, L_2357;->a(Lakzo;)Lbpgb;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    new-instance v11, Lanah;

    .line 311
    .line 312
    const/4 v12, 0x7

    .line 313
    invoke-direct {v11, v4, v1, v10, v12}, Lanah;-><init>(ILappr;Lbpfw;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v11, v2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eq v1, v3, :cond_10

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_c

    .line 331
    .line 332
    const v1, 0x7f141d29

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->D(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_504;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lzgq;

    .line 343
    .line 344
    invoke-virtual {v2}, Lzgq;->d()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    sget-object v3, Lbrco;->eV:Lbrco;

    .line 349
    .line 350
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lbggn;->f:Lbggn;

    .line 355
    .line 356
    const-string v3, "Sharing is disabled."

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lmue;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    return-object v1

    .line 370
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->getIntent()Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v4, "extra_sharing_media_key_list"

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-nez v13, :cond_d

    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->C(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->y()L_504;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->p:Lzgq;

    .line 390
    .line 391
    invoke-virtual {v2}, Lzgq;->d()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    sget-object v3, Lbrco;->eV:Lbrco;

    .line 396
    .line 397
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Lbggn;->f:Lbggn;

    .line 402
    .line 403
    const-string v3, "Media key list not provided."

    .line 404
    .line 405
    invoke-virtual {v1, v2, v3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lmue;->a()V

    .line 410
    .line 411
    .line 412
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lappr;

    .line 418
    .line 419
    if-nez v1, :cond_e

    .line 420
    .line 421
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v14, v10

    .line 425
    goto :goto_4

    .line 426
    :cond_e
    move-object v14, v1

    .line 427
    :goto_4
    iput v5, v2, Lappq;->d:I

    .line 428
    .line 429
    invoke-virtual {v14}, Lappr;->a()L_2357;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v4, Lakzo;->tk:Lakzo;

    .line 434
    .line 435
    invoke-virtual {v1, v4}, L_2357;->a(Lakzo;)Lbpgb;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v11, Lnqr;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0xa

    .line 443
    .line 444
    invoke-direct/range {v11 .. v16}, Lnqr;-><init>(ILjava/util/List;Lappr;Lbpfw;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v11, v2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v3, :cond_f

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    :goto_5
    iget-object v2, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->s:Lappp;

    .line 455
    .line 456
    check-cast v1, Lappm;

    .line 457
    .line 458
    iget-object v3, v1, Lappm;->a:Ljava/util/List;

    .line 459
    .line 460
    iput-object v3, v2, Lappp;->a:Ljava/util/List;

    .line 461
    .line 462
    iget-object v2, v0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->t:Lappo;

    .line 463
    .line 464
    iget-object v1, v1, Lappm;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 465
    .line 466
    iput-object v1, v2, Lappo;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_10
    :goto_6
    return-object v3
.end method

.method public final B(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahuc;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lahuc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lappr;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lappr;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->w:Lappr;

    .line 23
    .line 24
    return-void
.end method

.method protected final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->x:Laxld;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxld;->aa()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laprm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, Laprm;-><init>(Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;Lbpfw;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/interstitial/ShareIntentInterstitialActivity;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method
