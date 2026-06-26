.class final Lautb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauss;


# instance fields
.field final synthetic a:Lautc;


# direct methods
.method public constructor <init>(Lautc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautb;->a:Lautc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavmz;Lgtk;)V
    .locals 6

    .line 1
    sget-object p1, Lautc;->a:Lbfpx;

    .line 2
    .line 3
    iget-object p1, p0, Lautb;->a:Lautc;

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p1, Lautc;->j:Ljava/io/File;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lautc;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbfpt;

    .line 16
    .line 17
    const/16 v0, 0x2529

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbfpt;

    .line 24
    .line 25
    const-string v0, "Temporary output file is null."

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lautc;->g:L_3069;

    .line 31
    .line 32
    iget-object v0, p1, Lautc;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 33
    .line 34
    iget-object p1, p1, Lautc;->j:Ljava/io/File;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p1, Lautc;->g:L_3069;

    .line 45
    .line 46
    iget-object v1, p1, Lautc;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p2}, L_3069;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Lautc;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbfpt;

    .line 66
    .line 67
    const/16 v1, 0x2528

    .line 68
    .line 69
    invoke-interface {p2, v1}, Lbfpt;->P(I)Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbfpt;

    .line 74
    .line 75
    const-string v1, "Cached file commit failed possibly because of insufficient storage in cache directory."

    .line 76
    .line 77
    invoke-interface {p2, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lautc;->j:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_2
    iget v0, p1, Lautc;->f:I

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p2, v2}, Lzir;->es(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    const/4 v2, 0x0

    .line 100
    :try_start_3
    iget-object v3, p1, Lautc;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 107
    .line 108
    invoke-static {v3, v0, v4}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    xor-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    const-string v4, "Loaded media list must not be empty."

    .line 119
    .line 120
    invoke-static {v3, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_2052;
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :goto_0
    :try_start_4
    invoke-virtual {p1, p2}, Lautc;->a(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lautc;->a:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "Could not get media from result media collection"

    .line 144
    .line 145
    const/16 v5, 0x252c

    .line 146
    .line 147
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :goto_1
    invoke-interface {v0}, L_2052;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lautc;->a(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lautc;->a:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "Output media is invalid."

    .line 167
    .line 168
    const/16 v4, 0x252b

    .line 169
    .line 170
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object v2, v0

    .line 175
    :goto_2
    if-eqz v2, :cond_3

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;

    .line 178
    .line 179
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/apps/photos/cinematics/common/AutoValue_CinematicPhotoCreation;-><init>(Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;Ljava/io/File;L_2052;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->c:L_2052;

    .line 183
    .line 184
    invoke-interface {p2}, L_2052;->l()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const-string v1, "cinematic photo must be a video type."

    .line 189
    .line 190
    invoke-static {p2, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lautc;->l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    :cond_3
    iget-object p2, p1, Lautc;->g:L_3069;

    .line 196
    .line 197
    iget-object v0, p1, Lautc;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 198
    .line 199
    iget-object p1, p1, Lautc;->j:Ljava/io/File;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v0, p1}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    :try_start_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v0, "Null cinematicPhotoConfig"

    .line 212
    .line 213
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :catchall_0
    move-exception p2

    .line 218
    iget-object v0, p1, Lautc;->g:L_3069;

    .line 219
    .line 220
    iget-object v1, p1, Lautc;->i:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 221
    .line 222
    iget-object p1, p1, Lautc;->j:Ljava/io/File;

    .line 223
    .line 224
    check-cast v1, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoConfig;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, L_3069;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    throw p2
.end method

.method public final c(Lavmz;Lgtk;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lavmz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbfel;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgss;

    .line 11
    .line 12
    iget-object p1, p1, Lgss;->a:Lbfel;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgsq;

    .line 19
    .line 20
    iget-object p1, p1, Lgsq;->a:Levd;

    .line 21
    .line 22
    iget-object p1, p1, Levd;->c:Leuy;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lautc;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Cinematic photo transformation failed with null input media item or local configuration."

    .line 33
    .line 34
    const/16 v0, 0x2526

    .line 35
    .line 36
    invoke-static {p1, p2, v0, p3}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lautc;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbfpt;

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbfpt;

    .line 53
    .line 54
    const/16 p3, 0x2525

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbfpt;

    .line 61
    .line 62
    const-string p3, "Cinematic photo transformation failed with input image mimetype: %s"

    .line 63
    .line 64
    iget-object p1, p1, Leuy;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lautb;->a:Lautc;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lautc;->a(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lautc;->l:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 76
    .line 77
    return-void
.end method
