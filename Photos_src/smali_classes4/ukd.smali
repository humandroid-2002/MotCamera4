.class public final Lukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luke;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Landroid/content/Context;

.field private e:Lukb;

.field private f:L_925;

.field private g:L_1162;

.field private h:Lbazu;

.field private i:L_760;

.field private j:L_2066;

.field private k:Lyrq;

.field private l:Lrla;

.field private m:Lbcgm;

.field private n:Lukk;

.field private o:Laipq;

.field private final p:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ImageIntentLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukd;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_150;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_158;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_214;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_233;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, L_187;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v2, L_258;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v2, L_212;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_255;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, L_164;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lukd;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    new-instance v2, Lbacb;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    const-class v0, L_172;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lukd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lukd;->p:Lafgg;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lafgg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lukd;->p:Lafgg;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public static j(Luks;L_2052;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, L_2052;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, L_187;

    .line 9
    .line 10
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_187;

    .line 15
    .line 16
    sget v1, Ledw;->a:I

    .line 17
    .line 18
    invoke-static {}, Lb;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ".tmp"

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Luks;->b(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.google.android.apps.photos.editor.STABILIZE"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string p1, "output_uri"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Must specify the output uri for stabilization action."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    const-string v0, "output"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget p1, L_934;->a:I

    .line 79
    .line 80
    invoke-static {v0}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object p1, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-class v0, L_187;

    .line 106
    .line 107
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_187;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, L_187;->a:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-virtual {p0, p1}, Luks;->c(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Cannot overwrite URI: "

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object p2, v0, L_187;->a:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-static {p2}, L_3080;->e(Landroid/net/Uri;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :cond_7
    invoke-virtual {p0, p2}, Luks;->c(Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    const-class p2, L_158;

    .line 200
    .line 201
    invoke-interface {p1, p2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, L_158;

    .line 206
    .line 207
    iget-object p1, p1, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 p2, 0x1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne p2, v0, :cond_9

    .line 219
    .line 220
    const-string p1, "Video"

    .line 221
    .line 222
    :cond_9
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Luks;->c(Landroid/net/Uri;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static l(L_2052;Lbqye;Ljava/lang/String;ILrla;Lafgg;L_925;L_1162;Laipq;L_2126;)Luks;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    .line 1
    const-class v5, L_158;

    invoke-interface {v0, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v5

    check-cast v5, L_158;

    iget-object v5, v5, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface {v0}, L_2052;->k()Z

    move-result v7

    const-string v8, ".avi"

    if-nez v7, :cond_1

    if-eqz v6, :cond_4

    .line 4
    invoke-static {v6}, L_934;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lacuh;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    invoke-static {v5}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5, v8}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lujx;

    const-string v1, "AVI files are not supported"

    sget-object v2, Lujw;->b:Lujw;

    .line 9
    invoke-direct {v0, v1, v2}, Lujx;-><init>(Ljava/lang/String;Lujw;)V

    throw v0

    :cond_1
    if-eqz v6, :cond_3

    .line 10
    invoke-static {v6}, Lzir;->gp(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lujx;

    const-string v1, "GIF files are not supported"

    sget-object v2, Lujw;->b:Lujw;

    .line 12
    invoke-direct {v0, v1, v2}, Lujx;-><init>(Ljava/lang/String;Lujw;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 14
    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 15
    invoke-static {v6, v5}, Lzir;->gq(II)Z

    move-result v5

    if-nez v5, :cond_20

    .line 16
    :cond_4
    :goto_1
    const-class v5, L_214;

    .line 17
    invoke-interface {v0, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v5

    check-cast v5, L_214;

    iget-object v5, v5, L_214;->a:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-class v5, L_132;

    .line 19
    invoke-interface {v0, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v5

    check-cast v5, L_132;

    iget-object v5, v5, L_132;->a:Lskk;

    .line 20
    invoke-static {v5}, Lrjc;->c(Lskk;)Ljava/lang/String;

    move-result-object v5

    .line 21
    :cond_5
    invoke-static {v5}, Lrjc;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "video/"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-static {v5}, Lacuh;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    invoke-static {v5}, Lacuh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6, v8}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lujx;

    const-string v2, "Mime type not supported: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lujw;->b:Lujw;

    .line 27
    invoke-direct {v1, v0, v2}, Lujx;-><init>(Ljava/lang/String;Lujw;)V

    throw v1

    .line 28
    :cond_7
    :goto_2
    new-instance v6, Luks;

    .line 29
    invoke-direct {v6}, Luks;-><init>()V

    iput-object v5, v6, Luks;->a:Ljava/lang/String;

    iput v2, v6, Luks;->i:I

    const/4 v5, 0x1

    iput-boolean v5, v6, Luks;->m:Z

    .line 30
    invoke-interface {v0}, L_2052;->h()L_2052;

    move-result-object v7

    iput-object v7, v6, Luks;->n:L_2052;

    if-eqz p1, :cond_8

    .line 31
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v6, Luks;->y:Lj$/util/Optional;

    :cond_8
    if-eqz v1, :cond_9

    iput-object v1, v6, Luks;->C:Ljava/lang/String;

    :cond_9
    const-class v1, L_258;

    .line 32
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_258;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, L_258;->hx()Lcom/google/android/apps/photos/database/vrtype/VrType;

    move-result-object v1

    .line 33
    sget-object v8, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    if-ne v1, v8, :cond_a

    move v1, v5

    goto :goto_3

    :cond_a
    move v1, v7

    :goto_3
    iput-boolean v1, v6, Luks;->l:Z

    :cond_b
    const-class v1, L_132;

    .line 34
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_132;

    iget-object v1, v1, L_132;->a:Lskk;

    sget-object v8, Lskk;->d:Lskk;

    .line 35
    invoke-virtual {v8, v1}, Lskk;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, Luks;->x:Z

    const-class v1, L_235;

    .line 36
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_235;

    .line 37
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Luks;->j:Ljava/lang/String;

    goto :goto_4

    .line 40
    :cond_c
    const-class v1, L_150;

    .line 41
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_150;

    invoke-virtual {v1}, L_150;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Luks;->k:Ljava/lang/String;

    .line 42
    :goto_4
    const-class v1, L_158;

    .line 43
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_158;

    iget-object v1, v1, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v12, 0x10e

    if-ne v1, v12, :cond_e

    :cond_d
    move-wide v14, v10

    move-wide v10, v8

    move-wide v8, v14

    .line 50
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Luks;->c:Ljava/lang/Long;

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Luks;->d:Ljava/lang/Long;

    .line 52
    invoke-static {v0}, Lalbz;->bc(L_2052;)Z

    move-result v1

    iput-boolean v1, v6, Luks;->q:Z

    if-eqz v4, :cond_f

    iget-boolean v1, v4, Laipq;->B:Z

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_5

    :cond_f
    move v1, v7

    :goto_5
    iput-boolean v1, v6, Luks;->p:Z

    const-class v1, L_212;

    .line 53
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_212;

    if-eqz v1, :cond_10

    invoke-interface {v1}, L_212;->T()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v5

    goto :goto_6

    :cond_10
    move v1, v7

    :goto_6
    iput-boolean v1, v6, Luks;->r:Z

    if-nez v1, :cond_11

    .line 54
    invoke-interface {v0}, L_2052;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    if-eqz p4, :cond_12

    .line 55
    invoke-interface/range {p4 .. p4}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v1

    iput-object v1, v6, Luks;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    :cond_12
    const-class v1, L_187;

    .line 57
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_187;

    if-eqz v1, :cond_13

    iget-object v1, v1, L_187;->a:Landroid/net/Uri;

    new-instance v4, Ljava/io/File;

    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p5

    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    check-cast v1, Lukd;

    iget-object v1, v1, Lukd;->a:Landroid/content/Context;

    .line 59
    invoke-static {v1, v4}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, v6, Luks;->s:Z

    goto :goto_7

    .line 60
    :cond_13
    iput-boolean v7, v6, Luks;->s:Z

    .line 61
    :goto_7
    invoke-interface {v0}, L_2052;->l()Z

    move-result v1

    const-string v4, "Cannot set imageUri and videoUri"

    if-eqz v1, :cond_15

    .line 62
    invoke-interface {v3, v0}, L_925;->a(L_2052;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v6, Luks;->e:Landroid/net/Uri;

    if-nez v2, :cond_14

    move v7, v5

    .line 63
    :cond_14
    invoke-static {v7, v4}, L_3289;->S(ZLjava/lang/Object;)V

    iput-object v1, v6, Luks;->f:Landroid/net/Uri;

    goto/16 :goto_b

    .line 64
    :cond_15
    invoke-interface/range {p7 .. p7}, L_1162;->a()Ljava/lang/String;

    move-result-object v1

    const-class v8, L_155;

    .line 65
    invoke-interface {v0, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v8

    check-cast v8, L_155;

    invoke-virtual {v8}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    .line 66
    sget v3, L_934;->a:I

    iget-object v3, v8, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 67
    invoke-static {v3}, Lbcwz;->d(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 68
    invoke-static {v3}, Lbcwz;->b(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_17

    move-object/from16 v10, p9

    .line 69
    invoke-virtual {v10, v3}, L_2126;->d(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_8

    .line 70
    :cond_16
    new-instance v9, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Laaso;->h:Laaso;

    invoke-direct {v9, v3, v2, v10}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    goto :goto_9

    .line 72
    :cond_17
    :goto_8
    new-instance v10, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 73
    invoke-direct {v10, v3, v9, v7}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    move-object v9, v10

    :goto_9
    new-instance v3, Lbfhg;

    invoke-direct {v3}, Lbfhg;-><init>()V

    iput v2, v3, Lbfhg;->a:I

    sget-object v2, Lrhn;->d:Lrhn;

    iput-object v2, v3, Lbfhg;->b:Ljava/lang/Object;

    iget-wide v10, v8, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 74
    invoke-virtual {v3, v10, v11}, Lbfhg;->o(J)V

    .line 75
    invoke-virtual {v3}, Lbfhg;->n()Luie;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Luie;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-static {v1}, L_3080;->e(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lukd;->b:Lbfpx;

    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    move-result-object v2

    .line 78
    check-cast v2, Lbfpt;

    sget-object v3, Lbfps;->b:Lbfps;

    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    const/16 v3, 0x8f3

    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    move-result-object v2

    check-cast v2, Lbfpt;

    const-string v3, "Invalid uri via deprecated path"

    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    :cond_18
    iget-object v2, v8, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    iput-object v2, v6, Luks;->h:[B

    goto :goto_a

    .line 79
    :cond_19
    const-class v1, L_198;

    .line 80
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-class v1, L_198;

    .line 81
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_198;

    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    move-result-object v9

    .line 82
    :cond_1a
    invoke-interface {v3, v0}, L_925;->a(L_2052;)Landroid/net/Uri;

    move-result-object v1

    .line 83
    invoke-static {v1}, L_3080;->e(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lukd;->b:Lbfpx;

    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    move-result-object v2

    .line 84
    check-cast v2, Lbfpt;

    sget-object v3, Lbfps;->b:Lbfps;

    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    const/16 v3, 0x8f2

    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    move-result-object v2

    check-cast v2, Lbfpt;

    const-string v3, "Invalid photo uri"

    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    if-eqz v9, :cond_1c

    .line 85
    iput-object v9, v6, Luks;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    :cond_1c
    iget-object v2, v6, Luks;->f:Landroid/net/Uri;

    if-nez v2, :cond_1d

    move v7, v5

    .line 86
    :cond_1d
    invoke-static {v7, v4}, L_3289;->S(ZLjava/lang/Object;)V

    iput-object v1, v6, Luks;->e:Landroid/net/Uri;

    .line 87
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1e

    const-class v1, L_172;

    .line 88
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v0

    check-cast v0, L_172;

    if-eqz v0, :cond_1e

    iget-object v0, v0, L_172;->b:Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v5, v6, Luks;->z:Z

    :cond_1e
    return-object v6

    .line 89
    :cond_1f
    new-instance v0, Lujx;

    const-string v1, "ExifFeature null width or height"

    sget-object v2, Lujw;->c:Lujw;

    .line 90
    invoke-direct {v0, v1, v2}, Lujx;-><init>(Ljava/lang/String;Lujw;)V

    throw v0

    .line 91
    :cond_20
    new-instance v0, Lujx;

    const-string v1, "Image too small"

    sget-object v2, Lujw;->d:Lujw;

    .line 92
    invoke-direct {v0, v1, v2}, Lujx;-><init>(Ljava/lang/String;Lujw;)V

    throw v0

    .line 93
    :cond_21
    new-instance v0, Lujx;

    const-string v1, "EXIF data invalid"

    sget-object v2, Lujw;->c:Lujw;

    .line 94
    invoke-direct {v0, v1, v2}, Lujx;-><init>(Ljava/lang/String;Lujw;)V

    throw v0
.end method

.method private final m(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lukd;->k(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lukd;->h:Lbazu;

    .line 9
    .line 10
    invoke-interface {v0}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lukd;->l:Lrla;

    .line 15
    .line 16
    iget-object v6, p0, Lukd;->p:Lafgg;

    .line 17
    .line 18
    iget-object v7, p0, Lukd;->f:L_925;

    .line 19
    .line 20
    iget-object v8, p0, Lukd;->g:L_1162;

    .line 21
    .line 22
    iget-object v9, p0, Lukd;->o:Laipq;

    .line 23
    .line 24
    iget-object v0, p0, Lukd;->k:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, L_2126;
    :try_end_0
    .catch Lujx; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p3

    .line 36
    :try_start_1
    invoke-static/range {v1 .. v10}, Lukd;->l(L_2052;Lbqye;Ljava/lang/String;ILrla;Lafgg;L_925;L_1162;Laipq;L_2126;)Luks;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p1, Luks;->u:Z

    .line 42
    .line 43
    invoke-interface {v1}, L_2052;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v1, v0}, Lukd;->j(Luks;L_2052;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p2, p1, Luks;->A:Luil;

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    const-string p2, "com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us"

    .line 58
    .line 59
    const-wide/16 v2, -0x1

    .line 60
    .line 61
    invoke-virtual {p4, p2, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p1, Luks;->B:J

    .line 66
    .line 67
    const-string p2, "cropRect"

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/graphics/RectF;

    .line 87
    .line 88
    iput-object p2, p1, Luks;->w:Landroid/graphics/RectF;

    .line 89
    .line 90
    :cond_1
    iget-object p2, p0, Lukd;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Luks;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 p4, 0x1d

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-lt p2, p4, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, L_2052;->l()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move p3, v0

    .line 111
    :goto_0
    invoke-direct {p0, v1, p1, p3}, Lukd;->n(L_2052;Landroid/content/Intent;Z)V
    :try_end_1
    .catch Lujx; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v1, p1

    .line 119
    :goto_1
    move-object p1, v0

    .line 120
    iget-object p2, p0, Lukd;->e:Lukb;

    .line 121
    .line 122
    invoke-interface {p2, v1, p1}, Lukb;->e(L_2052;Lujx;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final n(L_2052;Landroid/content/Intent;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lukd;->e:Lukb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lukd;->j:L_2066;

    .line 10
    .line 11
    invoke-virtual {p3}, L_2066;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lukd;->n:Lukk;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lukd;->m:Lbcgm;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p3, p3, Lukk;->a:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lasjp;

    .line 30
    .line 31
    invoke-direct {v1}, Lasjp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lukd;->m:Lbcgm;

    .line 38
    .line 39
    invoke-interface {p3}, Lbcgm;->gy()Lbcsc;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-class v1, Laite;

    .line 44
    .line 45
    invoke-virtual {p3, v1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Laite;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p3}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iget-object p3, p0, Lukd;->n:Lukk;

    .line 58
    .line 59
    const-string v1, "com.google.android.apps.photos.photoeditor.editor.editorlauncher.editor_transition"

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p3, p3, Lukk;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {p3, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p3, p3, Lukk;->a:Landroid/app/Activity;

    .line 71
    .line 72
    const v0, 0x1020002

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v2, Landroid/view/View;

    .line 82
    .line 83
    invoke-direct {v2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v2, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_0
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    iget-object p3, p0, Lukd;->e:Lukb;

    .line 102
    .line 103
    invoke-interface {p3, p1, p2, v0}, Lukb;->f(L_2052;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final o(Luks;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lukd;->i:L_760;

    .line 17
    .line 18
    invoke-virtual {v1}, L_760;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p1, Luks;->v:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lukd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lukd;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(L_2052;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lukd;->k(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lukd;->a:Landroid/content/Context;
    :try_end_0
    .catch Lujx; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {p2}, Lzir;->gn(Landroid/content/Intent;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbqye;
    :try_end_1
    .catch Lujx; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p2, v0

    .line 26
    move-object v1, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    move-object v2, v1

    .line 29
    :try_start_2
    iget-object v1, p0, Lukd;->h:Lbazu;

    .line 30
    .line 31
    invoke-interface {v1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lukd;->l:Lrla;

    .line 36
    .line 37
    iget-object v6, p0, Lukd;->p:Lafgg;

    .line 38
    .line 39
    iget-object v7, p0, Lukd;->f:L_925;

    .line 40
    .line 41
    iget-object v8, p0, Lukd;->g:L_1162;

    .line 42
    .line 43
    iget-object v9, p0, Lukd;->o:Laipq;

    .line 44
    .line 45
    iget-object v1, p0, Lukd;->k:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, L_2126;
    :try_end_2
    .catch Lujx; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p1

    .line 56
    :try_start_3
    invoke-static/range {v1 .. v10}, Lukd;->l(L_2052;Lbqye;Ljava/lang/String;ILrla;Lafgg;L_925;L_1162;Laipq;L_2126;)Luks;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string v3, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 64
    .line 65
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput-boolean v3, p1, Luks;->u:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Luks;->b(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lukd;->o(Luks;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p1, v1, p2}, Lukd;->j(Luks;L_2052;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Luks;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x1d

    .line 87
    .line 88
    if-lt v0, v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, L_2052;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_2
    invoke-direct {p0, v1, p1, v2}, Lukd;->n(L_2052;Landroid/content/Intent;Z)V
    :try_end_3
    .catch Lujx; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object v1, p1

    .line 107
    :goto_1
    move-object p2, v0

    .line 108
    :goto_2
    iget-object p1, p0, Lukd;->e:Lukb;

    .line 109
    .line 110
    invoke-interface {p1, v1, p2}, Lukb;->e(L_2052;Lujx;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e(L_2052;Landroid/net/Uri;Lbqye;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lukd;->k(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lukd;->h:Lbazu;

    .line 9
    .line 10
    invoke-interface {v0}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lukd;->l:Lrla;

    .line 15
    .line 16
    iget-object v6, p0, Lukd;->p:Lafgg;

    .line 17
    .line 18
    iget-object v7, p0, Lukd;->f:L_925;

    .line 19
    .line 20
    iget-object v8, p0, Lukd;->g:L_1162;

    .line 21
    .line 22
    iget-object v9, p0, Lukd;->o:Laipq;

    .line 23
    .line 24
    iget-object v0, p0, Lukd;->k:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, L_2126;
    :try_end_0
    .catch Lujx; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p3

    .line 36
    :try_start_1
    invoke-static/range {v1 .. v10}, Lukd;->l(L_2052;Lbqye;Ljava/lang/String;ILrla;Lafgg;L_925;L_1162;Laipq;L_2126;)Luks;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, L_3080;->e(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x1

    .line 45
    xor-int/2addr p3, v0

    .line 46
    const-string v2, "Output directory uri should not be empty."

    .line 47
    .line 48
    invoke-static {p3, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "file"

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const-string v2, "Output directory is not a file."

    .line 62
    .line 63
    invoke-static {p3, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Luks;->g:Landroid/net/Uri;

    .line 67
    .line 68
    iput-boolean v0, p1, Luks;->t:Z

    .line 69
    .line 70
    iput-boolean v0, p1, Luks;->u:Z

    .line 71
    .line 72
    iget-object p2, p0, Lukd;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Luks;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 p3, 0x1d

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-lt p2, p3, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, L_2052;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v0, v2

    .line 93
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lukd;->n(L_2052;Landroid/content/Intent;Z)V
    :try_end_1
    .catch Lujx; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v1, p1

    .line 101
    :goto_1
    move-object p1, v0

    .line 102
    iget-object p2, p0, Lukd;->e:Lukb;

    .line 103
    .line 104
    invoke-interface {p2, v1, p1}, Lukb;->e(L_2052;Lujx;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f(L_2052;Luil;Lbqye;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lukd;->m(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lukd;->m(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lukd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_925;

    .line 4
    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, L_925;

    .line 15
    .line 16
    iput-object p3, p0, Lukd;->f:L_925;

    .line 17
    .line 18
    const-class p3, L_1162;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, L_1162;

    .line 25
    .line 26
    iput-object p3, p0, Lukd;->g:L_1162;

    .line 27
    .line 28
    const-class p3, L_1157;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_1157;

    .line 35
    .line 36
    const-class p3, Lbazu;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lbazu;

    .line 43
    .line 44
    iput-object p3, p0, Lukd;->h:Lbazu;

    .line 45
    .line 46
    const-class p3, Lrla;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lrla;

    .line 53
    .line 54
    iput-object p3, p0, Lukd;->l:Lrla;

    .line 55
    .line 56
    const-class p3, L_760;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, L_760;

    .line 63
    .line 64
    iput-object p3, p0, Lukd;->i:L_760;

    .line 65
    .line 66
    const-class p3, Lbcgm;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lbcgm;

    .line 73
    .line 74
    iput-object p3, p0, Lukd;->m:Lbcgm;

    .line 75
    .line 76
    const-class p3, Lukk;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lukk;

    .line 83
    .line 84
    iput-object p3, p0, Lukd;->n:Lukk;

    .line 85
    .line 86
    const-class p3, L_2073;

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, L_2073;

    .line 93
    .line 94
    const-class p3, L_2066;

    .line 95
    .line 96
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, L_2066;

    .line 101
    .line 102
    iput-object p3, p0, Lukd;->j:L_2066;

    .line 103
    .line 104
    const-class p3, Laipq;

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Laipq;

    .line 111
    .line 112
    iput-object p2, p0, Lukd;->o:Laipq;

    .line 113
    .line 114
    const-class p2, L_2126;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lukd;->k:Lyrq;

    .line 121
    .line 122
    return-void
.end method

.method public final h(L_2052;Lafyd;Lbqye;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lukd;->k(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Lafyd;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p2, p0, Lukd;->h:Lbazu;

    .line 13
    .line 14
    invoke-interface {p2}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lukd;->l:Lrla;

    .line 19
    .line 20
    iget-object v6, p0, Lukd;->p:Lafgg;

    .line 21
    .line 22
    iget-object v7, p0, Lukd;->f:L_925;

    .line 23
    .line 24
    iget-object v8, p0, Lukd;->g:L_1162;

    .line 25
    .line 26
    iget-object v9, p0, Lukd;->o:Laipq;

    .line 27
    .line 28
    iget-object p2, p0, Lukd;->k:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v10, p2

    .line 35
    check-cast v10, L_2126;
    :try_end_0
    .catch Lujx; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p3

    .line 39
    :try_start_1
    invoke-static/range {v1 .. v10}, Lukd;->l(L_2052;Lbqye;Ljava/lang/String;ILrla;Lafgg;L_925;L_1162;Laipq;L_2126;)Luks;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Luks;->u:Z

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    const-string v0, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 50
    .line 51
    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p1, Luks;->u:Z

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Luks;->b(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p4}, Lukd;->o(Luks;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p4, p0, Lukd;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Luks;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    if-lt p4, v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, L_2052;->l()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move p2, p3

    .line 83
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lukd;->n(L_2052;Landroid/content/Intent;Z)V
    :try_end_1
    .catch Lujx; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v1, p1

    .line 91
    :goto_1
    move-object p1, v0

    .line 92
    iget-object p2, p0, Lukd;->e:Lukb;

    .line 93
    .line 94
    invoke-interface {p2, v1, p1}, Lukb;->e(L_2052;Lujx;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Lukb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lukd;->e:Lukb;

    .line 2
    .line 3
    return-void
.end method

.method public final k(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_132;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_132;

    .line 8
    .line 9
    iget-object p1, p1, L_132;->a:Lskk;

    .line 10
    .line 11
    invoke-static {p1}, L_1157;->d(Lskk;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lskk;->c:Lskk;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
