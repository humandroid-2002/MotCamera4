.class public Lgno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lgoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgno;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgno;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Levu;Lbfel;Lbfel;Lbfel;Lgnj;Landroid/os/Bundle;Landroid/os/Bundle;Leyz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lgno;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lgno;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p10}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;Levu;Lbfel;Lbfel;Lbfel;Lgnj;Landroid/os/Bundle;Landroid/os/Bundle;Leyz;)Lgoc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p0

    .line 24
    iput-object p1, p2, Lgno;->a:Lgoc;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    move-object p2, p0

    .line 29
    :try_start_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p4, "Session ID must be unique. ID="

    .line 32
    .line 33
    invoke-static {p1, p4}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p2, p0

    .line 43
    :goto_0
    move-object p1, v0

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw p1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Levu;Lbfel;Lbfel;Lbfel;Lgnj;Landroid/os/Bundle;Landroid/os/Bundle;Leyz;)Lgoc;
    .locals 12

    .line 1
    new-instance v0, Lgoc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lgoc;-><init>(Lgno;Landroid/content/Context;Ljava/lang/String;Levu;Lbfel;Lbfel;Lbfel;Lgnj;Landroid/os/Bundle;Landroid/os/Bundle;Leyz;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Lgqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lgno;->a:Lgoc;

    .line 2
    .line 3
    iget-object v0, v0, Lgoc;->i:Lgqn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgno;->a:Lgoc;

    .line 2
    .line 3
    iget-object v0, v0, Lgoc;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    const-string v0, "Release "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lgno;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    :try_start_1
    sget-object v2, Lgno;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v3, p0, Lgno;->a:Lgoc;

    .line 9
    .line 10
    iget-object v3, v3, Lgoc;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v1, p0, Lgno;->a:Lgoc;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lfaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Leve;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " [AndroidXMedia3/1.6.1] ["

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "] ["

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "]"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lezq;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lgoc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 71
    :try_start_3
    iget-boolean v2, v1, Lgoc;->s:Z

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v1, Lgoc;->s:Z

    .line 79
    .line 80
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    iget-object v0, v1, Lgoc;->d:Lgnv;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgnv;->a()Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lgoc;->k:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 90
    .line 91
    .line 92
    :try_start_5
    new-instance v4, Lgbz;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-direct {v4, v1, v5}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_6
    const-string v4, "MediaSessionImpl"

    .line 104
    .line 105
    const-string v5, "Exception thrown while closing"

    .line 106
    .line 107
    invoke-static {v4, v5, v0}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, v1, Lgoc;->g:Lgou;

    .line 111
    .line 112
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v5, 0x1f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-ge v4, v5, :cond_2

    .line 118
    .line 119
    iget-object v4, v0, Lgou;->f:Landroid/content/ComponentName;

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    iget-object v4, v0, Lgou;->d:Lgrj;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lgrj;->g(Landroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v5, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v7, "android.intent.action.MEDIA_BUTTON"

    .line 132
    .line 133
    iget-object v8, v0, Lgou;->b:Lgoc;

    .line 134
    .line 135
    iget-object v9, v8, Lgoc;->b:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-direct {v5, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v4, v8, Lgoc;->f:Landroid/content/Context;

    .line 144
    .line 145
    sget v7, Lgou;->a:I

    .line 146
    .line 147
    invoke-static {v4, v6, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v0, Lgou;->d:Lgrj;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lgrj;->g(Landroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    iget-object v4, v0, Lgou;->e:Lgos;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    iget-object v5, v0, Lgou;->b:Lgoc;

    .line 161
    .line 162
    iget-object v5, v5, Lgoc;->f:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, v0, Lgou;->d:Lgrj;

    .line 168
    .line 169
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Lgrf;

    .line 173
    .line 174
    iget-object v4, v4, Lgrf;->e:Landroid/os/RemoteCallbackList;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 177
    .line 178
    .line 179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 180
    .line 181
    const/16 v5, 0x1b

    .line 182
    .line 183
    if-ne v4, v5, :cond_4

    .line 184
    .line 185
    :try_start_7
    move-object v4, v0

    .line 186
    check-cast v4, Lgrf;

    .line 187
    .line 188
    iget-object v4, v4, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v7, "mCallback"

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/os/Handler;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 212
    .line 213
    .line 214
    :catch_1
    :cond_4
    :try_start_8
    move-object v2, v0

    .line 215
    check-cast v2, Lgrf;

    .line 216
    .line 217
    iget-object v2, v2, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lgrf;

    .line 223
    .line 224
    iget-object v0, v0, Lgrf;->m:Lgqx;

    .line 225
    .line 226
    iget-object v0, v0, Lgqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lgoc;->x:Lgna;

    .line 235
    .line 236
    iget-object v1, v0, Lgna;->d:Lhpr;

    .line 237
    .line 238
    invoke-virtual {v1}, Lhpr;->y()Lbfel;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_2
    if-ge v6, v2, :cond_6

    .line 247
    .line 248
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lgnm;

    .line 253
    .line 254
    iget-object v3, v3, Lgnm;->d:Lgnl;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    :try_start_9
    invoke-interface {v3}, Lgnl;->k()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 259
    .line 260
    .line 261
    :catch_2
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    :try_start_a
    iget-object v0, v0, Lgna;->b:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :catch_3
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lgnm;

    .line 281
    .line 282
    iget-object v1, v1, Lgnm;->d:Lgnl;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    :try_start_b
    invoke-interface {v1}, Lgnl;->k()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_0
    move-exception v1

    .line 291
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 292
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 295
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 296
    :catch_4
    :cond_8
    return-void
.end method
