.class public final Laoyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyo;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lbazu;

.field public d:Ljsj;

.field public e:Lbbdk;

.field public f:Laozt;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public final j:Lafgg;

.field private final l:Lbx;

.field private m:L_504;

.field private n:L_1380;

.field private o:L_2744;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LegShareCollFlowHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoyg;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyg;->l:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Laoyg;->j:Lafgg;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(Lknf;)V
    .locals 3

    .line 1
    sget-object v0, Lsmu;->a:Lsmu;

    .line 2
    .line 3
    sget-object v0, Lsdc;->a:Lsdc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lknf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Laoyg;->d:Ljsj;

    .line 20
    .line 21
    iget-object v1, p0, Laoyg;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Ljsb;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f141d2f

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljsd;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laoyg;->g:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laptr;

    .line 51
    .line 52
    sget-object v0, Lbggn;->f:Lbggn;

    .line 53
    .line 54
    const-string v1, "AlbumState is RECENTLY_FAILED"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Laoyg;->d:Ljsj;

    .line 61
    .line 62
    iget-object v1, p0, Laoyg;->b:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v2, Ljsb;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f140435

    .line 70
    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljsd;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laoyg;->g:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laptr;

    .line 92
    .line 93
    sget-object v0, Lbggn;->f:Lbggn;

    .line 94
    .line 95
    const-string v1, "AlbumState is PENDING"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Laoyg;->d:Ljsj;

    .line 102
    .line 103
    iget-object v1, p0, Laoyg;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v2, Ljsb;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f141d31

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljsd;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljsj;->f(Ljsd;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laoyg;->g:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Laptr;

    .line 133
    .line 134
    sget-object v0, Lbggn;->f:Lbggn;

    .line 135
    .line 136
    const-string v1, "AlbumState is UNKNOWN"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laoyg;->f:Laozt;

    .line 6
    .line 7
    iget-object v3, v2, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, Laoyg;->l:Lbx;

    .line 28
    .line 29
    invoke-virtual {v6}, Lbx;->J()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lca;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "direct_share_interaction_id"

    .line 38
    .line 39
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Lbrco;->b(I)Lbrco;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lbrco;->a:Lbrco;

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, Laoyg;->p:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lkjv;

    .line 58
    .line 59
    iput-object v3, v7, Lkjv;->a:Lbrco;

    .line 60
    .line 61
    iget-object v7, v0, Laoyg;->m:L_504;

    .line 62
    .line 63
    iget-object v8, v0, Laoyg;->c:Lbazu;

    .line 64
    .line 65
    invoke-interface {v8}, Lbazu;->d()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v7, v8, v6}, L_504;->a(ILbrco;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v6, v0, Laoyg;->i:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, L_2932;

    .line 79
    .line 80
    iget-object v6, v6, L_2932;->cI:Lbewl;

    .line 81
    .line 82
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbdba;

    .line 87
    .line 88
    new-array v7, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lbdba;->b([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Laoyg;->r:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lkng;

    .line 100
    .line 101
    invoke-interface {v6}, Lkng;->b()Lknf;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lsmu;->a:Lsmu;

    .line 106
    .line 107
    sget-object v7, Lsdc;->a:Lsdc;

    .line 108
    .line 109
    invoke-virtual {v6}, Lknf;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x2

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    if-eq v6, v4, :cond_4

    .line 117
    .line 118
    if-eq v6, v7, :cond_3

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    if-ne v6, v8, :cond_2

    .line 122
    .line 123
    const-string v3, "RECENTLY_FAILED"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    const-string v3, "PENDING"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v3, "OK"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string v3, "UNKNOWN"

    .line 139
    .line 140
    :goto_1
    iget-object v6, v0, Laoyg;->f:Laozt;

    .line 141
    .line 142
    iget-object v8, v6, Laozt;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    iget-object v8, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    iget-object v8, v6, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 151
    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    const-string v6, "ADD_RECIPIENTS"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v6, v6, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    const-string v6, "SHARE_LINK_TO_TARGET"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v6, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    const-string v6, "SHARED_ALBUM"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string v6, "CREATE_LINK"

    .line 178
    .line 179
    :goto_2
    iget-object v8, v0, Laoyg;->i:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, L_2932;

    .line 186
    .line 187
    iget-object v8, v8, L_2932;->cJ:Lbewl;

    .line 188
    .line 189
    invoke-interface {v8}, Lbewl;->jw()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lbdba;

    .line 194
    .line 195
    new-array v7, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v3, v7, v5

    .line 198
    .line 199
    aput-object v6, v7, v4

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Lbdba;->b([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iget-object v2, v0, Laoyg;->r:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lkng;

    .line 213
    .line 214
    invoke-interface {v2}, Lkng;->b()Lknf;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lknf;->d:Lknf;

    .line 219
    .line 220
    if-eq v2, v3, :cond_a

    .line 221
    .line 222
    sget-object v3, Lknf;->a:Lknf;

    .line 223
    .line 224
    if-ne v2, v3, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object v6, v0, Laoyg;->b:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v7, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 230
    .line 231
    iget-object v2, v0, Laoyg;->c:Lbazu;

    .line 232
    .line 233
    invoke-interface {v2}, Lbazu;->d()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-object v2, v0, Laoyg;->f:Laozt;

    .line 238
    .line 239
    iget-object v2, v2, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 240
    .line 241
    iget-object v9, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget v10, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 244
    .line 245
    iget-object v11, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 246
    .line 247
    invoke-static/range {v6 .. v11}, Luyj;->r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;ILjava/util/List;)Luyj;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, Laoyg;->e:Lbbdk;

    .line 252
    .line 253
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 254
    .line 255
    iget-object v5, v0, Laoyg;->c:Lbazu;

    .line 256
    .line 257
    invoke-interface {v5}, Lbazu;->d()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-direct {v3, v5, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 265
    .line 266
    .line 267
    return v4

    .line 268
    :cond_a
    :goto_3
    invoke-direct {v0, v2}, Laoyg;->f(Lknf;)V

    .line 269
    .line 270
    .line 271
    return v5

    .line 272
    :cond_b
    iget-object v2, v0, Laoyg;->r:Lyrq;

    .line 273
    .line 274
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lkng;

    .line 279
    .line 280
    invoke-interface {v2}, Lkng;->b()Lknf;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v10, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v10, :cond_13

    .line 287
    .line 288
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    sget-object v3, Lknf;->d:Lknf;

    .line 295
    .line 296
    if-eq v2, v3, :cond_12

    .line 297
    .line 298
    sget-object v3, Lknf;->a:Lknf;

    .line 299
    .line 300
    if-ne v2, v3, :cond_c

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_c
    iget-object v2, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lbkxq;

    .line 317
    .line 318
    iget-boolean v3, v3, Lbkxq;->c:Z

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    sget-object v3, Lbifi;->b:Lbifi;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    sget-object v3, Lbifi;->c:Lbifi;

    .line 326
    .line 327
    :goto_4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_5

    .line 332
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_5
    move-object/from16 v17, v3

    .line 337
    .line 338
    iget-object v3, v0, Laoyg;->p:Lyrq;

    .line 339
    .line 340
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lkjv;

    .line 345
    .line 346
    invoke-virtual {v3}, Lkjv;->a()Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    iget-object v3, v0, Laoyg;->p:Lyrq;

    .line 357
    .line 358
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lkjv;

    .line 363
    .line 364
    sget-object v5, Lbrco;->cW:Lbrco;

    .line 365
    .line 366
    iput-object v5, v3, Lkjv;->a:Lbrco;

    .line 367
    .line 368
    iget-object v3, v0, Laoyg;->g:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Laptr;

    .line 375
    .line 376
    invoke-virtual {v3}, Laptr;->g()V

    .line 377
    .line 378
    .line 379
    :cond_f
    new-instance v6, Lvba;

    .line 380
    .line 381
    iget-object v7, v0, Laoyg;->b:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v3, v0, Laoyg;->c:Lbazu;

    .line 384
    .line 385
    invoke-interface {v3}, Lbazu;->d()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iget-object v9, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 390
    .line 391
    iget-boolean v11, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 392
    .line 393
    iget-boolean v12, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    .line 394
    .line 395
    iget-object v13, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, v0, Laoyg;->p:Lyrq;

    .line 398
    .line 399
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lkjv;

    .line 404
    .line 405
    invoke-virtual {v1}, Lkjv;->a()Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v15, v1

    .line 414
    check-cast v15, Lbrco;

    .line 415
    .line 416
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lbkxq;

    .line 427
    .line 428
    iget v1, v1, Lbkxq;->d:I

    .line 429
    .line 430
    invoke-static {v1}, Lbkxp;->b(I)Lbkxp;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_10

    .line 435
    .line 436
    sget-object v1, Lbkxp;->a:Lbkxp;

    .line 437
    .line 438
    :cond_10
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_6

    .line 443
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_6
    move-object/from16 v18, v1

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    invoke-direct/range {v6 .. v18}, Lvba;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbrco;Lbrco;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Laoyg;->e:Lbbdk;

    .line 456
    .line 457
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 458
    .line 459
    iget-object v3, v0, Laoyg;->c:Lbazu;

    .line 460
    .line 461
    invoke-interface {v3}, Lbazu;->d()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-direct {v2, v3, v6}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 469
    .line 470
    .line 471
    return v4

    .line 472
    :cond_12
    :goto_7
    invoke-direct {v0, v2}, Laoyg;->f(Lknf;)V

    .line 473
    .line 474
    .line 475
    return v5

    .line 476
    :cond_13
    sget-object v3, Lknf;->b:Lknf;

    .line 477
    .line 478
    if-eq v2, v3, :cond_14

    .line 479
    .line 480
    invoke-direct {v0, v2}, Laoyg;->f(Lknf;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Laoyg;->e:Lbbdk;

    .line 484
    .line 485
    iget-object v2, v0, Laoyg;->c:Lbazu;

    .line 486
    .line 487
    invoke-interface {v2}, Lbazu;->d()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v2}, Ljtb;->o(I)Lbbdi;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 496
    .line 497
    .line 498
    return v5

    .line 499
    :cond_14
    iget-object v2, v0, Laoyg;->o:L_2744;

    .line 500
    .line 501
    iget-object v2, v2, L_2744;->aK:Landroid/content/Context;

    .line 502
    .line 503
    sget-object v3, L_2744;->Z:Lwbt;

    .line 504
    .line 505
    invoke-virtual {v3, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_15

    .line 510
    .line 511
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;

    .line 512
    .line 513
    iget-object v3, v0, Laoyg;->c:Lbazu;

    .line 514
    .line 515
    invoke-interface {v3}, Lbazu;->d()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sget v5, Lbfel;->d:I

    .line 520
    .line 521
    sget-object v5, Lbflx;->a:Lbfel;

    .line 522
    .line 523
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;-><init>(ILjava/util/List;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Landroid/os/Bundle;

    .line 527
    .line 528
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v5, "EXTRA_ENVELOPE"

    .line 532
    .line 533
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 534
    .line 535
    .line 536
    iput-object v3, v2, Lbbdi;->s:Landroid/os/Bundle;

    .line 537
    .line 538
    iget-object v1, v0, Laoyg;->e:Lbbdk;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 541
    .line 542
    .line 543
    return v4

    .line 544
    :cond_15
    invoke-virtual/range {p0 .. p1}, Laoyg;->c(Lcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 545
    .line 546
    .line 547
    return v4
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laphg;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lsdc;->a:Lsdc;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lsmu;->a:Lsmu;

    .line 17
    .line 18
    sget-object v1, Lsdc;->a:Lsdc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsdc;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unknown type: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Laphg;

    .line 54
    .line 55
    iget-object v3, p0, Laoyg;->b:Landroid/content/Context;

    .line 56
    .line 57
    const-class v4, L_3224;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_3224;

    .line 64
    .line 65
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-direct {v1, v3, v4}, Laphg;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput v2, v1, Laphg;->t:I

    .line 77
    .line 78
    iput-object p1, v1, Laphg;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    iput-boolean v2, v1, Laphg;->j:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Laphg;->k:Z

    .line 83
    .line 84
    const-class v3, L_120;

    .line 85
    .line 86
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, L_120;

    .line 91
    .line 92
    iget-boolean v4, v3, L_120;->c:Z

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    iget-object v3, v3, L_120;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v1, Laphg;->g:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    sget-object v3, Lsdc;->b:Lsdc;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-class v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iput-boolean v2, v1, Laphg;->q:Z

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;->a:L_120;

    .line 121
    .line 122
    iget-boolean v0, p1, L_120;->c:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Laoyg;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f141ef6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, p1, L_120;->a:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    iput-object p1, v1, Laphg;->g:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    return-object v1
.end method

.method public final c(Lcom/google/android/apps/photos/share/envelope/Envelope;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoyg;->e:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;

    .line 4
    .line 5
    iget-object v2, p0, Laoyg;->c:Lbazu;

    .line 6
    .line 7
    invoke-interface {v2}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v3}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v2, p1, v4, v3}, Lcom/google/android/apps/photos/envelope/create/GetOrCreateEnvelopeTask;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;ZZLj$/util/Optional;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laoyg;->l:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "link_share_interaction_id"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbrco;->b(I)Lbrco;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbrco;->a:Lbrco;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laoyg;->p:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkjv;

    .line 33
    .line 34
    iput-object v0, v1, Lkjv;->a:Lbrco;

    .line 35
    .line 36
    iget-object v0, p0, Laoyg;->g:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laptr;

    .line 43
    .line 44
    invoke-virtual {v0}, Laptr;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 59
    .line 60
    sget-object v3, Lsmu;->b:Lsmu;

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    sget-object p1, Lsdc;->a:Lsdc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsmu;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    if-eq p1, p2, :cond_1

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Laoyg;->d:Ljsj;

    .line 82
    .line 83
    iget-object p2, p0, Laoyg;->b:Landroid/content/Context;

    .line 84
    .line 85
    new-instance p3, Ljsb;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f141d2f

    .line 91
    .line 92
    .line 93
    new-array p4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3, p2, p4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljsd;

    .line 99
    .line 100
    invoke-direct {p2, p3}, Ljsd;-><init>(Ljsb;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljsj;->f(Ljsd;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laoyg;->g:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laptr;

    .line 113
    .line 114
    sget-object p2, Lbggn;->f:Lbggn;

    .line 115
    .line 116
    const-string p3, "EnvelopeCreateState is FAILED or FAILED_AND_VIEWED"

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Laoyg;->d:Ljsj;

    .line 123
    .line 124
    iget-object p2, p0, Laoyg;->b:Landroid/content/Context;

    .line 125
    .line 126
    new-instance p3, Ljsb;

    .line 127
    .line 128
    invoke-direct {p3, p2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const p2, 0x7f140435

    .line 132
    .line 133
    .line 134
    new-array p4, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p3, p2, p4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljsd;

    .line 140
    .line 141
    invoke-direct {p2, p3}, Ljsd;-><init>(Ljsb;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljsj;->f(Ljsd;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Laoyg;->g:Lyrq;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laptr;

    .line 154
    .line 155
    sget-object p2, Lbggn;->f:Lbggn;

    .line 156
    .line 157
    const-string p3, "EnvelopeCreateState is QUEUED"

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Laptr;->c(Lbggn;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    sget-object p1, Laoyg;->a:Lbfpx;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "This method should never be called if the create state is COMPLETED."

    .line 170
    .line 171
    const/16 p3, 0x1e5d

    .line 172
    .line 173
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return v2

    .line 177
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const-class v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-object p1, p0, Laoyg;->e:Lbbdk;

    .line 196
    .line 197
    iget-object p2, p0, Laoyg;->q:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, L_1242;

    .line 204
    .line 205
    iget-object p3, p0, Laoyg;->c:Lbazu;

    .line 206
    .line 207
    invoke-interface {p3}, Lbazu;->d()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iget-object p4, p0, Laoyg;->f:Laozt;

    .line 212
    .line 213
    iget-object p4, p4, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 214
    .line 215
    iget-object p4, p4, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-interface {p2, p3, p4}, L_1242;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lbbdi;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_5
    invoke-virtual {p0, p1}, Laoyg;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laphg;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-boolean p3, p1, Laphg;->j:Z

    .line 234
    .line 235
    iput-boolean p2, p1, Laphg;->m:Z

    .line 236
    .line 237
    iput-boolean v1, p1, Laphg;->l:Z

    .line 238
    .line 239
    iput-object p4, p1, Laphg;->r:Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {p1}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Laoyg;->g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;ZLj$/util/Optional;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laoyg;->l:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "direct_share_interaction_id"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbrco;->b(I)Lbrco;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbrco;->a:Lbrco;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laoyg;->p:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkjv;

    .line 33
    .line 34
    iput-object v0, v1, Lkjv;->a:Lbrco;

    .line 35
    .line 36
    iget-object v0, p0, Laoyg;->g:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laptr;

    .line 43
    .line 44
    invoke-virtual {v0}, Laptr;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Laoyg;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laphg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-boolean p4, p1, Laphg;->j:Z

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    iput-boolean p4, p1, Laphg;->m:Z

    .line 55
    .line 56
    iput-object p2, p1, Laphg;->f:Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, p1, Laphg;->h:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p4, p1, Laphg;->k:Z

    .line 61
    .line 62
    iput-object p5, p1, Laphg;->r:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p1}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object p2, p0, Laoyg;->f:Laozt;

    .line 69
    .line 70
    new-instance p3, Lanyc;

    .line 71
    .line 72
    const/4 p4, 0x4

    .line 73
    invoke-direct {p3, p4}, Lanyc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Laozt;->a(Ljava/util/function/UnaryOperator;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Laoyg;->n:L_1380;

    .line 80
    .line 81
    const-string p3, "direct_sharing_completed"

    .line 82
    .line 83
    const-string p4, "collection"

    .line 84
    .line 85
    invoke-static {p4}, Lbaso;->z(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p2, p3, p4}, L_1380;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Laoyg;->g(Lcom/google/android/apps/photos/share/envelope/Envelope;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iget-object p2, p0, Laoyg;->g:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Laptr;

    .line 105
    .line 106
    const-string p3, "Unable to create envelope"

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3}, Laptr;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laoyg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Laoyg;->c:Lbazu;

    .line 13
    .line 14
    const-class p1, L_504;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_504;

    .line 21
    .line 22
    iput-object p1, p0, Laoyg;->m:L_504;

    .line 23
    .line 24
    const-class p1, L_1380;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1380;

    .line 31
    .line 32
    iput-object p1, p0, Laoyg;->n:L_1380;

    .line 33
    .line 34
    const-class p1, Ljsj;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljsj;

    .line 41
    .line 42
    iput-object p1, p0, Laoyg;->d:Ljsj;

    .line 43
    .line 44
    const-class p1, Lbbdk;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbdk;

    .line 51
    .line 52
    iput-object p1, p0, Laoyg;->e:Lbbdk;

    .line 53
    .line 54
    new-instance v0, Laoxz;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "GetOrCreateEnvelopeTask"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laoxz;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.google.android.apps.photos.envelope.create.optimistic.CreateEnvelopeFromAlbumOptimisticAction"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laoxz;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, p0, v1}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "com.google.android.apps.photos.share.add_recipient_to_envelope"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Laoxz;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p0, v1}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "UpdateLinkSharingState"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Laoxz;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, p0, v1}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 106
    .line 107
    .line 108
    const-class p1, L_2744;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_2744;

    .line 115
    .line 116
    iput-object p1, p0, Laoyg;->o:L_2744;

    .line 117
    .line 118
    const-class p1, Laozt;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laozt;

    .line 125
    .line 126
    iput-object p1, p0, Laoyg;->f:Laozt;

    .line 127
    .line 128
    const-class p1, L_1498;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, L_1498;

    .line 135
    .line 136
    const-class p2, Lkjv;

    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Laoyg;->p:Lyrq;

    .line 143
    .line 144
    const-class p2, Laptr;

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Laoyg;->g:Lyrq;

    .line 151
    .line 152
    const-class p2, L_2932;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Laoyg;->i:Lyrq;

    .line 159
    .line 160
    const-class p2, Lkng;

    .line 161
    .line 162
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Laoyg;->r:Lyrq;

    .line 167
    .line 168
    const-class p2, L_1242;

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Laoyg;->q:Lyrq;

    .line 175
    .line 176
    const-class p2, Ljup;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Laoyg;->h:Lyrq;

    .line 183
    .line 184
    return-void
.end method
