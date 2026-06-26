.class public abstract Lavuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A:Lcom/google/android/gms/common/ConnectionResult;

.field public B:Z

.field public volatile C:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E:Lavvr;

.field public volatile F:L_2250;

.field public final G:Lbdao;

.field public final H:Lbdao;

.field private volatile b:Ljava/lang/String;

.field private final c:Lavvh;

.field private final d:Lavqv;

.field private e:Landroid/os/IInterface;

.field private f:Lavuu;

.field private final g:Ljava/lang/String;

.field p:Lavvj;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/os/Looper;

.field final s:Landroid/os/Handler;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field protected v:Lavut;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public final y:I

.field public volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lavuy;->a:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavvh;Lavqv;ILbdao;Lbdao;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavuy;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lavuy;->t:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lavuy;->u:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lavuy;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lavuy;->x:I

    .line 30
    .line 31
    iput-object v0, p0, Lavuy;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lavuy;->B:Z

    .line 35
    .line 36
    iput-object v0, p0, Lavuy;->C:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lavuy;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lavuy;->q:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lavuy;->r:Landroid/os/Looper;

    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lavuy;->c:Lavvh;

    .line 65
    .line 66
    const-string p1, "API availability must not be null"

    .line 67
    .line 68
    invoke-static {p4, p1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lavuy;->d:Lavqv;

    .line 72
    .line 73
    new-instance p1, Lavur;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lavur;-><init>(Lavuy;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lavuy;->s:Landroid/os/Handler;

    .line 79
    .line 80
    iput p5, p0, Lavuy;->y:I

    .line 81
    .line 82
    iput-object p6, p0, Lavuy;->H:Lbdao;

    .line 83
    .line 84
    iput-object p7, p0, Lavuy;->G:Lbdao;

    .line 85
    .line 86
    iput-object p8, p0, Lavuy;->g:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A(Lbgir;)V
    .locals 3

    .line 1
    new-instance v0, Lavlh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lavlh;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lavti;

    .line 12
    .line 13
    iget-object p1, p1, Lavti;->k:Lavtl;

    .line 14
    .line 15
    iget-object p1, p1, Lavtl;->o:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lavuy;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavuy;->x:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lavuy;->H()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lavuy;->e:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuy;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavuy;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method protected F()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavuy;->d:Lavqv;

    .line 2
    .line 3
    iget-object v1, p0, Lavuy;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lavuy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lavqv;->i(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lavuy;->J(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lavuv;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lavuv;-><init>(Lavuy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lavuy;->L(Lavut;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lavuv;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lavuv;-><init>(Lavuy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lavuy;->t(Lavut;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavuy;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected final I(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Lavux;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lavux;-><init>(Lavuy;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavuy;->s:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Lb;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lavuy;->t:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lavuy;->x:I

    .line 24
    .line 25
    iput-object p2, p0, Lavuy;->e:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_a

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, L_3172;->ao(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Lavuy;->f:Lavuu;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lavuy;->p:Lavvj;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object v1, p2, Lavvj;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lavuy;->c:Lavvh;

    .line 59
    .line 60
    iget-object p2, p2, Lavvj;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lavuy;->D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lavuy;->p:Lavvj;

    .line 66
    .line 67
    iget-boolean v4, v4, Lavvj;->d:Z

    .line 68
    .line 69
    invoke-virtual {v2, v1, p2, p1, v4}, Lavvh;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lavuy;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance p1, Lavuu;

    .line 78
    .line 79
    iget-object p2, p0, Lavuy;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p1, p0, v1}, Lavuu;-><init>(Lavuy;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lavuy;->f:Lavuu;

    .line 89
    .line 90
    new-instance v1, Lavvj;

    .line 91
    .line 92
    invoke-virtual {p0}, Lavuy;->E()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lavuy;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lavuy;->N()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v1, v2, v4, v5}, Lavvj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lavuy;->p:Lavvj;

    .line 108
    .line 109
    iget-boolean v2, v1, Lavvj;->d:Z

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lavuy;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v4, 0x1110e58

    .line 118
    .line 119
    .line 120
    if-lt v2, v4, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    iget-object p2, v1, Lavvj;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    :goto_2
    iget-object v2, p0, Lavuy;->c:Lavvh;

    .line 138
    .line 139
    iget-object v4, v1, Lavvj;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v1, Lavvj;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget v1, v1, Lavvj;->c:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lavuy;->D()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v6, p0, Lavuy;->p:Lavvj;

    .line 150
    .line 151
    iget-boolean v6, v6, Lavvj;->d:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lavuy;->S()V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lavvg;

    .line 157
    .line 158
    invoke-direct {v7, v4, v5, v6}, Lavvg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7, p1, v1}, Lavvh;->d(Lavvg;Landroid/content/ServiceConnection;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    iget-object v1, p0, Lavuy;->p:Lavvj;

    .line 172
    .line 173
    iget-object v2, v1, Lavvj;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v1, Lavvj;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 178
    .line 179
    const/4 v2, -0x1

    .line 180
    if-ne v1, v2, :cond_8

    .line 181
    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    new-instance v3, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "pendingIntent"

    .line 194
    .line 195
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, v1, v3, p1}, Lavuy;->I(ILandroid/os/Bundle;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    iget-object p1, p0, Lavuy;->f:Lavuu;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p2, p0, Lavuy;->c:Lavvh;

    .line 211
    .line 212
    iget-object v1, p0, Lavuy;->p:Lavvj;

    .line 213
    .line 214
    iget-object v2, v1, Lavvj;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v1, Lavvj;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget v1, v1, Lavvj;->c:I

    .line 219
    .line 220
    invoke-virtual {p0}, Lavuy;->D()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lavuy;->p:Lavvj;

    .line 224
    .line 225
    iget-boolean v1, v1, Lavvj;->d:Z

    .line 226
    .line 227
    invoke-virtual {p2, v2, v4, p1, v1}, Lavvh;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Lavuy;->f:Lavuu;

    .line 231
    .line 232
    :cond_b
    :goto_3
    monitor-exit v0

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p1
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavuy;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lavuy;->s:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final L(Lavut;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lavuy;->v:Lavut;

    .line 2
    .line 3
    iget-object p1, p0, Lavuy;->s:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lavuy;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavuy;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavuy;->x:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lavuy;->J(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method protected N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavuy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavuy;->C:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected R()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected f()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lavuy;->a:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavuy;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavuy;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lavus;

    .line 21
    .line 22
    invoke-virtual {v3}, Lavus;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v1, p0, Lavuy;->u:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    iput-object v0, p0, Lavuy;->E:Lavvr;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lavuy;->J(ILandroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v1
.end method

.method protected k(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lavuw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lavuw;-><init>(Lavuy;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavuy;->s:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavuy;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavuy;->p:Lavvj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lavvj;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lavut;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavuy;->v:Lavut;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lavuy;->J(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavuy;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavuy;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavuy;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavuy;->x:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lavuy;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavuy;->x:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuy;->C:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z(Lavvl;Ljava/util/Set;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lavuy;->f()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Lavuy;->z:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v18, v5

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, v1, Lavuy;->F:L_2250;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v5, v1, Lavuy;->z:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v1, Lavuy;->F:L_2250;

    .line 32
    .line 33
    iget-object v5, v5, L_2250;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    iget-object v5, v1, Lavuy;->z:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget v6, v1, Lavuy;->y:I

    .line 61
    .line 62
    sget v7, Lavqv;->c:I

    .line 63
    .line 64
    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    new-instance v11, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    move-object v14, v13

    .line 83
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lavuy;->q:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 106
    .line 107
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Lavuy;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lavuy;->B()Landroid/accounts/Account;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    new-instance v2, Landroid/accounts/Account;

    .line 122
    .line 123
    const-string v5, "<<default account>>"

    .line 124
    .line 125
    const-string v6, "com.google"

    .line 126
    .line 127
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v0, Ljji;->a:Landroid/os/IBinder;

    .line 135
    .line 136
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v1}, Lavuy;->P()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lavuy;->B()Landroid/accounts/Account;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 150
    .line 151
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lavuy;->Q()[Lcom/google/android/gms/common/Feature;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 156
    .line 157
    invoke-virtual {v1}, Lavuy;->h()[Lcom/google/android/gms/common/Feature;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 162
    .line 163
    invoke-virtual {v1}, Lavuy;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x1

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 171
    .line 172
    :cond_8
    :try_start_0
    iget-object v5, v1, Lavuy;->u:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :try_start_1
    iget-object v0, v1, Lavuy;->E:Lavvr;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    new-instance v6, Lavvq;

    .line 180
    .line 181
    iget-object v7, v1, Lavuy;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {v6, v1, v7}, Lavvq;-><init>(Lavuy;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 195
    .line 196
    .line 197
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v7, v3}, Lavqs;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lavvr;->a:Landroid/os/IBinder;

    .line 213
    .line 214
    const/16 v2, 0x2e

    .line 215
    .line 216
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    :goto_4
    monitor-exit v5

    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 242
    :catch_0
    iget-object v0, v1, Lavuy;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v1, v2, v3, v3, v0}, Lavuy;->k(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    move-exception v0

    .line 256
    throw v0

    .line 257
    :catch_2
    const/4 v0, 0x3

    .line 258
    invoke-virtual {v1, v0}, Lavuy;->K(I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
