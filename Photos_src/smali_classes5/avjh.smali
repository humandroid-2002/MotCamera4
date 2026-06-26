.class public final Lavjh;
.super Lavkd;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lavjn;

.field public c:Lavhw;

.field public d:Lavms;

.field public e:Lbgir;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final i:Lavlg;

.field private final j:Lavne;

.field private k:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lavlg;Lavne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lavkd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lavjh;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lavjh;->g:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lavjh;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iput-object p5, p0, Lavjh;->i:Lavlg;

    .line 20
    .line 21
    iput-object p6, p0, Lavjh;->j:Lavne;

    .line 22
    .line 23
    invoke-virtual {p0}, Lavkd;->m()Lavyu;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lavjx;

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    invoke-direct {p3, p0, p5}, Lavjx;-><init>(Lavjh;I)V

    .line 31
    .line 32
    .line 33
    sget p5, Lavkx;->a:I

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Lavkx;->a(Landroid/content/Context;)Lavkz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p4, p2, p3}, Lavkz;->d(Lcom/google/android/gms/cast/framework/CastOptions;Lavyu;Lavjx;)Lavjn;

    .line 44
    .line 45
    .line 46
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lavjy; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-class p1, Lavkz;

    .line 49
    .line 50
    invoke-static {}, Lavoc;->c()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p5, p0, Lavjh;->b:Lavjn;

    .line 54
    .line 55
    return-void
.end method

