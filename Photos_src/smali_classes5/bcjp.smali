.class public final Lbcjp;
.super Lbcth;
.source "PG"

# interfaces
.implements Lbcip;


# static fields
.field private static final ah:Lbfop;


# instance fields
.field public a:Ljava/lang/String;

.field private final ai:Lbciq;

.field private al:Lbccr;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Lbcjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bcjp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcjp;->ah:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Lbcjp;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcjp;->ai:Lbciq;

    .line 12
    .line 13
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjp;->al:Lbccr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbccr;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lbciu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbcjp;->ai:Lbciq;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbciq;->d(Lbciu;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "about_content_policy_pref_key"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbciu;->K(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lolh;

    .line 18
    .line 19
    const/16 p3, 0xe

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lbciu;->C:Lbcit;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcth;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbcjp;->ak:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbcjo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbcjo;

    .line 14
    .line 15
    iput-object p1, p0, Lbcjp;->f:Lbcjo;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Lbcjp;->aj:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbcjp;->al:Lbccr;

    .line 9
    .line 10
    const-string v0, "?"

    .line 11
    .line 12
    iget-object v2, p0, Lbcjp;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p0, Lbcjp;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, p0, Lbcjp;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v5, p0, Lbcjp;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lbcse;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lbcse;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v7, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v9, 0x1c

    .line 38
    .line 39
    if-lt v8, v9, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    int-to-long v8, v1

    .line 49
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-object v7, v0

    .line 55
    :catch_1
    :goto_1
    iget-object v1, p0, Lbcjp;->ai:Lbciq;

    .line 56
    .line 57
    iget-object v8, p0, Lbcjp;->al:Lbccr;

    .line 58
    .line 59
    const v9, 0x7f142119

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v9}, Lbx;->ab(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9, v7}, Lbccr;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbciu;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v7}, Lbciq;->d(Lbciu;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p0, Lbcjp;->e:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v7, p0, Lbcjp;->al:Lbccr;

    .line 78
    .line 79
    const v8, 0x7f14212c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v8}, Lbx;->ab(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8, v0}, Lbccr;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbciu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lbciq;->d(Lbciu;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const v0, 0x7f142123

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v7, 0x7f142122

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lbcjp;->aj:Lbcse;

    .line 108
    .line 109
    const-class v9, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 110
    .line 111
    new-instance v10, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v10, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v7, v10}, Lbcjp;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    const/high16 v7, 0x80000

    .line 122
    .line 123
    const-string v8, "android.intent.action.VIEW"

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    new-instance v3, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v9, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 142
    .line 143
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v9, "com.google.android.gms"

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v9, "extra.screenId"

    .line 153
    .line 154
    const/16 v10, 0x1f4

    .line 155
    .line 156
    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v9, "extra.accountName"

    .line 161
    .line 162
    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v5, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v5

    .line 173
    :goto_2
    const v5, 0x7f140204

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lbcjp;->al:Lbccr;

    .line 184
    .line 185
    invoke-virtual {v9, v5, v0}, Lbccr;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbciu;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v1, v5}, Lbciq;->d(Lbciu;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "about_privacy_pref_key"

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lbciu;->K(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lbcjn;

    .line 198
    .line 199
    invoke-direct {v1, p0, v3, v6}, Lbcjn;-><init>(Lbcjp;Landroid/content/Intent;I)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v5, Lbciu;->C:Lbcit;

    .line 203
    .line 204
    :cond_4
    if-eqz v2, :cond_5

    .line 205
    .line 206
    new-instance v1, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const v2, 0x7f140205

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {p0, v2, v0, v1}, Lbcjp;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    if-eqz v4, :cond_6

    .line 225
    .line 226
    new-instance v1, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v1, v8, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const v2, 0x7f141c42

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {p0, v2, v0, v1}, Lbcjp;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public final synthetic e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjp;->f:Lbcjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbcjo;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lqn;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lbcjp;->ah:Lbfop;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbfom;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbfom;

    .line 31
    .line 32
    const/16 v1, 0x2800

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfom;

    .line 39
    .line 40
    const-string v1, "Unable to start activity with: %s"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcth;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_name"

    .line 5
    .line 6
    iget-object v1, p0, Lbcjp;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "privacy_uri"

    .line 12
    .line 13
    iget-object v1, p0, Lbcjp;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "terms_uri"

    .line 19
    .line 20
    iget-object v1, p0, Lbcjp;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "content_policy_uri"

    .line 26
    .line 27
    iget-object v1, p0, Lbcjp;->d:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcth;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "account_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbcjp;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "privacy_uri"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lbcjp;->c:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v0, "terms_uri"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Lbcjp;->b:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v0, "content_policy_uri"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    iput-object p1, p0, Lbcjp;->d:Landroid/net/Uri;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
