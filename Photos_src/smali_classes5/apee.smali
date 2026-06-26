.class public final Lapee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteKeyFinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapee;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    sput-object v0, Lapee;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    new-instance v0, Lbacb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ladzy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_235;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lapee;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILyrq;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lapee;->b:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfpt;

    .line 29
    .line 30
    sget-object v1, Lbfps;->b:Lbfps;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1eae

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfpt;

    .line 42
    .line 43
    const-string v1, "Cannot get remoteMediaKey; all given identifiers are empty"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2, p4, p5}, Lapee;->b(Ljava/lang/String;ILyrq;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, p0

    .line 60
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p4, v1}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lapee;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 86
    .line 87
    sget-object v3, Lapee;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    invoke-static {p3, v1, v2, v3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    sget-object p3, Lapee;->b:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lbfpt;

    .line 106
    .line 107
    sget-object p5, Lbfps;->b:Lbfps;

    .line 108
    .line 109
    invoke-interface {p3, p5}, Lbfpt;->aa(Lbfps;)V

    .line 110
    .line 111
    .line 112
    const/16 p5, 0x1eaf

    .line 113
    .line 114
    invoke-interface {p3, p5}, Lbfpt;->P(I)Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lbfpt;

    .line 119
    .line 120
    const-string p5, "Couldn\'t load media for dedup key, accountId=%d, dedupKey=%s"

    .line 121
    .line 122
    invoke-interface {p3, p5, p4, p1}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, L_2052;

    .line 132
    .line 133
    const-class v1, L_235;

    .line 134
    .line 135
    invoke-interface {p3, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, L_235;

    .line 140
    .line 141
    iget-object p3, p3, L_235;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p4, p5}, Lapee;->b(Ljava/lang/String;ILyrq;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :catch_0
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_5

    .line 191
    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_5

    .line 197
    .line 198
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_5

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_6

    .line 210
    .line 211
    sget-object p3, Lapee;->b:Lbfpx;

    .line 212
    .line 213
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lbfpt;

    .line 218
    .line 219
    sget-object p4, Lbfps;->b:Lbfps;

    .line 220
    .line 221
    invoke-interface {p3, p4}, Lbfpt;->aa(Lbfps;)V

    .line 222
    .line 223
    .line 224
    const/16 p4, 0x1ead

    .line 225
    .line 226
    invoke-interface {p3, p4}, Lbfpt;->P(I)Lbfpe;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Lbfpt;

    .line 231
    .line 232
    new-instance p4, Lbgse;

    .line 233
    .line 234
    sget-object p5, Lbgsd;->b:Lbgsd;

    .line 235
    .line 236
    invoke-direct {p4, p5, p0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "Could not find remote key for originalMediaKey: %s, dedupKey: %s, localId: %s"

    .line 240
    .line 241
    invoke-interface {p3, p0, p4, p1, p2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-static {v0}, L_3289;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method private static final b(Ljava/lang/String;ILyrq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, L_1632;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