.method private final o(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const-string p1, "Must be called from the main thread."

    .line 10
    .line 11
    invoke-static {p1}, L_3172;->ag(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lavkd;->f:Lavjt;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lavjt;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lavkd;->f:Lavjt;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Lavjt;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-class p1, Lavjt;

    .line 34
    .line 35
    invoke-static {}, Lavoc;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    const-class p1, Lavjt;

    .line 40
    .line 41
    invoke-static {}, Lavoc;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lavkd;->f:Lavjt;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lavjt;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :catch_2
    const-class p1, Lavjt;

    .line 54
    .line 55
    invoke-static {}, Lavoc;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Lavjh;->c:Lavhw;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lavhw;->b()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lavjh;->c:Lavhw;

    .line 68
    .line 69
    :cond_5
    invoke-static {}, Lavoc;->c()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 73
    .line 74
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lavjh;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 89
    .line 90
    :goto_2
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 94
    .line 95
    :goto_3
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_4
    if-eqz v0, :cond_9

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move v0, v4

    .line 111
    :goto_5
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 112
    .line 113
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lavjh;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lavjh;->i:Lavlg;

    .line 131
    .line 132
    const-string v2, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    .line 133
    .line 134
    iget-boolean v0, v0, Lavlg;->h:Z

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lbgme;

    .line 140
    .line 141
    new-instance v2, Lavjf;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lavjf;-><init>(Lavjh;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1, v2}, Lbgme;-><init>(Lcom/google/android/gms/cast/CastDevice;Lavdu;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lbgme;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p1, Lavht;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lavht;-><init>(Lbgme;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lavjh;->g:Landroid/content/Context;

    .line 157
    .line 158
    sget v1, Lavhv;->b:I

    .line 159
    .line 160
    new-instance v1, Laviw;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, Laviw;-><init>(Landroid/content/Context;Lavht;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lavjg;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lavjg;-><init>(Lavjh;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Laviw;->r:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lavjh;->c:Lavhw;

    .line 176
    .line 177
    move-object p1, v1

    .line 178
    check-cast p1, Laviw;

    .line 179
    .line 180
    iget-object p1, v1, Laviw;->b:Laviv;

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, Lavrv;

    .line 184
    .line 185
    const-string v2, "castDeviceControllerListenerKey"

    .line 186
    .line 187
    invoke-virtual {v0, p1, v2}, Lavrv;->o(Ljava/lang/Object;Ljava/lang/String;)Lavtw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v2, Lavub;

    .line 192
    .line 193
    invoke-direct {v2}, Lavub;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lavid;

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    invoke-direct {v5, v1, v6}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lavir;

    .line 203
    .line 204
    invoke-direct {v7, v6}, Lavir;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput v6, v1, Laviw;->s:I

    .line 208
    .line 209
    iput-object p1, v2, Lavub;->c:Lavtw;

    .line 210
    .line 211
    iput-object v5, v2, Lavub;->a:Lavuc;

    .line 212
    .line 213
    iput-object v7, v2, Lavub;->b:Lavuc;

    .line 214
    .line 215
    new-array p1, v3, [Lcom/google/android/gms/common/Feature;

    .line 216
    .line 217
    sget-object v1, Laviq;->b:Lcom/google/android/gms/common/Feature;

    .line 218
    .line 219
    aput-object v1, p1, v4

    .line 220
    .line 221
    iput-object p1, v2, Lavub;->d:[Lcom/google/android/gms/common/Feature;

    .line 222
    .line 223
    const/16 p1, 0x20ec

    .line 224
    .line 225
    iput p1, v2, Lavub;->f:I

    .line 226
    .line 227
    invoke-virtual {v2}, Lavub;->a()L_2189;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lavrv;->z(L_2189;)Lawlb;

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavjh;->d:Lavms;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lavms;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lavjh;->d:Lavms;

    .line 18
    .line 19
    invoke-virtual {v2}, Lavms;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavjh;->j:Lavne;

    .line 2
    .line 3
    iget-boolean v1, v0, Lavne;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lavne;->n:Z

    .line 11
    .line 12
    iget-object v3, v0, Lavne;->j:Lavms;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lavne;->o:Lavlz;

    .line 17
    .line 18
    const-string v5, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v5}, L_3172;->ag(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lavms;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lavne;->d:Lavlg;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lavlg;->p(Leo;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lavne;->h:Lavmu;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lavmu;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lavne;->i:Lavmu;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lavmu;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v3, v0, Lavne;->l:Leo;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v2, v2}, Leo;->f(Lej;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lavne;->l:Leo;

    .line 57
    .line 58
    new-instance v4, Lhcu;

    .line 59
    .line 60
    invoke-direct {v4}, Lhcu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lhcu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Leo;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lavne;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v3, v0, Lavne;->l:Leo;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Leo;->e(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lavne;->l:Leo;

    .line 81
    .line 82
    invoke-virtual {v1}, Leo;->d()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lavne;->l:Leo;

    .line 86
    .line 87
    :cond_5
    iput-object v2, v0, Lavne;->j:Lavms;

    .line 88
    .line 89
    iput-object v2, v0, Lavne;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 90
    .line 91
    iput-object v2, v0, Lavne;->m:Lej;

    .line 92
    .line 93
    invoke-virtual {v0}, Lavne;->c()V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lavne;->d()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    iget-object p1, p0, Lavjh;->c:Lavhw;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Lavhw;->b()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lavjh;->c:Lavhw;

    .line 109
    .line 110
    :cond_7
    iput-object v2, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 111
    .line 112
    iget-object p1, p0, Lavjh;->d:Lavms;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lavms;->k(Lavhw;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lavjh;->d:Lavms;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method protected final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavjh;->b:Lavjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lavjn;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-class p1, Lavjn;

    .line 10
    .line 11
    invoke-static {}, Lavoc;->c()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lavkd;->n(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method protected final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method protected final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavjh;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavjh;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    iput-object p1, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    invoke-static {}, Lavoc;->c()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lavjh;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lavjh;->j:Lavne;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lavne;->a:Lavoc;

    .line 56
    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v2

    .line 60
    .line 61
    const-string v2, "update Cast device to %s"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lavne;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 67
    .line 68
    invoke-virtual {v0}, Lavne;->f()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lavjh;->a:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lavdu;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lavjh;->e:Lbgir;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lazcc;

    .line 102
    .line 103
    invoke-virtual {p1}, Lazcc;->g()Lavku;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v0, p1, Lavku;->w:I

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    iput v0, p1, Lavku;->w:I

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavjh;->i:Lavlg;

    .line 2
    .line 3
    iget-boolean v1, v0, Lavlg;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lavlg;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lavlg;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final k(Lawlb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lavjh;->b:Lavjn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lavnq;

    .line 17
    .line 18
    iget-object v1, p1, Lavnq;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-static {}, Lavoc;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lavms;

    .line 30
    .line 31
    new-instance v2, Lavof;

    .line 32
    .line 33
    invoke-direct {v2}, Lavof;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lavms;-><init>(Lavof;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lavjh;->d:Lavms;

    .line 40
    .line 41
    iget-object v2, p0, Lavjh;->c:Lavhw;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lavms;->k(Lavhw;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lavjh;->d:Lavms;

    .line 47
    .line 48
    new-instance v2, Lavje;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lavje;-><init>(Lavjh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lavms;->z(Lavlz;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lavjh;->d:Lavms;

    .line 57
    .line 58
    invoke-virtual {v1}, Lavms;->j()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lavjh;->j:Lavne;

    .line 62
    .line 63
    iget-object v2, p0, Lavjh;->d:Lavms;

    .line 64
    .line 65
    invoke-virtual {p0}, Lavjh;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v1, Lavne;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v6, v4, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 77
    .line 78
    :goto_0
    iget-boolean v7, v1, Lavne;->n:Z

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v4, v1, Lavne;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v4, v1, Lavne;->g:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iput-object v2, v1, Lavne;->j:Lavms;

    .line 101
    .line 102
    iget-object v2, v1, Lavne;->j:Lavms;

    .line 103
    .line 104
    iget-object v7, v1, Lavne;->o:Lavlz;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lavms;->z(Lavlz;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lavne;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 110
    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 114
    .line 115
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lavne;->b:Landroid/content/Context;

    .line 122
    .line 123
    const/high16 v7, 0x4000000

    .line 124
    .line 125
    invoke-static {v3, v2, v7}, Lawdj;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-boolean v6, v6, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    new-instance v6, Leo;

    .line 135
    .line 136
    const-string v8, "CastMediaSession"

    .line 137
    .line 138
    invoke-direct {v6, v3, v8, v4, v2}, Leo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v1, Lavne;->l:Leo;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v2, v5}, Lavne;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lavne;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    new-instance v4, Lhcu;

    .line 160
    .line 161
    invoke-direct {v4}, Lhcu;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v8, "android.media.metadata.ALBUM_ARTIST"

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v9, v1, Lavne;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 171
    .line 172
    iget-object v9, v9, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 173
    .line 174
    new-array v10, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v9, v10, v2

    .line 177
    .line 178
    const v2, 0x7f140058

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v8, v2}, Lhcu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lhcu;->e()Landroid/support/v4/media/MediaMetadataCompat;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v6, v2}, Leo;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    new-instance v2, Lavnc;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lavnc;-><init>(Lavne;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Lavne;->m:Lej;

    .line 201
    .line 202
    iget-object v2, v1, Lavne;->m:Lej;

    .line 203
    .line 204
    invoke-virtual {v6, v2, v5}, Leo;->f(Lej;Landroid/os/Handler;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7}, Leo;->e(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lavne;->d:Lavlg;

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Lavlg;->p(Leo;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iput-boolean v7, v1, Lavne;->n:Z

    .line 216
    .line 217
    invoke-virtual {v1}, Lavne;->f()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    :goto_1
    invoke-static {}, Lavoc;->c()V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v1, p1, Lavnq;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 225
    .line 226
    invoke-static {v1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, Lavnq;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lavnq;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3}, L_3172;->ao(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean p1, p1, Lavnq;->e:Z

    .line 237
    .line 238
    invoke-interface {v0, v1, v2, v3, p1}, Lavjn;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    invoke-static {}, Lavoc;->c()V

    .line 243
    .line 244
    .line 245
    iget p1, v1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lavjn;->b(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    instance-of v1, p1, Lavrr;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    check-cast p1, Lavrr;

    .line 260
    .line 261
    invoke-virtual {p1}, Lavrr;->a()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-interface {v0, p1}, Lavjn;->b(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    const/16 p1, 0x9ac

    .line 270
    .line 271
    invoke-interface {v0, p1}, Lavjn;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_0
    const-class p1, Lavjn;

    .line 276
    .line 277
    invoke-static {}, Lavoc;->c()V

    .line 278
    .line 279
    .line 280
    return-void
.end method
