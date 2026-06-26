.class public final Lbmqv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:Z

.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lbmqp;

.field public f:Lbmoz;

.field public g:Lcom/google/vr/cardboard/EglReadyListener;

.field public h:Lbmok;

.field public i:Lbmqo;

.field public j:Lbmqr;

.field public k:Lbmro;

.field public l:Lbmrg;

.field public m:Lbmqd;

.field public n:Lcom/google/vr/ndk/base/GvrApi;

.field public o:Z

.field public p:Z

.field public q:Lbmqt;

.field public r:Lbmqq;

.field public final s:Z

.field public t:Landroid/content/ServiceConnection;

.field public u:Landroid/os/Messenger;

.field public v:Landroid/os/Messenger;

.field public w:Lbmtq;

.field public x:Lbmgb;

.field private final y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbmqv;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbmqv;->y:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lbmqv;->o:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbmqv;->p:Z

    .line 14
    .line 15
    new-instance v2, Lbhdr;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v3, v4}, Lbhdr;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbmqv;->z:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-boolean v0, p0, Lbmqv;->s:Z

    .line 26
    .line 27
    instance-of v2, p1, Lbmpk;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lblkv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "An Activity Context is required for VR functionality."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lcom/google/vr/ndk/base/GvrApi;->c:I

    .line 51
    .line 52
    new-instance v2, Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 53
    .line 54
    invoke-static {p1}, Lblkv;->h(Landroid/content/Context;)Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p1, v3}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbhdr;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-direct {p1, p0, v3, v4}, Lbhdr;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/google/vr/ndk/base/GvrApi;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v7, v3, v2}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/google/vr/cardboard/EglReadyListener;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/google/vr/cardboard/EglReadyListener;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lbmgb;

    .line 83
    .line 84
    invoke-direct {v5}, Lbmgb;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lbmtq;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v6, v8, p1}, Lbmtq;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbmqv;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-wide v8, v7, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 105
    .line 106
    invoke-virtual {v7, v8, v9, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-object v5, p0, Lbmqv;->x:Lbmgb;

    .line 110
    .line 111
    new-instance p1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {p1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lbmqv;->a:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iput-object v6, p0, Lbmqv;->w:Lbmtq;

    .line 123
    .line 124
    iput-object v2, p0, Lbmqv;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 125
    .line 126
    iput-object v3, p0, Lbmqv;->g:Lcom/google/vr/cardboard/EglReadyListener;

    .line 127
    .line 128
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lblkv;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v13, :cond_3

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    move-object v8, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v8, Lbmqr;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v11, p0, Lbmqv;->a:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iget-object v12, p0, Lbmqv;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 150
    .line 151
    move-object v10, p0

    .line 152
    invoke-direct/range {v8 .. v13}, Lbmqr;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v10

    .line 156
    :goto_1
    iput-object v8, p1, Lbmqv;->j:Lbmqr;

    .line 157
    .line 158
    new-instance v2, Lbmqq;

    .line 159
    .line 160
    invoke-direct {v2}, Lbmqq;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p1, Lbmqv;->r:Lbmqq;

    .line 164
    .line 165
    iget-object v2, p1, Lbmqv;->a:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v1}, Lbmqv;->addView(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lbmtq;->d()Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v1, v0}, Lbmqv;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbmqv;->e()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lbmgb;->k(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    new-instance v2, Lbmrg;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lbmrg;-><init>(Lbmqv;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p1, Lbmqv;->l:Lbmrg;

    .line 196
    .line 197
    invoke-virtual {v6}, Lbmtq;->d()Landroid/view/ViewGroup;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p1, Lbmqv;->l:Lbmrg;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbmgb;->i(Landroid/content/Context;)Lbmql;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lbmql;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2}, Lbmql;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    :cond_5
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v1, v1, Lbmpk;

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    new-instance v1, Lbmqo;

    .line 237
    .line 238
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2, v0}, Lbmqo;-><init>(Landroid/content/Context;Z)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p1, Lbmqv;->i:Lbmqo;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {p0, v1, v0}, Lbmqv;->addView(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbmpk;

    .line 257
    .line 258
    throw v4

    .line 259
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v10, p1, Lbmqv;->i:Lbmqo;

    .line 264
    .line 265
    invoke-static {v6}, Lblkv;->k(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v9, Lbhdr;

    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    invoke-direct {v9, p0, v0, v4}, Lbhdr;-><init>(Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lbmro;

    .line 277
    .line 278
    invoke-direct/range {v5 .. v10}, Lbmro;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Ljava/lang/Runnable;Lbmqo;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, p1, Lbmqv;->k:Lbmro;

    .line 282
    .line 283
    :cond_8
    new-instance v0, Lbmqt;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lbmqt;-><init>(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p1, Lbmqv;->q:Lbmqt;

    .line 289
    .line 290
    iget-object v0, p1, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbfye;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v0, v0, Lbfye;->b:I

    .line 297
    .line 298
    and-int/lit16 v0, v0, 0x100

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, p1, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbfye;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-boolean v0, v0, Lbfye;->j:Z

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p1, Lbmqv;->q:Lbmqt;

    .line 313
    .line 314
    iget-wide v1, v7, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 315
    .line 316
    invoke-virtual {v7, v1, v2, v0}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmqv;->t:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbmqv;->u:Landroid/os/Messenger;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Message;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object v1, p0, Lbmqv;->v:Landroid/os/Messenger;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lbmqv;->u:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbmqv;->t:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbmqv;->t:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    iput-object v0, p0, Lbmqv;->u:Landroid/os/Messenger;

    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmqv;->i:Lbmqo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lbmqv;->y:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lbmqv;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbmqo;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lbmqo;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v0, p0, Lbmqv;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lbmqv;->getWindowVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lbmqv;->o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lbmqv;->i:Lbmqo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbmqo;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbmqv;->z:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbmqv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x32

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lbmqv;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v0, p0, Lbmqv;->o:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lbmqv;->i:Lbmqo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbmqo;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0}, Lbmqv;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbmqv;->z:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbmqv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblkv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lb;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const-string v2, "layoutInDisplayCutoutMode"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    const-string v3, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lbmqv;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iget-boolean v1, p0, Lbmqv;->p:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lblkv;->h(Landroid/content/Context;)Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lblkv;->l(Landroid/view/Display;)Lbmog;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lbmog;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Lbmog;->d()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Lbmog;->c()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1}, Lbmog;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lbmqv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmqv;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lbmqv;->p:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p1

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbmqv;->e:Lbmqp;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lbmqv;->p:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lbmqp;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbmqv;->w:Lbmtq;

    .line 8
    .line 9
    iget-boolean v2, v1, Lbmtq;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v4, v1, Lbmtq;->d:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lbmtq;->c:Lbmph;

    .line 25
    .line 26
    const v1, 0x3eb33333    # 0.35f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbmph;->d(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbmph;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, v1, Lbmtq;->c:Lbmph;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbmph;->d(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Lblqb;->j(Landroid/content/Context;)Lbgiy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "boots_to_vr"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :goto_0
    move v0, v3

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :try_start_0
    iget-object v5, v1, Lbgiy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v0}, Lblqb;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v1, Lbgiy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/content/ContentProviderClient;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v3

    .line 64
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbgiy;->j()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1}, Lbgiy;->j()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_0
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    if-eqz v4, :cond_4

    .line 89
    .line 90
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lbgiy;->j()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_5
    sget-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    return v3

    .line 112
    :cond_6
    iget-object v0, p0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbfye;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Lbfye;->b:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbfye;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lbfye;->h:Lbfyb;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Lbfyb;->a:Lbfyb;

    .line 135
    .line 136
    :cond_7
    iget v1, v0, Lbfyb;->b:I

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-wide v0, v0, Lbfyb;->c:J

    .line 142
    .line 143
    const-wide/16 v4, 0x10

    .line 144
    .line 145
    and-long/2addr v0, v4

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long v0, v0, v4

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    return v2

    .line 153
    :cond_8
    return v3

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "GvrApi must be ready before isContextSharingEnabled is called"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbmqv;->A:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbmqv;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbmqv;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbmqv;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbmqv;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmqv;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbmqv;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbmqv;->j:Lbmqr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbmqr;->b:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lbmqr;->a(Landroid/view/Display;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqv;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmqv;->j:Lbmqr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbmqr;->e:Landroid/app/Presentation;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbmqv;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbmqv;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbfye;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lbfye;->b:I

    .line 17
    .line 18
    const/high16 v1, 0x40000

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->b()Lbfye;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lbfye;->s:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lbmqv;->w:Lbmtq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbmtq;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lbmqv;->w:Lbmtq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbmtq;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
