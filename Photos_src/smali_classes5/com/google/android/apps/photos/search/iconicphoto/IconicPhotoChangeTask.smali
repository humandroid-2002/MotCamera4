.class public final Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_2052;

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IconicPhotoChange"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "IconicPhotoChangeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->b:L_2052;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    const-class v0, L_2573;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, L_2573;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 19
    .line 20
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->b:L_2052;

    .line 35
    .line 36
    const-class v5, L_235;

    .line 37
    .line 38
    invoke-interface {v1, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, L_235;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Lbacb;

    .line 54
    .line 55
    invoke-direct {v5, v8}, Lbacb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const-class v6, L_235;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, v1, v5}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-class v5, L_235;

    .line 72
    .line 73
    invoke-interface {v1, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, L_235;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    new-instance v0, Lbbdy;

    .line 84
    .line 85
    invoke-direct {v0, v9, p1, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {v5}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    new-instance p1, Lrlj;

    .line 96
    .line 97
    const-string v0, "ResolvedMedia is null"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbbdy;

    .line 103
    .line 104
    invoke-direct {v0, v9, p1, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->b:L_2052;

    .line 119
    .line 120
    new-instance v0, Lrlj;

    .line 121
    .line 122
    const-string v1, "MediaId is empty. media="

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lbbdy;

    .line 136
    .line 137
    invoke-direct {p1, v9, v0, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_2
    const-class v5, L_1632;

    .line 142
    .line 143
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, L_1632;

    .line 148
    .line 149
    iget v6, p0, Lcom/google/android/apps/photos/search/iconicphoto/IconicPhotoChangeTask;->a:I

    .line 150
    .line 151
    invoke-virtual {v5, v6, v1}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    new-instance p1, Laata;

    .line 158
    .line 159
    const-string v0, "RemoteMediaKey is empty."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Laata;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lbbdy;

    .line 165
    .line 166
    invoke-direct {v0, v9, p1, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    new-instance v5, Lanwj;

    .line 171
    .line 172
    invoke-direct {v5, v1, v0}, Lanwj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-class v0, L_3378;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, L_3378;

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v0, v5}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v5, Lanwj;->b:Lbolz;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object v5, v5, Lanwj;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v2, L_2573;->c:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p1, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Lsga;

    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    invoke-direct/range {v1 .. v7}, Lsga;-><init>(L_2573;Lamne;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v10, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    new-instance p1, Lrlj;

    .line 228
    .line 229
    const-string v0, "DB Update failed"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbbdy;

    .line 235
    .line 236
    invoke-direct {v0, v9, p1, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_4
    invoke-virtual {v3}, Lamne;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    new-instance p1, Lbbdy;

    .line 244
    .line 245
    invoke-direct {p1, v8}, Lbbdy;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_5
    iget-object p1, v5, Lanwj;->b:Lbolz;

    .line 250
    .line 251
    new-instance v0, Lboma;

    .line 252
    .line 253
    invoke-direct {v0, p1, v10}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lbbdy;

    .line 257
    .line 258
    invoke-direct {p1, v9, v0, v10}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method
