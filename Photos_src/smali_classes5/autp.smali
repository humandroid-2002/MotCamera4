.class public final Lautp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgup;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lautp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lautp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavmz;Lgtk;)V
    .locals 8

    .line 1
    iget v0, p0, Lautp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lausu;->a:Lbfpx;

    .line 7
    .line 8
    iget-object v0, p0, Lautp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lausu;

    .line 11
    .line 12
    iput-object v1, v0, Lausu;->h:Laupg;

    .line 13
    .line 14
    iput-object p1, v0, Lausu;->o:Lavmz;

    .line 15
    .line 16
    iput-object p2, v0, Lausu;->j:Lgtk;

    .line 17
    .line 18
    iget-object p1, v0, Lausu;->c:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lautq;->a:Lbfpx;

    .line 25
    .line 26
    iget-object p1, p0, Lautp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lautq;

    .line 29
    .line 30
    iget-object p2, p1, Lautq;->d:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    sget-object p2, L_2755;->a:Lbfpx;

    .line 36
    .line 37
    iget-object p1, p1, Lautq;->h:Lapro;

    .line 38
    .line 39
    iget-object v4, p1, Lapro;->a:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lapro;->b:L_2755;

    .line 45
    .line 46
    iget v3, p1, Lapro;->c:I

    .line 47
    .line 48
    sget-object v6, Lskk;->c:Lskk;

    .line 49
    .line 50
    iget-object v2, v0, L_2755;->d:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v7, "video/mp4"

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lrtu;->h(Landroid/content/Context;ILandroid/net/Uri;Laqnw;Lskk;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, L_2754;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_2754;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [J

    .line 76
    .line 77
    aput-wide v1, v4, p2

    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, L_2754;->a(I[J)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v0, p1, Lapro;->c:I

    .line 85
    .line 86
    iget-object v1, p1, Lapro;->d:Ljava/io/File;

    .line 87
    .line 88
    const-string v2, "video/mp4"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lzir;->es(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    iget-object v1, p1, Lapro;->b:L_2755;

    .line 95
    .line 96
    iget-object v2, v1, L_2755;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, L_2755;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    invoke-static {v2, v0, v3}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_2052;

    .line 116
    .line 117
    iget-object v1, v1, L_2755;->f:Lbpdb;

    .line 118
    .line 119
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, L_925;

    .line 124
    .line 125
    invoke-interface {v1, v0}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p1, Lapro;->f:Lbpqw;

    .line 130
    .line 131
    new-instance v3, Laprw;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lapro;->e:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 140
    .line 141
    invoke-direct {v3, v1, v0, p2, p1}, Laprw;-><init>(Landroid/net/Uri;L_2052;ILcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lbpnj;->o(Lbpqz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Lbpqp;

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    invoke-static {p1}, Lbpqq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    sget-object p1, L_2755;->a:Lbfpx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbfpt;

    .line 162
    .line 163
    const-string p2, "MovieComposer onComposeFinished, but channel was closed. Ready result not delivered"

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v2}, Lbpnj;->m(Lbpqz;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b(Lavmz;Lgtk;Lgti;)V
    .locals 9

    .line 1
    iget v1, p0, Lautp;->b:I

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    sget-object v7, Lausu;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Lgti;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbgse;

    .line 16
    .line 17
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 18
    .line 19
    invoke-direct {v3, v8, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lausu;->f(Lgti;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v2, "Transformation failed, error code: %s, msg: %s"

    .line 27
    .line 28
    const/16 v5, 0x250e

    .line 29
    .line 30
    move-object v6, p3

    .line 31
    invoke-static/range {v1 .. v6}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lautp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lausu;

    .line 38
    .line 39
    iget-object v1, v6, Lausu;->l:L_2073;

    .line 40
    .line 41
    invoke-virtual {v1}, L_2073;->au()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lfek;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, v6, Lausu;->o:Lavmz;

    .line 51
    .line 52
    iput-object p2, v6, Lausu;->j:Lgtk;

    .line 53
    .line 54
    iget-object v0, v6, Lausu;->b:Lausw;

    .line 55
    .line 56
    iget-object v1, v0, Lausw;->k:Lausy;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v1, Lausy;->f:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, p3, Lgti;->b:I

    .line 65
    .line 66
    const/16 v2, 0xbbb

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Lausu;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, -0x1

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v6}, Lausu;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v6, Lausu;->e:I

    .line 83
    .line 84
    iget-object v1, v6, Lausu;->d:Lauqo;

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Lausu;->g(Lauqo;I)Lavmz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, Lausu;->n:Lavmz;

    .line 91
    .line 92
    invoke-virtual {v6}, Lausu;->b()Lguq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, Lausu;->g:Lguq;

    .line 97
    .line 98
    iget-object v0, v6, Lausu;->n:Lavmz;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lausu;->h(Lavmz;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_0
    iget-object v1, v6, Lausu;->d:Lauqo;

    .line 105
    .line 106
    iget-object v2, v6, Lausu;->f:Lauon;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lauqo;->d(Lauon;)Lauqo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-boolean v0, v0, Lausw;->g:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iput-object v1, v6, Lausu;->d:Lauqo;

    .line 119
    .line 120
    iget-object v0, v6, Lausu;->d:Lauqo;

    .line 121
    .line 122
    iget-object v1, v6, Lausu;->f:Lauon;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lauqo;->a(Lauon;)I

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, Lausu;->d:Lauqo;

    .line 128
    .line 129
    iget v1, v6, Lausu;->e:I

    .line 130
    .line 131
    invoke-virtual {v6, v0, v1}, Lausu;->g(Lauqo;I)Lavmz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, Lausu;->n:Lavmz;

    .line 136
    .line 137
    invoke-virtual {v6}, Lausu;->b()Lguq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, Lausu;->g:Lguq;

    .line 142
    .line 143
    iget-object v0, v6, Lausu;->n:Lavmz;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lausu;->h(Lavmz;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iput-object p3, v6, Lausu;->i:Lgti;

    .line 150
    .line 151
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p3}, Lgti;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lbgse;

    .line 160
    .line 161
    invoke-direct {v2, v8, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, Lausu;->f(Lgti;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v1, "Transformation failed, all attempts failed, error code: %s, msg: %s"

    .line 169
    .line 170
    const/16 v4, 0x2516

    .line 171
    .line 172
    move-object v5, p3

    .line 173
    invoke-static/range {v0 .. v5}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lausu;->c:Ljava/util/concurrent/CountDownLatch;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    sget-object v1, Lautq;->a:Lbfpx;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "Transformation error with result %s"

    .line 189
    .line 190
    invoke-static {v2, v3, p2, p3}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lauol;

    .line 194
    .line 195
    invoke-direct {v2}, Lauol;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lauon;->f:Lauok;

    .line 199
    .line 200
    const/16 v4, 0x2d0

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v3, v4}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lauon;->g:Lauok;

    .line 210
    .line 211
    const/16 v4, 0x500

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v3, v4}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lauoj;->a()Lauon;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, p0, Lautp;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lautq;

    .line 227
    .line 228
    iget-object v4, v3, Lautq;->b:Lautd;

    .line 229
    .line 230
    iget-object v4, v4, Lautd;->j:Lauqo;

    .line 231
    .line 232
    invoke-interface {v4, v2}, Lauqo;->d(Lauon;)Lauqo;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbfpt;

    .line 240
    .line 241
    invoke-interface {v1, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbfpt;

    .line 246
    .line 247
    const-string v2, "Transformation failed all retry attempts, with exception: %s"

    .line 248
    .line 249
    iget-object v0, p2, Lgtk;->p:Lgti;

    .line 250
    .line 251
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, Lautq;->d:Ljava/util/concurrent/CountDownLatch;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 257
    .line 258
    .line 259
    sget-object v0, L_2755;->a:Lbfpx;

    .line 260
    .line 261
    iget-object v0, v3, Lautq;->h:Lapro;

    .line 262
    .line 263
    iget-object v0, v0, Lapro;->f:Lbpqw;

    .line 264
    .line 265
    invoke-interface {v0, p3}, Lbpqz;->e(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final c(Lavmz;Lgul;)V
    .locals 1

    .line 1
    iget v0, p0, Lautp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lausu;->a:Lbfpx;

    .line 6
    .line 7
    iget-object p1, p0, Lautp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lausu;

    .line 10
    .line 11
    iget-object p1, p1, Lausu;->m:Lauss;

    .line 12
    .line 13
    invoke-interface {p1}, Lauss;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lautq;->a:Lbfpx;

    .line 24
    .line 25
    return-void
.end method
