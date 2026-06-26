.class public Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;
.super Lysh;
.source "PG"


# static fields
.field private static final C:L_3365;

.field public static final p:Lbfpx;

.field public static final q:Lbfes;


# instance fields
.field public A:Z

.field public B:Z

.field private final D:Laoxw;

.field private final E:Lbazt;

.field private F:L_3211;

.field private G:L_3245;

.field private H:L_1990;

.field public final r:Laoxx;

.field public s:L_2932;

.field public t:L_568;

.field public u:Lbbbj;

.field public v:L_1916;

.field public w:Lbbdk;

.field public x:Lbazu;

.field public y:L_2209;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "38918A453D07199354F8B19AF05EC6562CED5788"

    .line 2
    .line 3
    const-string v1, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 4
    .line 5
    const-string v2, "24BB24C05E47E0AEFA68A58A766179D9B613A600"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->C:L_3365;

    .line 12
    .line 13
    const-string v0, "LiveAlbumGateway"

    .line 14
    .line 15
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 20
    .line 21
    sget-object v0, Lbhfk;->d:Lbbcz;

    .line 22
    .line 23
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 24
    .line 25
    sget-object v2, Lbhfk;->e:Lbbcz;

    .line 26
    .line 27
    const-string v3, "com.google.android.apps.chromecast.app"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Lbfes;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->q:Lbfes;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoxx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->M:Lbcun;

    .line 7
    .line 8
    const v2, 0x7f0b0d4f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->r:Laoxx;

    .line 15
    .line 16
    new-instance v0, Lnmv;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->D:Laoxw;

    .line 23
    .line 24
    new-instance v0, Lncj;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->E:Lbazt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const-string v1, "error_code"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v1, L_2932;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2932;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 16
    .line 17
    iget-object v1, v1, L_2932;->m:Lbewl;

    .line 18
    .line 19
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbdba;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_568;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_568;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->t:L_568;

    .line 40
    .line 41
    invoke-interface {v1}, L_568;->b()V

    .line 42
    .line 43
    .line 44
    const-class v1, L_3211;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_3211;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->F:L_3211;

    .line 53
    .line 54
    const-class v1, L_3245;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_3245;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->G:L_3245;

    .line 63
    .line 64
    const-class v1, L_1990;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_1990;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:L_1990;

    .line 73
    .line 74
    const-class v1, Lbbbj;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbbbj;

    .line 81
    .line 82
    new-instance v3, Lkln;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v3, p0, v4}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v4, 0x7f0b0d4e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v3}, Lbbbj;->e(ILbbbi;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->u:Lbbbj;

    .line 95
    .line 96
    const-class v1, L_1916;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_1916;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->v:L_1916;

    .line 105
    .line 106
    const-class v1, Lbbdk;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbbdk;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->w:Lbbdk;

    .line 115
    .line 116
    new-instance v3, Lkoy;

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    invoke-direct {v3, p0, v4}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "CreateLiveAlbumFromClustersTask"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 126
    .line 127
    .line 128
    const-class v1, L_2209;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_2209;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y:L_2209;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->t:L_568;

    .line 139
    .line 140
    invoke-interface {v1}, L_568;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_0

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getCallingPackage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->F:L_3211;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, L_3211;->b(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    sget-object v4, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->C:L_3365;

    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Laqnq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const-string v1, "account_id"

    .line 182
    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lawds;->l(Landroid/content/Intent;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v3, "Intent must not be null."

    .line 201
    .line 202
    invoke-static {p1, v3}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lawds;->l(Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_2

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    const-string v2, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 213
    .line 214
    sget-object v3, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p1, v2, v3}, Lavxa;->l(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v2, p1

    .line 221
    check-cast v2, Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 222
    .line 223
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->G:L_3245;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, v2}, L_3245;->a(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v2, -0x1

    .line 232
    if-eq p1, v2, :cond_3

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    sget-object p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "No account id found"

    .line 258
    .line 259
    const/16 v1, 0x27d

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 265
    .line 266
    const-string v0, "no_account_id"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, L_2932;->D(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->H:L_1990;

    .line 276
    .line 277
    invoke-virtual {p1}, L_1990;->b()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_5

    .line 282
    .line 283
    sget-object p1, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 284
    .line 285
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "User not onboarded"

    .line 290
    .line 291
    const/16 v1, 0x27c

    .line 292
    .line 293
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 297
    .line 298
    const-string v0, "not_onboarded"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, L_2932;->D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->y()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->M:Lbcun;

    .line 308
    .line 309
    new-instance v1, Lbbaf;

    .line 310
    .line 311
    invoke-direct {v1, p0, p1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lbbaf;->h(Lbcsc;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->E:Lbazt;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Lbbaf;->j(Lbazt;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lbazu;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->s:L_2932;

    .line 326
    .line 327
    const-string v0, "unauthorized"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, L_2932;->D(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x2

    .line 333
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->r:Laoxx;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->D:Laoxw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laoxx;->f(Laoxw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lbazu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbazu;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lbazu;

    .line 22
    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Laoxx;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->z:Z

    .line 33
    .line 34
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->r:Laoxx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->D:Laoxw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laoxx;->l(Laoxw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->x:Lbazu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->E:Lbazt;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbazu;->i(Lbazt;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "picker_launched"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A:Z

    .line 11
    .line 12
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "picker_launched"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->p:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    sget-object v1, Lbfps;->b:Lbfps;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x27e

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfpt;

    .line 21
    .line 22
    const-string v1, "Cannot sign in to account or account is not onboarded."

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/autoadd/api/LiveAlbumCreationGatewayActivity;->A(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
