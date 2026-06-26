.class public final Lavij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/CastDevice;

.field final synthetic b:Lavin;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lavil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lavin;Landroid/content/Context;Lavil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavij;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lavij;->b:Lavin;

    .line 4
    .line 5
    iput-object p3, p0, Lavij;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lavij;->d:Lavil;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    check-cast p2, Lavim;

    .line 2
    .line 3
    iget-object p1, p2, Lavim;->a:Lavip;

    .line 4
    .line 5
    invoke-static {}, Lavoc;->c()V

    .line 6
    .line 7
    .line 8
    const-string p2, "Starting the Cast Remote Display must be done on the main thread"

    .line 9
    .line 10
    invoke-static {p2}, L_3172;->ag(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lavip;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    sget-object v0, Lavip;->k:Lavip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v1, p0, Lavij;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lavij;->d:Lavil;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object p1, Lavip;->g:Lavoc;

    .line 26
    .line 27
    const-string v0, "An existing service had not been stopped before starting one"

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v4}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Connected but unable to get the service instance"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lavil;->L()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lavip;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Lavwt;->a()Lavwt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1, p0}, Lavwt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    invoke-static {}, Lavoc;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_3
    sput-object p1, Lavip;->k:Lavip;

    .line 63
    .line 64
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    iget-object v8, p0, Lavij;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Lavip;->m:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    const-string p2, "96084372"

    .line 75
    .line 76
    iput-object p2, p1, Lavip;->l:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v8, p1, Lavip;->r:Lcom/google/android/gms/cast/CastDevice;

    .line 79
    .line 80
    iput-object v1, p1, Lavip;->t:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p0, p1, Lavip;->u:Landroid/content/ServiceConnection;

    .line 83
    .line 84
    iget-object p2, p1, Lavip;->v:Lgyh;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lavip;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lgyh;->b(Landroid/content/Context;)Lgyh;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Lavip;->v:Lgyh;

    .line 97
    .line 98
    :cond_1
    iget-object p2, p1, Lavip;->l:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "applicationId is required."

    .line 101
    .line 102
    invoke-static {p2, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lacra;

    .line 106
    .line 107
    invoke-direct {p2}, Lacra;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lavip;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lavxa;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Lacra;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lacra;->j()Lgyb;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {}, Lavoc;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lavip;->v:Lgyh;

    .line 127
    .line 128
    iget-object v1, p1, Lavip;->y:Legz;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {v0, p2, v1, v2}, Lgyh;->m(Lgyb;Legz;I)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    iput-object p2, p1, Lavip;->p:Landroid/app/Notification;

    .line 136
    .line 137
    new-instance p2, Lavio;

    .line 138
    .line 139
    invoke-direct {p2}, Lavio;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, Lavip;->n:Lavio;

    .line 143
    .line 144
    new-instance p2, Landroid/content/IntentFilter;

    .line 145
    .line 146
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, L_3080;->s()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p1, Lavip;->n:Lavio;

    .line 166
    .line 167
    invoke-static {p1, v0, p2, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Lavip;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p1, Lavip;->n:Lavio;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-static {p1, v0, p2, v1}, Leco;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p2, p0, Lavij;->b:Lavin;

    .line 178
    .line 179
    new-instance v0, Lavin;

    .line 180
    .line 181
    invoke-direct {v0, p2}, Lavin;-><init>(Lavin;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p1, Lavip;->o:Lavin;

    .line 185
    .line 186
    iget-object p2, p1, Lavip;->o:Lavin;

    .line 187
    .line 188
    iget-object p2, p2, Lavin;->b:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 p2, 0x1

    .line 191
    iput-boolean p2, p1, Lavip;->q:Z

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lavip;->e(Z)Landroid/app/Notification;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p1, Lavip;->p:Landroid/app/Notification;

    .line 198
    .line 199
    sget p2, Lavip;->h:I

    .line 200
    .line 201
    iget-object v0, p1, Lavip;->p:Landroid/app/Notification;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, Lavip;->startForeground(ILandroid/app/Notification;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lavoc;->c()V

    .line 207
    .line 208
    .line 209
    new-instance p2, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v0, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 212
    .line 213
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lavip;->t:Landroid/content/Context;

    .line 217
    .line 218
    const-string v1, "activityContext is required."

    .line 219
    .line 220
    invoke-static {v0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lavip;->t:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x4000000

    .line 233
    .line 234
    invoke-static {p1, p2, v0}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v6, Lbgir;

    .line 239
    .line 240
    invoke-direct {v6, p1}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p1, Lavip;->l:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "applicationId is required."

    .line 246
    .line 247
    invoke-static {p2, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p1, Lavip;->x:Lavih;

    .line 251
    .line 252
    iget-object v9, p1, Lavip;->l:Ljava/lang/String;

    .line 253
    .line 254
    new-instance p2, Lavug;

    .line 255
    .line 256
    invoke-direct {p2}, Lavug;-><init>()V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x20d1

    .line 260
    .line 261
    iput v0, p2, Lavug;->d:I

    .line 262
    .line 263
    new-instance v4, Lavwm;

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    invoke-direct/range {v4 .. v10}, Lavwm;-><init>(Lavih;Lbgir;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    iput-object v4, p2, Lavug;->a:Lavuc;

    .line 270
    .line 271
    invoke-virtual {p2}, Lavug;->a()Lavuh;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {v5, p2}, Lavrv;->t(Lavuh;)Lawlb;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Lavik;

    .line 280
    .line 281
    invoke-direct {v0, p1, v3}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Lawlb;->o(Lawku;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lavip;->m:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lavil;

    .line 294
    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object p1, v0

    .line 298
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lavip;->g:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavij;->d:Lavil;

    .line 7
    .line 8
    invoke-interface {p1}, Lavil;->L()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lavip;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lavwt;->a()Lavwt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lavij;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lavwt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    invoke-static {}, Lavoc;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
