.class public final Laqqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:I

.field final synthetic b:L_2052;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:L_2839;


# direct methods
.method public constructor <init>(L_2839;IL_2052;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Laqqy;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laqqy;->b:L_2052;

    .line 4
    .line 5
    iput-object p4, p0, Laqqy;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Laqqy;->d:L_2839;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 4

    .line 1
    sget-object p2, L_2839;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "Notification prefetch for render configs failed"

    .line 8
    .line 9
    const/16 p4, 0x1f22

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Laqqy;->d:L_2839;

    .line 15
    .line 16
    iget-object p3, p2, L_2839;->e:Lyrq;

    .line 17
    .line 18
    invoke-static {p1}, Larcg;->A(Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, L_2932;

    .line 27
    .line 28
    sget p4, L_2839;->h:I

    .line 29
    .line 30
    invoke-static {p4}, Larcg;->x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p4, :cond_5

    .line 36
    .line 37
    sget p4, L_2839;->i:I

    .line 38
    .line 39
    invoke-static {p4}, Larcg;->B(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Larcg;->y(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string v1, "UNKNOWN"

    .line 50
    .line 51
    invoke-virtual {p3, v0, v2, p4, v1}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    iget-object p1, p2, L_2839;->f:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_2911;

    .line 64
    .line 65
    iget p2, p0, Laqqy;->a:I

    .line 66
    .line 67
    iget-object p3, p0, Laqqy;->b:L_2052;

    .line 68
    .line 69
    iget-object p4, p0, Laqqy;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, L_2911;->e:Lbpdb;

    .line 75
    .line 76
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_1772;

    .line 81
    .line 82
    invoke-virtual {v0}, L_1772;->R()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 91
    .line 92
    iget-object v0, p1, L_2911;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const-string v2, "Failed requirement."

    .line 96
    .line 97
    if-eq p2, v1, :cond_2

    .line 98
    .line 99
    :try_start_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "data_account_id"

    .line 111
    .line 112
    invoke-static {v2, p2, v1}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, L_2052;->h()L_2052;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v0, p2}, L_986;->A(Landroid/content/Context;L_2052;)Lrlx;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Lrlx;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p2, [B

    .line 131
    .line 132
    const-string v0, "data_serialized_media"

    .line 133
    .line 134
    invoke-static {v0, p2, v1}, Lhms;->s(Ljava/lang/String;[BLjava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, L_2052;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "data_data_source_id"

    .line 142
    .line 143
    invoke-static {p3, p2, v1}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "data_local_curated_item_set_key"

    .line 147
    .line 148
    invoke-static {p2, p4, v1}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    new-instance p3, Lhsw;

    .line 156
    .line 157
    const-class p4, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 158
    .line 159
    invoke-direct {p3, p4}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Lhth;->f(Lhsh;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "com.google.android.apps.photos"

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Lhth;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lhse;

    .line 171
    .line 172
    const/4 p4, 0x1

    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {p2, v1, p4, v0}, Lhse;-><init>(IZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Lhth;->c(Lhse;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, L_2911;->b:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {p3, v2, v3, p2}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lhth;->h()Llsy;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p1, p1, L_2911;->d:Lbpdb;

    .line 198
    .line 199
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lhtg;

    .line 204
    .line 205
    const-string p3, "MemPrefetchRenderConfigs"

    .line 206
    .line 207
    invoke-virtual {p1, p3, v1, p2}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catch_0
    move-exception p1

    .line 224
    sget-object p2, L_2911;->a:Lbfpx;

    .line 225
    .line 226
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string p3, "Failed to create input data"

    .line 231
    .line 232
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catch_1
    move-exception p1

    .line 237
    sget-object p2, L_2911;->a:Lbfpx;

    .line 238
    .line 239
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string p3, "Illegal argument provided"

    .line 244
    .line 245
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_0
    iget-object p1, p0, Laqqy;->d:L_2839;

    .line 249
    .line 250
    iget-object p2, p0, Laqqy;->b:L_2052;

    .line 251
    .line 252
    iget-object p1, p1, L_2839;->g:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    return p1

    .line 259
    :cond_4
    throw v1

    .line 260
    :cond_5
    throw v1
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 2

    .line 1
    check-cast p1, Larip;

    .line 2
    .line 3
    sget-object p1, L_2839;->a:Lbfpx;

    .line 4
    .line 5
    iget-object p1, p0, Laqqy;->d:L_2839;

    .line 6
    .line 7
    iget-object p2, p1, L_2839;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, L_2932;

    .line 14
    .line 15
    sget p3, L_2839;->h:I

    .line 16
    .line 17
    invoke-static {p3}, Larcg;->x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget p3, L_2839;->i:I

    .line 25
    .line 26
    invoke-static {p3}, Larcg;->B(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p4}, Larcg;->j(Lips;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Larcg;->i(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string p4, "SUCCESS"

    .line 41
    .line 42
    invoke-virtual {p2, p5, v1, p4, p3}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, L_2839;->g:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p2, p0, Laqqy;->b:L_2052;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_0
    throw v0

    .line 55
    :cond_1
    throw v0
.end method
