.class public final Laopa;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Laook;

.field public final al:Lbjzp;

.field private am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private an:Lyrq;

.field private ao:Lbccr;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryConnSettingsProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopa;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhbj;->a:Lbhbj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laopa;->al:Lbjzp;

    .line 11
    .line 12
    new-instance v0, Lbciq;

    .line 13
    .line 14
    iget-object v1, p0, Laopa;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Laopa;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laopa;->ao:Lbccr;

    .line 9
    .line 10
    iget-object v0, p0, Laopa;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lbcje;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcje;

    .line 20
    .line 21
    invoke-interface {v0}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laopa;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 26
    .line 27
    iget-object v0, p0, Laopa;->al:Lbjzp;

    .line 28
    .line 29
    iget-object v1, p0, Laopa;->ah:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmzg;

    .line 36
    .line 37
    iget-object v1, v1, Lmzg;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    check-cast v0, Lbhbj;

    .line 57
    .line 58
    sget-object v2, Lbhbj;->a:Lbhbj;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lbhbj;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v0, Lbhbj;->b:I

    .line 68
    .line 69
    iput-object v1, v0, Lbhbj;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final a(IZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    new-instance v0, Lmmk;

    .line 4
    .line 5
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "is_launched_in_photos"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "connected_app_package_name"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljtb;->cV(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :goto_0
    iget-object v2, p0, Laopa;->f:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Ljtb;->cV(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v0, v1, v3, v2}, Lmmk;-><init>(III)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laopa;->bc:Lbcse;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Laopa;->an:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_2552;

    .line 67
    .line 68
    new-instance v1, Lambg;

    .line 69
    .line 70
    invoke-direct {v1}, Lambg;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lambg;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lambg;->d(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laopa;->f:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v1, Lambg;->e:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p1, Lbgzc;->oG:Lbgzc;

    .line 90
    .line 91
    iput-object p1, v1, Lambg;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p0, Laopa;->al:Lbjzp;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbhbj;

    .line 100
    .line 101
    iput-object p1, v1, Lambg;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1}, Lambg;->a()Lambh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, L_2552;->a(Lambh;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Laovv;

    .line 2
    .line 3
    iget-object v1, p0, Laopa;->bc:Lbcse;

    .line 4
    .line 5
    sget-object v2, Lyaw;->az:Lyaw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laovv;-><init>(Landroid/content/Context;Lyaw;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Laopa;->ai:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_2554;

    .line 17
    .line 18
    const v3, 0x7f1419cc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbciu;->N(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v4}, Lbciu;->M(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Laopa;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lbciy;->aa(Lbciu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laopa;->ai:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2554;

    .line 40
    .line 41
    iget-object v0, p0, Laopa;->al:Lbjzp;

    .line 42
    .line 43
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v4, Lbhbj;

    .line 61
    .line 62
    sget-object v5, Lbhbj;->a:Lbhbj;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, Lbhbj;->d:Lbham;

    .line 68
    .line 69
    iget v3, v4, Lbhbj;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, v4, Lbhbj;->b:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v3, "https://support.google.com/photos?p="

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v3, Lbhbj;

    .line 103
    .line 104
    iget v4, v3, Lbhbj;->b:I

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    iput v4, v3, Lbhbj;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Lbhbj;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Laopa;->ao:Lbccr;

    .line 114
    .line 115
    const v3, 0x7f141c3f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Lbccr;->p(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-virtual {v2, v4}, Lbciu;->M(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Laopa;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Lbciy;->aa(Lbciu;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v3, Lbhbj;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v3, Lbhbj;->e:Lbham;

    .line 158
    .line 159
    iget v2, v3, Lbhbj;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x4

    .line 162
    .line 163
    iput v2, v3, Lbhbj;->b:I

    .line 164
    .line 165
    iget-object v2, p0, Laopa;->br:Lbcuy;

    .line 166
    .line 167
    new-instance v3, Laook;

    .line 168
    .line 169
    iget-object v6, p0, Laopa;->e:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, L_595;

    .line 176
    .line 177
    invoke-interface {v6}, L_595;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v3, v1, v2, v6}, Laook;-><init>(Landroid/content/Context;Lbcvb;Z)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Laopa;->ak:Laook;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-virtual {v3, v2}, Lbciu;->M(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Laopa;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 191
    .line 192
    iget-object v6, p0, Laopa;->ak:Laook;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lbciy;->aa(Lbciu;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Laopa;->ak:Laook;

    .line 198
    .line 199
    new-instance v6, Lolh;

    .line 200
    .line 201
    invoke-direct {v6, p0, v4}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v3, Lbciu;->C:Lbcit;

    .line 205
    .line 206
    new-instance v4, Laony;

    .line 207
    .line 208
    invoke-direct {v4, p0, v5}, Laony;-><init>(Lysj;I)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v3, Lbciu;->B:Lbcis;

    .line 212
    .line 213
    new-instance v3, Laood;

    .line 214
    .line 215
    iget-object v4, p0, Laopa;->ai:Lyrq;

    .line 216
    .line 217
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, L_2554;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Laood;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lbciu;->M(I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lolh;

    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v3, Lbciu;->C:Lbcit;

    .line 237
    .line 238
    iget-object v1, p0, Laopa;->am:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lbciy;->aa(Lbciu;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Laopa;->ai:Lyrq;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, L_2554;

    .line 250
    .line 251
    const v1, 0x7f1419c9

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljtb;->dw(I)Lbham;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast v0, Lbhbj;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lbhbj;->g:Lbham;

    .line 277
    .line 278
    iget v1, v0, Lbhbj;->b:I

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x10

    .line 281
    .line 282
    iput v1, v0, Lbhbj;->b:I

    .line 283
    .line 284
    return-void
.end method

.method public final e(Lbbcz;Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbbcw;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lbbcx;->d(Lbbcw;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laopa;->bc:Lbcse;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-static {p1, p2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laopa;->bc:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopa;->br:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Laopa;->bd:Lbcsc;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laopa;->be:L_1498;

    .line 12
    .line 13
    const-class v0, Lbazu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laopa;->c:Lyrq;

    .line 21
    .line 22
    const-class v0, L_3245;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laopa;->d:Lyrq;

    .line 29
    .line 30
    const-class v0, L_595;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laopa;->e:Lyrq;

    .line 37
    .line 38
    const-class v0, L_3440;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laopa;->b:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_3440;

    .line 51
    .line 52
    iget-object v0, v0, L_3440;->c:Lbbol;

    .line 53
    .line 54
    new-instance v2, Laohn;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lyrq;

    .line 65
    .line 66
    new-instance v2, Lanxb;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laopa;->f:Lyrq;

    .line 77
    .line 78
    new-instance v0, Lyrq;

    .line 79
    .line 80
    new-instance v2, Lanxb;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laopa;->ah:Lyrq;

    .line 91
    .line 92
    const-class v0, L_2552;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Laopa;->an:Lyrq;

    .line 99
    .line 100
    const-class v0, L_2554;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Laopa;->ai:Lyrq;

    .line 107
    .line 108
    const-class v0, L_3420;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Laopa;->aj:Lyrq;

    .line 115
    .line 116
    return-void
.end method
