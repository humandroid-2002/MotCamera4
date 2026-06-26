.class public final Lbcds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbpnc;Lbjzg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhdz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcds;->a:Ljava/lang/Object;

    new-instance p1, Lbcdt;

    invoke-direct {p1}, Lbcdt;-><init>()V

    iput-object p1, p0, Lbcds;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj;-><init>([B)V

    iput-object v0, p0, Lbcds;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcds;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcds;->a:Ljava/lang/Object;

    return-void
.end method

.method private static e(Lbchl;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Lbchl;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static f(Lbchl;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbcds;->e(Lbchl;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lazdm;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazdm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcds;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lhdz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v0}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lbchl;
    .locals 7

    .line 1
    const-class v0, L_3335;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3335;

    .line 8
    .line 9
    invoke-interface {v0}, L_3335;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    new-instance v1, Lbchl;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p2, v0}, Lbchl;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, Lbcds;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lxj;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbchl;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, v2, Lbchl;->c:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lbcds;->f(Lbchl;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-wide v3, v2, Lbchl;->b:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v5, v3

    .line 62
    sget-wide v3, Lbchm;->a:J

    .line 63
    .line 64
    cmp-long v3, v5, v3

    .line 65
    .line 66
    if-gtz v3, :cond_2

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v2

    .line 70
    :cond_2
    check-cast v1, Lxj;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lbchl;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lbchm;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    const-string v1, "token_with_notification"

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {p1, v1, v2}, Lbcsc;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lbcds;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "com.google"

    .line 91
    .line 92
    new-instance v5, Landroid/accounts/Account;

    .line 93
    .line 94
    invoke-direct {v5, p2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    const-string v4, "GoogleAuthUtil.getTokenWithDetails"

    .line 98
    .line 99
    invoke-static {v4}, Legw;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    move-object v4, v3

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v5, v4, v0}, Lavgv;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    new-instance v3, Lbchl;

    .line 121
    .line 122
    invoke-direct {v3, p1, v1, v2, v0}, Lbchl;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_4
    iget-object p1, p0, Lbcds;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lxj;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v3}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    iget-object p1, v3, Lbchl;->c:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lbchm;->b:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "Received auth token without expiration time"

    .line 145
    .line 146
    const/16 v0, 0x27fb

    .line 147
    .line 148
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_4
    invoke-static {v3}, Lbcds;->f(Lbchl;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    sget-object p1, Lbchm;->b:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3}, Lbcds;->e(Lbchl;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "Received expired auth token (or within buffer), seconds remaining until expiration: %d"

    .line 169
    .line 170
    const/16 v1, 0x27fa

    .line 171
    .line 172
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_5
    sget-wide p1, Lbchm;->a:J

    .line 177
    .line 178
    invoke-static {v3}, Lbcds;->e(Lbchl;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    throw p1

    .line 185
    :catchall_1
    move-exception p2

    .line 186
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    throw p2
    :try_end_6
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_6 .. :try_end_6} :catch_0

    .line 190
    :catch_0
    move-exception p2

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    const-string v0, "GoogleAuthUtil.getTokenWithNotification"

    .line 194
    .line 195
    invoke-static {v0}, Legw;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_7
    sget-object v0, Lavgv;->a:[Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "handle_notification"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_8
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v5, v3, v0}, Lavgv;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1}, Lavrj;->d(Landroid/content/Context;)V
    :try_end_8
    .catch Lavgx; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 217
    .line 218
    .line 219
    :try_start_9
    iget-object p1, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_1
    move-exception p2

    .line 226
    :try_start_a
    invoke-static {p1}, Lavrj;->d(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lavgz;

    .line 230
    .line 231
    invoke-direct {p1, p2}, Lavgz;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :catch_2
    move-exception p2

    .line 236
    iget v0, p2, Lavgx;->a:I

    .line 237
    .line 238
    sget v1, Lavrj;->c:I

    .line 239
    .line 240
    sget-object v1, L_3210;->a:L_3210;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lavrj;->g(Landroid/content/Context;I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    if-ne v0, v2, :cond_7

    .line 251
    .line 252
    const-string v0, "com.android.vending"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lavrj;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_6
    move v0, v2

    .line 262
    :cond_7
    invoke-virtual {v1, p1, v0}, L_3210;->f(Landroid/content/Context;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    :goto_0
    invoke-virtual {v1, p1}, L_3210;->c(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    new-instance p1, Lavgz;

    .line 270
    .line 271
    invoke-direct {p1, p2}, Lavgz;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_9
    :goto_2
    throw p2

    .line 281
    :catchall_3
    move-exception p1

    .line 282
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 283
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, L_3335;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3335;

    .line 8
    .line 9
    invoke-interface {v0}, L_3335;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-wide v0, Lbchm;->a:J

    .line 21
    .line 22
    sget-object v0, Lbfps;->b:Lbfps;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lbcds;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxj;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbchl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lbchl;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lbchm;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const-string v0, "GoogleAuthUtil.getToken"

    .line 49
    .line 50
    invoke-static {v0}, Legw;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    .line 54
    .line 55
    const-string v1, "com.google"

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbcds;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lavgv;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lbchm;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v2, p0, Lbcds;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
