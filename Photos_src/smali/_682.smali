.class public final L_682;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_681;
.implements L_599;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UnrestrictedMobileData"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_682;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lofs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lofs;-><init>(L_682;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_682;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, L_680;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, L_682;->d:Lyrq;

    .line 23
    .line 24
    new-instance v1, Lyrq;

    .line 25
    .line 26
    new-instance v3, Loep;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_682;->b:Lyrq;

    .line 37
    .line 38
    const-class v1, L_1495;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, L_682;->e:Lyrq;

    .line 45
    .line 46
    const-class v1, L_669;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, L_682;->f:Lyrq;

    .line 53
    .line 54
    sget-object v0, Lakzo;->mx:Lakzo;

    .line 55
    .line 56
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, L_682;->g:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, L_682;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_669;

    .line 8
    .line 9
    invoke-virtual {v0}, L_669;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, Lbcxg;->b()V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, L_682;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, L_682;->e:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1495;

    .line 32
    .line 33
    const-string v2, "photos.backup.network.UnrestrictedMobileData"

    .line 34
    .line 35
    invoke-interface {v0, v2}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "ever_connected_to_temp_not_metered_cellular_network"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_682;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, L_682;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, L_682;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_669;

    .line 8
    .line 9
    invoke-virtual {v0}, L_669;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, L_682;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, L_682;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lnzw;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, L_682;->h:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, L_682;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :try_start_1
    iget-object v1, p0, L_682;->b:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :try_start_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x19

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, L_682;->d:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_680;

    .line 82
    .line 83
    invoke-interface {v2}, L_680;->a()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, L_680;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v1, v2}, L_680;->b(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {}, Lbcxg;->b()V

    .line 110
    .line 111
    .line 112
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, L_682;->i:Ljava/lang/Boolean;

    .line 118
    .line 119
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    iget-object v1, p0, L_682;->e:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_1495;

    .line 127
    .line 128
    const-string v2, "photos.backup.network.UnrestrictedMobileData"

    .line 129
    .line 130
    invoke-interface {v1, v2}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, L_505;->i()Llsy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "ever_connected_to_temp_not_metered_cellular_network"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Llsy;->Y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_5
    iget-object v0, p0, L_682;->b:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 153
    .line 154
    iget-object v1, p0, L_682;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_6
    sget-object v1, L_682;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbfpt;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbfpt;

    .line 174
    .line 175
    const/16 v1, 0x3d0

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbfpt;

    .line 182
    .line 183
    const-string v1, "Error unable to unregister network callback"

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    :try_start_8
    throw v0

    .line 192
    :cond_4
    :goto_0
    monitor-exit p0

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v1

    .line 195
    sget-object v2, L_682;->a:Lbfpx;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbfpt;

    .line 202
    .line 203
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-interface {v2, v0, v3}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbfpt;

    .line 213
    .line 214
    const/16 v1, 0x3d4

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbfpt;

    .line 221
    .line 222
    const-string v1, "Error unable to register network callback"

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    :goto_1
    return-void

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 231
    throw v0
.end method
