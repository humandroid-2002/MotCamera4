.class public final L_3512;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field private static final b:Lbfpx;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Lyrq;

.field private f:Landroid/content/Context;

.field private g:Lbbdk;

.field private h:L_925;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UseAsMenuItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3512;->b:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b163f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_3512;->c:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f0b1640

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, L_3512;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lbacb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_2779;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, L_3512;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(L_2052;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, L_3512;->g:Lbbdk;

    .line 2
    .line 3
    const v1, 0x7f0b1640

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, L_3512;->g:Lbbdk;

    .line 17
    .line 18
    const v2, 0x7f0b163f

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eq v0, p2, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    iget-object p2, p0, L_3512;->g:Lbbdk;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 39
    .line 40
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, L_3512;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lbbdk;->i(Lbbdi;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lbbdy;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2052;

    .line 27
    .line 28
    const-class v0, L_132;

    .line 29
    .line 30
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_132;

    .line 35
    .line 36
    iget-object v0, v0, L_132;->a:Lskk;

    .line 37
    .line 38
    invoke-static {v0}, Lrjc;->c(Lskk;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "image/jpeg"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    :goto_0
    iget-object v2, p0, L_3512;->h:L_925;

    .line 55
    .line 56
    sget-object v3, Lrhn;->d:Lrhn;

    .line 57
    .line 58
    invoke-interface {v2, p1, v3, v0}, L_925;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, L_132;

    .line 63
    .line 64
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_132;

    .line 69
    .line 70
    iget-object p1, p1, L_132;->a:Lskk;

    .line 71
    .line 72
    invoke-static {p1}, Lrjc;->c(Lskk;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v3, "android.intent.action.ATTACH_DATA"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "mimeType"

    .line 93
    .line 94
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const-string p1, "com.google.android.apps.photos"

    .line 103
    .line 104
    const-string p2, "com.google.android.apps.photos.setwallpaper.SetWallpaperActivity"

    .line 105
    .line 106
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, L_3512;->f:Landroid/content/Context;

    .line 111
    .line 112
    const p2, 0x7f141c2b    # 1.96872E38f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lamql;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x1d

    .line 129
    .line 130
    if-ge v3, v4, :cond_4

    .line 131
    .line 132
    invoke-static {p1, v2, v0}, Lzir;->L(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Predicate;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p2}, Lzir;->K(Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/high16 v3, 0x10000

    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lxvd;

    .line 164
    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lxvd;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Llrt;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Llrt;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, [Landroid/content/ComponentName;

    .line 184
    .line 185
    invoke-static {v2, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    array-length p2, p1

    .line 190
    if-lez p2, :cond_5

    .line 191
    .line 192
    const-string p2, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 193
    .line 194
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    iget-object p1, p0, L_3512;->f:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    :goto_2
    sget-object p2, L_3512;->b:Lbfpx;

    .line 204
    .line 205
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lbfpt;

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 216
    .line 217
    :goto_3
    const-string v1, "Unable to load media"

    .line 218
    .line 219
    const/16 v2, 0x1e0d

    .line 220
    .line 221
    invoke-static {v1, v2, p2, p1}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, L_3512;->f:Landroid/content/Context;

    .line 225
    .line 226
    const p2, 0x7f141c2c

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, L_3512;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbbdk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbbdk;

    .line 11
    .line 12
    iput-object p3, p0, L_3512;->g:Lbbdk;

    .line 13
    .line 14
    sget-object v1, L_3512;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Laogw;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, L_3512;->g:Lbbdk;

    .line 27
    .line 28
    sget-object v1, L_3512;->d:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Laogw;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 38
    .line 39
    .line 40
    const-class p3, L_925;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_925;

    .line 47
    .line 48
    iput-object p2, p0, L_3512;->h:L_925;

    .line 49
    .line 50
    const-class p2, L_2002;

    .line 51
    .line 52
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, L_3512;->a:Lyrq;

    .line 57
    .line 58
    return-void
.end method
