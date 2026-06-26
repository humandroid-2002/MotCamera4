.class public final Lavgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Lavoc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.work"

    .line 2
    .line 3
    const-string v1, "cn.google"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lavgv;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "androidPackageName"

    .line 14
    .line 15
    sput-object v0, Lavgv;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms"

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lavgv;->c:Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v0, "GoogleAuthUtil"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lavoc;

    .line 35
    .line 36
    const-string v2, "Auth"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lavoc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lavgv;->d:Lavoc;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "accountName must be provided"

    .line 2
    .line 3
    invoke-static {p1, v0}, L_3172;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 7
    .line 8
    invoke-static {v0}, L_3172;->aj(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x802c80

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lavgv;->e(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/accounts/Account;

    .line 23
    .line 24
    const-string v2, "com.google"

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "^^_account_id_^^"

    .line 30
    .line 31
    invoke-static {p0, v1, p1, v0}, Lavgv;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lavgv;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lavgv;->m(Landroid/accounts/Account;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lavgv;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-static {p0}, Laxld;->ag(Landroid/content/Context;)Laxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 14
    .line 15
    invoke-static {v0}, L_3172;->aj(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x802c80

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lavgv;->e(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lavgv;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lavgs;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lavgs;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lavgv;->c:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-static {p0, p1, v2}, Lavgv;->h(Landroid/content/Context;Landroid/content/ComponentName;Lavgu;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/16 v2, 0x6ab

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v9}, Laxld;->R(IIJJJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/16 v2, 0x6ab

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v9}, Laxld;->R(IIJJJ)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lavrj;->e(Landroid/content/Context;I)V
    :try_end_0
    .catch Lavri; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lavrh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lavgo;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0, p0}, Lavgo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Lavgx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lavri;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p0, Lavrl;->b:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lavri;->a:I

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1}, Lavgx;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "clientPackageName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lavgv;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lavhj;->a(Ljava/lang/String;)Lavhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavgv;->d:Lavoc;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object p1, v3, v5

    .line 15
    .line 16
    const-string v6, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 17
    .line 18
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v6}, Lavoc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lavhj;->i:Lavhj;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Lavhj;->s:Lavhj;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lavhj;->w:Lavhj;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Lavhj;->x:Lavhj;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Lavhj;->n:Lavhj;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lavhj;->z:Lavhj;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lavhj;->N:Lavhj;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v3, Lavhj;->F:Lavhj;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lavhj;->G:Lavhj;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lavhj;->H:Lavhj;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lavhj;->I:Lavhj;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    sget-object v3, Lavhj;->J:Lavhj;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, Lavhj;->K:Lavhj;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    sget-object v3, Lavhj;->M:Lavhj;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    sget-object v3, Lavhj;->E:Lavhj;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    sget-object v3, Lavhj;->L:Lavhj;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    sget-object p0, Lavhj;->e:Lavhj;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_2

    .line 163
    .line 164
    sget-object p0, Lavhj;->f:Lavhj;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_2

    .line 171
    .line 172
    sget-object p0, Lavhj;->g:Lavhj;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_2

    .line 179
    .line 180
    sget-object p0, Lavhj;->af:Lavhj;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_2

    .line 187
    .line 188
    sget-object p0, Lavhj;->ah:Lavhj;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lavhj;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    new-instance p0, Lavgo;

    .line 198
    .line 199
    invoke-direct {p0, p2}, Lavgo;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_3
    :goto_1
    invoke-static {p0}, Lazyq;->f(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    if-eqz p4, :cond_5

    .line 213
    .line 214
    if-nez p3, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 218
    .line 219
    sget-object p1, Lavgy;->b:Lavgy;

    .line 220
    .line 221
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lavgy;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_5
    :goto_2
    sget-object v0, L_3210;->a:L_3210;

    .line 226
    .line 227
    invoke-static {p0}, Lavrj;->a(Landroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const v0, 0xdef8140

    .line 232
    .line 233
    .line 234
    if-lt p0, v0, :cond_6

    .line 235
    .line 236
    if-nez p4, :cond_6

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    const/4 v0, 0x3

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p0, v0, v4

    .line 250
    .line 251
    aput-object p1, v0, v5

    .line 252
    .line 253
    aput-object p4, v0, v2

    .line 254
    .line 255
    const-string p0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 256
    .line 257
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-array p4, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v1, p0, p4}, Lavoc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    if-nez p3, :cond_7

    .line 267
    .line 268
    new-array p0, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p2, p0, v4

    .line 271
    .line 272
    aput-object p1, p0, v5

    .line 273
    .line 274
    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 275
    .line 276
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-array p1, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v1, p0, p1}, Lavoc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 286
    .line 287
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/ComponentName;Lavgu;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lavqq;

    .line 2
    .line 3
    invoke-direct {v0}, Lavqq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lavvh;->a(Landroid/content/Context;)Lavvh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    const-string v2, "GoogleAuthUtil"

    .line 12
    .line 13
    new-instance v3, Lavvg;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lavvg;-><init>(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v0, v2}, Lavvh;->d(Lavvg;Landroid/content/ServiceConnection;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    const-string v2, "BlockingServiceConnection.getService() called on main thread"

    .line 29
    .line 30
    invoke-static {v2}, L_3172;->aj(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Lavqq;->a:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v0, Lavqq;->a:Z

    .line 38
    .line 39
    iget-object v1, v0, Lavqq;->b:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Lavgu;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p0, p1, v0}, Lavvh;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Cannot call get on this connection more than once"

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p2

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p2

    .line 70
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v2, "Error on service connection."

    .line 73
    .line 74
    invoke-direct {v1, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_1
    invoke-virtual {p0, p1, v0}, Lavvh;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p1, "Could not bind to service."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catch_3
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    const-string p1, "SecurityException while bind to auth service: %s"

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "SecurityException while binding to Auth service."

    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-static {p0}, Laxld;->ag(Landroid/content/Context;)Laxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 14
    .line 15
    invoke-static {v0}, L_3172;->aj(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Scope cannot be empty or null."

    .line 19
    .line 20
    invoke-static {p2, v0}, L_3172;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lavgv;->m(Landroid/accounts/Account;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x802c80

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lavgv;->e(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v3, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :goto_0
    invoke-static {p0, v3}, Lavgv;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lavgr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    move-object v2, p2

    .line 54
    move-wide v5, v4

    .line 55
    move-object v4, v1

    .line 56
    move-object v1, p1

    .line 57
    :try_start_1
    invoke-direct/range {v0 .. v9}, Lavgr;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Laxld;JJLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v1, v4

    .line 61
    move-wide v4, v5

    .line 62
    :try_start_2
    sget-object p0, Lavgv;->c:Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-static {v9, p0, v0}, Lavgv;->h(Landroid/content/Context;Landroid/content/ComponentName;Lavgu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v1, v4

    .line 73
    move-wide v4, v5

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :goto_1
    move-object p0, v0

    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    move-wide v8, v7

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/16 v2, 0x6ad

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v9}, Laxld;->R(IIJJJ)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Lavgv;->d:Lavoc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Service call returned null."

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lavoc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Service unavailable."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static k(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-static {p0}, Laxld;->ag(Landroid/content/Context;)Laxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.google"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, L_3172;->am(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget v2, Lavqv;->c:I

    .line 19
    .line 20
    const v2, 0x802c80

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Lavrj;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/16 v2, 0x6ac

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v1 .. v9}, Laxld;->R(IIJJJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "com.google.android.gms.auth.accounts"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_3
    const-string v3, "get_accounts"

    .line 53
    .line 54
    new-instance v6, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v0, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v3, "accounts"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    array-length v3, v0

    .line 74
    new-array v3, v3, [Landroid/accounts/Account;

    .line 75
    .line 76
    move v6, v2

    .line 77
    :goto_0
    array-length v7, v0

    .line 78
    if-ge v6, v7, :cond_0

    .line 79
    .line 80
    aget-object v7, v0, v6

    .line 81
    .line 82
    check-cast v7, Landroid/accounts/Account;

    .line 83
    .line 84
    aput-object v7, v3, v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    :try_start_5
    new-instance v0, Landroid/os/RemoteException;

    .line 94
    .line 95
    const-string v3, "Key_Accounts is Null"

    .line 96
    .line 97
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 102
    .line 103
    const-string v3, "Null result from AccountChimeraContentProvider"

    .line 104
    .line 105
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_6
    sget-object v3, Lavgv;->d:Lavoc;

    .line 113
    .line 114
    const-string v6, "Exception when getting accounts"

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v6, v2}, Lavoc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/os/RemoteException;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "Accounts ContentProvider failed: "

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    sget-object v3, Lavgv;->d:Lavoc;

    .line 150
    .line 151
    const-string v6, "RemoteException when fetching accounts"

    .line 152
    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v3, v6, v2}, Lavoc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 164
    .line 165
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 166
    .line 167
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catch_2
    new-instance p0, Lavrh;

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lavrh;-><init>(I)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    const/16 v3, 0xd

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    const/16 v2, 0x6ac

    .line 188
    .line 189
    invoke-virtual/range {v1 .. v9}, Laxld;->R(IIJJJ)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static l(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-static {p0}, Laxld;->ag(Landroid/content/Context;)Laxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.google"

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, L_3172;->am(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x802c80

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lavgv;->e(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lavgp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v1, p1

    .line 31
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lavgp;-><init>([Ljava/lang/String;Laxld;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :try_start_2
    sget-object p1, Lavgv;->c:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lavgv;->h(Landroid/content/Context;Landroid/content/ComponentName;Lavgu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    move-object p0, v0

    .line 49
    move-wide v8, v5

    .line 50
    move-wide v4, v3

    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const/16 v2, 0x6ac

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v9}, Laxld;->R(IIJJJ)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static m(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lavgv;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Account type not supported"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Account name cannot be empty!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Account cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
