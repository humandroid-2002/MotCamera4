.class public final synthetic Laczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmoo;I)V
    .locals 0

    .line 1
    iput p2, p0, Laczj;->b:I

    iput-object p1, p0, Laczj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laczj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    .line 1
    iget v0, p0, Laczj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laczj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lbmoo;

    .line 24
    .line 25
    iget-object v1, v0, Lbmoo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lbmoo;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    move-object v0, p1

    .line 34
    check-cast v0, Lbmoo;

    .line 35
    .line 36
    iget-boolean v0, v0, Lbmoo;->j:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Lbmoo;

    .line 41
    .line 42
    iget-object p1, p1, Lbmoo;->b:Lbmop;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lbmop;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laczj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_1
    move-object v2, v1

    .line 64
    check-cast v2, Laysw;

    .line 65
    .line 66
    iget-object v2, v2, Laysw;->g:Lawvl;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Laxnb;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-direct {v3, p1, v4}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Laxnb;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-direct {v4, v0, v5}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Laxnb;

    .line 86
    .line 87
    invoke-direct {v6, v0, v5}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v4, v6}, Lawvl;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v2, Laysw;->a:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Interrupted while waiting for SurfaceTexture\'s update"

    .line 105
    .line 106
    const/16 v4, 0x26b9

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v0, v1

    .line 112
    check-cast v0, Laysw;

    .line 113
    .line 114
    iget-object v2, v0, Laysw;->g:Lawvl;

    .line 115
    .line 116
    new-instance v9, Laxnb;

    .line 117
    .line 118
    const/16 v3, 0xd

    .line 119
    .line 120
    invoke-direct {v9, v1, v3}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Laysw;->e:Ljava/util/concurrent/Semaphore;

    .line 124
    .line 125
    new-instance v12, Laxnb;

    .line 126
    .line 127
    invoke-direct {v12, v0, v5}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Laxnb;

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-direct {v8, p1, v0}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    new-instance v6, Lawvm;

    .line 142
    .line 143
    move-object v7, v2

    .line 144
    check-cast v7, Lawvn;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v6 .. v13}, Lawvm;-><init>(Lawvn;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v7, Lawvn;->b:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    check-cast v1, Laysw;

    .line 165
    .line 166
    iget-object v0, v1, Laysw;->n:Lbgir;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lbgir;->o(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iget-object p1, p0, Laczj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter p1

    .line 175
    :try_start_3
    move-object v0, p1

    .line 176
    check-cast v0, Launc;

    .line 177
    .line 178
    iget-boolean v0, v0, Launc;->h:Z

    .line 179
    .line 180
    xor-int/2addr v0, v1

    .line 181
    invoke-static {v0}, L_3289;->R(Z)V

    .line 182
    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Launc;

    .line 186
    .line 187
    iput-boolean v1, v0, Launc;->h:Z

    .line 188
    .line 189
    monitor-exit p1

    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw v0

    .line 194
    :cond_4
    iget-object p1, p0, Laczj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lauku;

    .line 197
    .line 198
    iget-object p1, p1, Lauku;->a:Laukq;

    .line 199
    .line 200
    invoke-virtual {p1}, Laukq;->requestRender()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object p1, p0, Laczj;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lagby;

    .line 207
    .line 208
    iget-object v0, p1, Lagby;->k:Lyrq;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, L_3086;

    .line 215
    .line 216
    invoke-interface {v0}, L_3086;->b()Latsf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lagby;->q()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, Latsf;->b()Latse;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Latse;->a:Latse;

    .line 233
    .line 234
    if-ne v0, v2, :cond_6

    .line 235
    .line 236
    iput-boolean v1, p1, Lagby;->o:Z

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    iget-object v0, p1, Lagby;->h:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lagbr;

    .line 246
    .line 247
    invoke-interface {v0}, Lagbr;->f()V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object p1, p1, Lagby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    iget-object p1, p0, Laczj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lgby;

    .line 259
    .line 260
    iget-object p1, p1, Lgby;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iget-object p1, p0, Laczj;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v0, p1

    .line 269
    check-cast v0, Laczn;

    .line 270
    .line 271
    iget-object v0, v0, Laczn;->a:Lacyn;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lacyn;->l(Lacyv;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
