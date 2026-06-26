.class public Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;
.super Lbbdi;
.source "PG"


# instance fields
.field final synthetic a:Lbbmj;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lbbng;


# direct methods
.method public constructor <init>(Lbbng;Lbbmj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->a:Lbbmj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->c:Lbbng;

    .line 6
    .line 7
    const-string p1, "UploadTask"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->a:Lbbmj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->c:Lbbng;

    .line 5
    .line 6
    iput-object v1, v0, Lbbmj;->d:Lbbnu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Lbbmj;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbmj;->a()Lbbne;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lbbmj;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lbbng;->a:L_3305;

    .line 18
    .line 19
    iget-object v5, v0, Lbbmj;->a:Lbbmp;

    .line 20
    .line 21
    invoke-interface {v4, v5}, L_3305;->a(Lbbmp;)Lbblb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v1, Lbbng;->b:Lbblb;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v4, v1, Lbbng;->b:Lbblb;

    .line 30
    .line 31
    iget-object v5, v0, Lbbmj;->f:Lbbla;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    invoke-static {v3}, Lbbmx;->a(Ljava/lang/String;)Lbbmx;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    move-object v7, v4

    .line 38
    check-cast v7, Lbbno;

    .line 39
    .line 40
    iput-object v2, v7, Lbbno;->b:Lbbne;

    .line 41
    .line 42
    iget-boolean v7, v6, Lbbmx;->g:Z

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Lbbno;

    .line 46
    .line 47
    iput-boolean v7, v8, Lbbno;->c:Z

    .line 48
    .line 49
    iget-object v7, v6, Lbbmx;->h:Lblaf;

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x5

    .line 56
    invoke-virtual {v7, v8, p1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lbjzp;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lbjzp;->E(Lbjzv;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v9, v4

    .line 66
    check-cast v9, Lbbno;

    .line 67
    .line 68
    iput-object v8, v9, Lbbno;->d:Lbjzp;

    .line 69
    .line 70
    iget-object v8, v2, Lbbne;->x:Lbbnd;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, Lbbno;

    .line 76
    .line 77
    iget-boolean v9, v9, Lbbno;->c:Z

    .line 78
    .line 79
    invoke-static {v9}, Lb;->r(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v9, v2, Lbbne;->z:Z

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iget-boolean v9, v2, Lbbne;->C:Z

    .line 87
    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v8, :cond_3

    .line 92
    .line 93
    check-cast v4, Lbbno;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v5}, Lbbno;->c(Lbbne;Lbbla;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-nez v7, :cond_6

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    check-cast v7, Lbbno;

    .line 103
    .line 104
    iget-object v7, v7, Lbbno;->a:Landroid/content/Context;

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    check-cast v8, Lbbno;

    .line 108
    .line 109
    invoke-virtual {v8}, Lbbno;->f()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v5, v5, Lbbla;->c:Lbevn;

    .line 114
    .line 115
    invoke-virtual {v5}, Lbevn;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbbnl;

    .line 120
    .line 121
    invoke-static {v7, v2, v8, v5, v6}, Lbbno;->h(Landroid/content/Context;Lbbne;Landroid/net/Uri;Lbbnl;Lbbmx;)Lbbnk;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lbbno;

    .line 127
    .line 128
    invoke-virtual {v5, v2, v3, v6}, Lbbno;->g(Lbbnk;Ljava/lang/String;Lbbmx;)Lbbml;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v4, Lbbno;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v2}, Lbbno;->j(Lbbml;Lbbnk;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    if-nez v7, :cond_6

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    check-cast v7, Lbbno;

    .line 142
    .line 143
    iget-object v7, v7, Lbbno;->a:Landroid/content/Context;

    .line 144
    .line 145
    move-object v8, v4

    .line 146
    check-cast v8, Lbbno;

    .line 147
    .line 148
    invoke-virtual {v8}, Lbbno;->e()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v5, v5, Lbbla;->c:Lbevn;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbevn;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbbnl;

    .line 159
    .line 160
    invoke-static {v7, v2, v8, v5, v6}, Lbbno;->h(Landroid/content/Context;Lbbne;Landroid/net/Uri;Lbbnl;Lbbmx;)Lbbnk;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lbbno;

    .line 166
    .line 167
    invoke-virtual {v5, v2, v3, v6}, Lbbno;->g(Lbbnk;Ljava/lang/String;Lbbmx;)Lbbml;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v4, Lbbno;

    .line 172
    .line 173
    invoke-virtual {v4, v3, v2}, Lbbno;->j(Lbbml;Lbbnk;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_0
    new-instance v3, Lbbmb;

    .line 178
    .line 179
    invoke-direct {v3}, Lbbmb;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lbbne;->a:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "Failed decoding resume token: "

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v3, Lbbmb;->c:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v2, -0xcb

    .line 201
    .line 202
    iput v2, v3, Lbbmb;->b:I

    .line 203
    .line 204
    new-instance v2, Lbbmc;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Lbbmc;-><init>(Lbbmb;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_5
    iget-object v3, v1, Lbbng;->b:Lbblb;

    .line 211
    .line 212
    iget-object v4, v0, Lbbmj;->f:Lbbla;

    .line 213
    .line 214
    invoke-interface {v3, v2, v4}, Lbblb;->c(Lbbne;Lbbla;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    iget-object v2, v1, Lbbng;->b:Lbblb;

    .line 218
    .line 219
    invoke-interface {v2}, Lbblb;->d()Lbccr;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iput-object v2, v0, Lbbmj;->k:Lbccr;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object v2, v1, Lbbng;->b:Lbblb;

    .line 229
    .line 230
    invoke-interface {v2}, Lbblb;->a()Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Lbbmj;->d(Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_3
    :try_start_4
    iput-object p1, v1, Lbbng;->b:Lbblb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v2

    .line 241
    :try_start_5
    invoke-virtual {v0, v2}, Lbbmj;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_6
    iput-object p1, v1, Lbbng;->b:Lbblb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    .line 246
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->a:Lbbmj;

    .line 247
    .line 248
    iput-object p1, v0, Lbbmj;->d:Lbbnu;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->b:Ljava/lang/Runnable;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lbbdy;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_7
    iput-object p1, v1, Lbbng;->b:Lbblb;

    .line 264
    .line 265
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    iget-object v1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->a:Lbbmj;

    .line 268
    .line 269
    iput-object p1, v1, Lbbmj;->d:Lbbnu;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->b:Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/social/mediaupload/UploadStageProcessor$1;->c:Lbbng;

    .line 2
    .line 3
    iget-object p1, p1, Lbbng;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p1
.end method
