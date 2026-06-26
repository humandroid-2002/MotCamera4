.class public final Lbmtn;
.super Ljjj;
.source "PG"

# interfaces
.implements Lbmto;


# instance fields
.field private final a:Lbmqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbmqv;)V
    .locals 1

    .line 1
    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    invoke-direct {p0, v0}, Ljjj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbmtn;->a:Lbmqv;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmtn;->a:Lbmqv;

    .line 2
    .line 3
    iget-object v0, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()Lbmtr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmtn;->a:Lbmqv;

    .line 2
    .line 3
    iget-object v0, v0, Lbmqv;->w:Lbmtq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbmtu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lbmtn;->a:Lbmqv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmtn;->a:Lbmqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmqv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativePause(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbmqv;->e:Lbmqp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbhdr;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v0, v3, v4}, Lbhdr;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lbmrb;->c:Lbmra;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbmra;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lbmqv;->j:Lbmqr;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lbmqr;->b:Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lbmqv;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbmqv;->k:Lbmro;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lbmro;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lbmqv;->m:Lbmqd;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lbmqd;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lbmqv;->q:Lbmqt;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Lbmqt;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lbmqt;->a()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v0, Lbmqv;->o:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lbmqv;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbmtn;->a:Lbmqv;

    .line 2
    .line 3
    iget-object v1, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeResume(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbmqv;->l:Lbmrg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbmrg;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lbmqv;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbmot;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v1, Lbmot;->c:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v1, Lbmot;->c:Z

    .line 32
    .line 33
    iget-object v1, v1, Lbmot;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lbmqv;->j:Lbmqr;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v5, v1, Lbmqr;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5}, Lblkv;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v1, Lbmqr;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, Lbmqr;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lbmqr;->a(Landroid/view/Display;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v5, v1, Lbmqr;->b:Landroid/hardware/display/DisplayManager;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    array-length v6, v5

    .line 70
    move v7, v3

    .line 71
    :goto_0
    if-ge v7, v6, :cond_4

    .line 72
    .line 73
    aget-object v8, v5, v7

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lbmqr;->b(Landroid/view/Display;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v8, v4

    .line 86
    :goto_1
    invoke-virtual {v1, v8}, Lbmqr;->a(Landroid/view/Display;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    iget-object v1, v0, Lbmqv;->e:Lbmqp;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lbmrb;->b()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, v0, Lbmqv;->k:Lbmro;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iput-boolean v2, v1, Lbmro;->e:Z

    .line 101
    .line 102
    iget-boolean v5, v1, Lbmro;->f:Z

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Lbmro;->g()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, v0, Lbmqv;->m:Lbmqd;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v1, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    iget-object v1, v0, Lbmqv;->m:Lbmqd;

    .line 122
    .line 123
    iget-boolean v5, v1, Lbmqd;->b:Z

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    iput-boolean v2, v1, Lbmqd;->b:Z

    .line 128
    .line 129
    iget-object v1, v1, Lbmqd;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->requestBind()V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v1, v0, Lbmqv;->q:Lbmqt;

    .line 135
    .line 136
    iput-boolean v2, v1, Lbmqt;->c:Z

    .line 137
    .line 138
    iput-boolean v3, v1, Lbmqt;->d:Z

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iput-wide v5, v1, Lbmqt;->e:J

    .line 145
    .line 146
    invoke-virtual {v1}, Lbmqt;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lbmqv;->r:Lbmqq;

    .line 150
    .line 151
    iget v3, v1, Lbmqq;->b:I

    .line 152
    .line 153
    if-lez v3, :cond_9

    .line 154
    .line 155
    iget-object v3, v1, Lbmqq;->a:Landroid/view/Choreographer;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const/4 v3, 0x5

    .line 161
    iput v3, v1, Lbmqq;->b:I

    .line 162
    .line 163
    iget-object v3, v1, Lbmqq;->a:Landroid/view/Choreographer;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v0, Lbmqv;->o:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lbmqv;->b()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbmqv;->e()V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v0, Lbmqv;->s:Z

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    iget-object v1, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    iget-object v1, v0, Lbmqv;->t:Landroid/content/ServiceConnection;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object v1, v0, Lbmqv;->v:Landroid/os/Messenger;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    new-instance v1, Landroid/os/Messenger;

    .line 198
    .line 199
    new-instance v3, Lbmqu;

    .line 200
    .line 201
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v5}, Lbmqu;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lbmqv;->v:Landroid/os/Messenger;

    .line 213
    .line 214
    :cond_b
    new-instance v1, Lwua;

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-direct {v1, v0, v3}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lbmqv;->t:Landroid/content/ServiceConnection;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lbmtx;->a:Landroid/content/ComponentName;

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v5, v0, Lbmqv;->t:Landroid/content/ServiceConnection;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, Lbmqv;->t:Landroid/content/ServiceConnection;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v0, Lbmqv;->t:Landroid/content/ServiceConnection;

    .line 255
    .line 256
    :cond_c
    :goto_3
    return-void
.end method

.method public final f(Lbmtu;)V
    .locals 3

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbmtu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lbmtn;->a:Lbmqv;

    .line 10
    .line 11
    iget-object v1, v0, Lbmqv;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbmqv;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbmqv;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbmqv;->c:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbmtn;->a:Lbmqv;

    .line 2
    .line 3
    iget-object v1, v0, Lbmqv;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbmot;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lbmot;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v2, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v4, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:J

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lbmqv;->l:Lbmrg;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lbmrg;->q:Lbmpl;

    .line 35
    .line 36
    invoke-interface {v1}, Lbmpl;->e()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lbmqv;->a:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbmqv;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbmqv;->w:Lbmtq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbmtq;->d()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbmqv;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lbmqv;->f:Lbmoz;

    .line 55
    .line 56
    iput-object v1, v0, Lbmqv;->e:Lbmqp;

    .line 57
    .line 58
    iput-object v1, v0, Lbmqv;->c:Landroid/view/View;

    .line 59
    .line 60
    iget-object v2, v0, Lbmqv;->j:Lbmqr;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, v2, Lbmqr;->b:Landroid/hardware/display/DisplayManager;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lbmqr;->e:Landroid/app/Presentation;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Presentation;->cancel()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lbmqr;->e:Landroid/app/Presentation;

    .line 77
    .line 78
    iget-object v2, v2, Lbmqr;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbmqs;

    .line 95
    .line 96
    invoke-interface {v3}, Lbmqs;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v1, v0, Lbmqv;->j:Lbmqr;

    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, Lbmqv;->k:Lbmro;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lbmro;->d()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lbmqv;->k:Lbmro;

    .line 110
    .line 111
    :cond_5
    iget-object v2, v0, Lbmqv;->m:Lbmqd;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lbmqd;->a()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lbmqv;->m:Lbmqd;

    .line 119
    .line 120
    :cond_6
    iget-object v2, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrApi;->f()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Lbmqv;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lbmtn;->a:Lbmqv;

    .line 12
    .line 13
    iget v1, v0, Lbmqv;->d:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    and-int v0, v1, p1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v0, "Async reprojection flags cannot be added once initialized."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, v0, Lbmqv;->e:Lbmqp;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-object v1, v0, Lbmqv;->x:Lbmgb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbmgb;->k(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v1, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 52
    .line 53
    iget-wide v4, v1, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetAsyncReprojectionEnabled(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iput p1, v0, Lbmqv;->d:I

    .line 63
    .line 64
    iget-object p1, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, v0, Lbmqv;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbmot;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    invoke-virtual {v0}, Lbmot;->b()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Lbmot;

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    iget-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    new-instance p1, Lbmok;

    .line 92
    .line 93
    invoke-direct {p1}, Lbmok;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lbmqv;->h:Lbmok;

    .line 97
    .line 98
    iget-object p1, v0, Lbmqv;->h:Lbmok;

    .line 99
    .line 100
    iget-object v1, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/vr/ndk/base/GvrApi;->b:Lbmpl;

    .line 103
    .line 104
    invoke-interface {v1}, Lbmpl;->d()Lbmsv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget v4, v1, Lbmsv;->b:I

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-object v1, v1, Lbmsv;->c:Lbmsu;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    sget-object v1, Lbmsu;->a:Lbmsu;

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, v1, Lbmsu;->b:Z

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    move v1, v2

    .line 126
    :goto_0
    iput-boolean v1, p1, Lbmok;->c:Z

    .line 127
    .line 128
    iget-object p1, v0, Lbmqv;->h:Lbmok;

    .line 129
    .line 130
    iput-boolean v3, p1, Lbmok;->a:Z

    .line 131
    .line 132
    iget v1, v0, Lbmqv;->d:I

    .line 133
    .line 134
    and-int/2addr v1, v3

    .line 135
    if-eq v3, v1, :cond_a

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move v1, v3

    .line 140
    :goto_1
    iput-boolean v1, p1, Lbmok;->b:Z

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    iput v1, p1, Lbmok;->e:I

    .line 144
    .line 145
    new-instance p1, Lbmqp;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbmqv;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p1, v1}, Lbmqp;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 155
    .line 156
    iget-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 157
    .line 158
    new-instance v1, Lbmov;

    .line 159
    .line 160
    invoke-direct {v1}, Lbmov;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lbmrb;->h(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lbmqp;->setZOrderMediaOverlay(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 172
    .line 173
    iget-object v1, v0, Lbmqv;->h:Lbmok;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lbmrb;->i(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 179
    .line 180
    iget-object v1, v0, Lbmqv;->h:Lbmok;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lbmrb;->j(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lbmqv;->f()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 192
    .line 193
    iget-object v1, v0, Lbmqv;->g:Lcom/google/vr/cardboard/EglReadyListener;

    .line 194
    .line 195
    iput-object v1, p1, Lbmrb;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 196
    .line 197
    :cond_b
    iget-boolean p1, v0, Lbmqv;->p:Z

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    iget-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lbmqp;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object p1, v0, Lbmqv;->f:Lbmoz;

    .line 209
    .line 210
    if-nez p1, :cond_d

    .line 211
    .line 212
    new-instance p1, Lbmoz;

    .line 213
    .line 214
    iget-object v1, v0, Lbmqv;->n:Lcom/google/vr/ndk/base/GvrApi;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Lbmoz;-><init>(Lcom/google/vr/ndk/base/GvrApi;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v0, Lbmqv;->f:Lbmoz;

    .line 220
    .line 221
    :cond_d
    iget-object p1, v0, Lbmqv;->f:Lbmoz;

    .line 222
    .line 223
    iget-object v1, v0, Lbmqv;->e:Lbmqp;

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    iput-object v1, p1, Lbmoz;->a:Lbmrb;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lbmqp;->e(Lbmoz;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lbmrb;->k(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean p1, v0, Lbmqv;->o:Z

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    iget-object p1, v0, Lbmqv;->e:Lbmqp;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbmrb;->a()V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object p1, v0, Lbmqv;->a:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    iget-object v0, v0, Lbmqv;->e:Lbmqp;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v0, "GvrSurfaceView must be supplied for proper scanline rendering"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "Async reprojection may only be enabled from the UI thread"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method protected final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.google.vr.vrcore.library.api.IObjectWrapper"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Lbmtu;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lbmtu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Lbmts;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lbmts;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbmtu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object p2, p0, Lbmtn;->a:Lbmqv;

    .line 46
    .line 47
    iget-object p2, p2, Lbmqv;->k:Lbmro;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iput-object p1, p2, Lbmro;->i:Ljava/lang/Runnable;

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Lbmtu;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lbmtu;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Lbmts;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Lbmts;-><init>(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    const-class p1, Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbmtu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/app/PendingIntent;

    .line 96
    .line 97
    iget-object p2, p0, Lbmtn;->a:Lbmqv;

    .line 98
    .line 99
    iget-object p2, p2, Lbmqv;->k:Lbmro;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iput-object p1, p2, Lbmro;->h:Landroid/app/PendingIntent;

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :pswitch_2
    iget-object p1, p0, Lbmtn;->a:Lbmqv;

    .line 111
    .line 112
    iget-object p1, p1, Lbmqv;->w:Lbmtq;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbmtq;->h()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :pswitch_3
    invoke-static {p2}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lbmtn;->a:Lbmqv;

    .line 130
    .line 131
    new-instance v0, Ljac;

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    invoke-direct {v0, p2, p1, v1, v3}, Ljac;-><init>(Ljava/lang/Object;ZI[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbmpb;->a(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v3, v1, Lbmtu;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    check-cast v3, Lbmtu;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance v3, Lbmts;

    .line 166
    .line 167
    invoke-direct {v3, p1}, Lbmts;-><init>(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    const-class p1, Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-static {v3, p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Lbmtu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Runnable;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p2, p0, Lbmtn;->a:Lbmqv;

    .line 184
    .line 185
    iget-object v1, p2, Lbmqv;->m:Lbmqd;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    :goto_3
    move v0, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-object v1, p2, Lbmqv;->x:Lbmgb;

    .line 192
    .line 193
    invoke-virtual {p2}, Lbmqv;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lbmgb;->k(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v0, Lbmqd;

    .line 205
    .line 206
    invoke-virtual {p2}, Lbmqv;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1, p1}, Lbmqd;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p2, Lbmqv;->m:Lbmqd;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p2, "The Cardboard trigger listener must not be null."

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lbmtn;->h(I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v1, v0, Lbmtu;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Lbmtu;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    new-instance v3, Lbmts;

    .line 270
    .line 271
    invoke-direct {v3, p1}, Lbmts;-><init>(Landroid/os/IBinder;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-static {p2}, Ljjk;->b(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lbmtn;->f(Lbmtu;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :pswitch_7
    invoke-virtual {p0}, Lbmtn;->g()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_8
    invoke-virtual {p0}, Lbmtn;->e()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_9
    invoke-virtual {p0}, Lbmtn;->d()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_a
    invoke-virtual {p0}, Lbmtn;->b()Lbmtr;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    invoke-static {p3, p1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_b
    invoke-virtual {p0}, Lbmtn;->c()Lbmtu;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    invoke-static {p3, p1}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_c
    invoke-virtual {p0}, Lbmtn;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide p1

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 335
    .line 336
    .line 337
    :goto_6
    return v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
