.class public final Laucr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Laubf;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Laokv;

.field private c:Lauce;

.field private d:Laucf;

.field private e:L_3127;

.field private f:L_3099;

.field private final g:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaPlayerProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laucr;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laokv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laokv;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laucr;->a:Laokv;

    .line 11
    .line 12
    new-instance v0, Lbgir;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laucr;->g:Lbgir;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final k(L_2052;L_2052;Latxe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, L_255;

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_255;

    .line 16
    .line 17
    const-class v2, L_255;

    .line 18
    .line 19
    invoke-interface {p2, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_255;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const-class v4, L_216;

    .line 33
    .line 34
    invoke-interface {p2, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, L_216;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v4}, L_216;->U()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    :goto_0
    invoke-virtual {v0}, L_255;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v2}, L_255;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return v1

    .line 70
    :cond_6
    :goto_1
    if-eqz p3, :cond_10

    .line 71
    .line 72
    invoke-interface {p3}, Latxe;->R()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    const-class v0, L_255;

    .line 80
    .line 81
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_255;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    invoke-interface {p3}, Latxe;->m()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object v2, Lauje;->a:Lauje;

    .line 99
    .line 100
    iget-object v2, p3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 101
    .line 102
    invoke-virtual {v2}, Lauje;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_d

    .line 107
    .line 108
    if-eq v4, v3, :cond_c

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eq v4, v3, :cond_d

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    if-eq v4, p1, :cond_b

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    if-eq v4, p1, :cond_a

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    if-ne v4, p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, L_255;->a()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "Unknown stream mode "

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_a
    invoke-virtual {v0}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_b
    invoke-virtual {v0}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_c
    iget-object p3, p0, Laucr;->f:L_3099;

    .line 166
    .line 167
    invoke-virtual {p3}, L_3099;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-static {p3}, L_3289;->R(Z)V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-static {p2}, Latxx;->ad(L_2052;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_e

    .line 179
    .line 180
    return v1

    .line 181
    :cond_e
    const-class p3, L_169;

    .line 182
    .line 183
    invoke-interface {p1, p3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, L_169;

    .line 188
    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    sget-object p1, Laucr;->b:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "isPlayerStillValid returning false - using DASH stream but there was no GuessableFifeUrlFeature."

    .line 198
    .line 199
    const/16 p3, 0x2373

    .line 200
    .line 201
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :cond_f
    const-class p3, L_169;

    .line 206
    .line 207
    invoke-interface {p2, p3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, L_169;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, L_169;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :cond_10
    const-class p3, L_164;

    .line 219
    .line 220
    invoke-interface {p1, p3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, L_164;

    .line 225
    .line 226
    const-class p3, L_164;

    .line 227
    .line 228
    invoke-interface {p2, p3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, L_164;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Laucr;->e:L_3127;

    .line 2
    .line 3
    invoke-interface {v0}, L_3127;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(L_2052;)Latxe;
    .locals 1

    .line 1
    iget-object v0, p0, Laucr;->c:Lauce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauce;->a(L_2052;)Latxe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laucr;->a:Laokv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laokv;->d(L_2052;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laucr;->d:Laucf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laucf;->c(L_2052;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(L_2052;)V
    .locals 1

    .line 1
    sget-object v0, Lbfps;->a:Lbfps;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laucr;->d(L_2052;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laucr;->c:Lauce;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lauce;->e(L_2052;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laucr;->d:Laucf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laucf;->d(L_2052;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laucr;->c:Lauce;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lauce;->f(L_2052;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(L_2052;Latyr;Laube;)V
    .locals 5

    .line 1
    const-string v0, "loadMediaPlayerFromMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbcxg;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laucr;->c:Lauce;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauce;->c()L_2052;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Laucr;->c:Lauce;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lauce;->b(L_2052;)Latxe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, p1, v2}, Laucr;->k(L_2052;L_2052;Latxe;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laucr;->c:Lauce;

    .line 34
    .line 35
    iget-object p1, p1, Lauce;->a:Laucd;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laucd;->b(L_2052;)Latxe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p2, p1, Laucd;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, L_2052;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Laucd;->e(L_2052;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v0, v3}, Laucd;->q(L_2052;Latxe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Laucd;->c:Laucc;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :cond_2
    :goto_1
    invoke-static {p2}, L_3289;->R(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0, v2}, Laube;->b(L_2052;Latxe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Laucr;->c:Lauce;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lauce;->f(L_2052;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Laucr;->c:Lauce;

    .line 99
    .line 100
    iget-object v0, v0, Lauce;->a:Laucd;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Laucd;->b:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_2052;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Laucr;->c:Lauce;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lauce;->a(L_2052;)Latxe;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p0, v0, p1, v2}, Laucr;->k(L_2052;L_2052;Latxe;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0, v2}, Laube;->b(L_2052;Latxe;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, L_2052;->h()L_2052;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Laucr;->c:Lauce;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lauce;->e(L_2052;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Laucr;->d:Laucf;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Laucf;->b(L_2052;)L_2052;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-direct {p0, v0, p1, v1}, Laucr;->k(L_2052;L_2052;Latxe;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, L_2052;->h()L_2052;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Laucr;->a:Laokv;

    .line 167
    .line 168
    invoke-virtual {p2, p1, p3}, Laokv;->e(L_2052;Laube;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Laucr;->d:Laucf;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Laucf;->c(L_2052;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Laucr;->a:Laokv;

    .line 181
    .line 182
    invoke-virtual {v0, p1, p3}, Laokv;->e(L_2052;Laube;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Laucr;->d:Laucf;

    .line 186
    .line 187
    iget-object v0, p0, Laucr;->g:Lbgir;

    .line 188
    .line 189
    invoke-interface {p3, p1, p2, v0}, Laucf;->f(L_2052;Latyr;Lbgir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {}, Lasje;->k()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    invoke-static {}, Lasje;->k()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class p1, Lauce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    check-cast p1, Lauce;

    .line 14
    .line 15
    iput-object p1, p0, Laucr;->c:Lauce;

    .line 16
    .line 17
    const-class p1, Laucf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    .line 19
    :try_start_3
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :try_start_4
    check-cast p1, Laucf;

    .line 24
    .line 25
    iput-object p1, p0, Laucr;->d:Laucf;

    .line 26
    .line 27
    const-class p1, L_3127;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 28
    .line 29
    :try_start_5
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :try_start_6
    check-cast p1, L_3127;

    .line 34
    .line 35
    iput-object p1, p0, Laucr;->e:L_3127;

    .line 36
    .line 37
    const-class p1, L_3099;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 38
    .line 39
    :try_start_7
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    :try_start_8
    check-cast p1, L_3099;

    .line 44
    .line 45
    iput-object p1, p0, Laucr;->f:L_3099;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 46
    .line 47
    invoke-static {}, Lasje;->k()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_9
    throw p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    throw p1

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    throw p1

    .line 57
    :catchall_3
    move-exception p1

    .line 58
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 59
    :catchall_4
    move-exception p1

    .line 60
    invoke-static {}, Lasje;->k()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final h(L_2052;Latyr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laucr;->c(L_2052;)Latxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laucr;->c:Lauce;

    .line 12
    .line 13
    invoke-virtual {v0}, Lauce;->c()L_2052;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Laucr;->d:Laucf;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laucf;->b(L_2052;)L_2052;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, p1, v1}, Laucr;->k(L_2052;L_2052;Latxe;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laucr;->d:Laucf;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Laucf;->c(L_2052;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laucr;->d:Laucf;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Laucf;->e(L_2052;Latyr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(L_2052;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laucr;->c:Lauce;

    .line 2
    .line 3
    iget-object v0, v0, Lauce;->a:Laucd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laucd;->a(L_2052;)Latxe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laucd;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Laucd;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Laucd;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final j(L_2052;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laucr;->d:Laucf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laucf;->b(L_2052;)L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
