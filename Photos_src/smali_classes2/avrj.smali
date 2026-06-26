.class public final Lavrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Z = false

.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic c:I = 0x0

.field private static d:Z = false

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavrj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lavrj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    return p0

    .line 15
    :catch_0
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14009a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.google.android.gms"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    sget-object v0, Lavrj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lavvt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    sget-boolean v2, Lavvt;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sput-boolean v1, Lavvt;->b:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0}, Lavxe;->b(Landroid/content/Context;)L_2266;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const/16 v4, 0x80

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3, v2, v4}, L_2266;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string v3, "com.google.android.gms.version"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sput v2, Lavvt;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    :catch_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :goto_0
    sget v0, Lavvt;->c:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v2, 0xf0277e0

    .line 83
    .line 84
    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_1
    invoke-static {p0}, Lavww;->e(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Lavww;->a:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lb;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "android.hardware.type.embedded"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "android.hardware.type.iot"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lavww;->a:Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_7
    sget-object v0, Lavww;->a:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v0, v2

    .line 158
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v4, 0x1c

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-lt v6, v4, :cond_9

    .line 174
    .line 175
    const v6, 0x8002040

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/16 v6, 0x2040

    .line 180
    .line 181
    :goto_4
    const-string v7, "com.android.vending"

    .line 182
    .line 183
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 187
    goto :goto_6

    .line 188
    :catch_1
    :goto_5
    move v1, v5

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const/4 v6, 0x0

    .line 191
    :goto_6
    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt v7, v4, :cond_b

    .line 194
    .line 195
    const v4, 0x8000040

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    const/16 v4, 0x40

    .line 200
    .line 201
    :goto_7
    const-string v7, "com.google.android.gms"

    .line 202
    .line 203
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 207
    invoke-static {p0}, L_3211;->a(Landroid/content/Context;)L_3211;

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v1}, L_3211;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-static {v6}, L_3172;->ao(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v1}, L_3211;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_d

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-eqz v0, :cond_e

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 234
    .line 235
    aget-object p0, p0, v2

    .line 236
    .line 237
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 238
    .line 239
    aget-object v0, v0, v2

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 249
    .line 250
    invoke-static {p0}, L_3080;->t(I)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p1}, L_3080;->t(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ge p0, p1, :cond_f

    .line 259
    .line 260
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    goto :goto_8

    .line 264
    :cond_f
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 265
    .line 266
    if-nez p0, :cond_10

    .line 267
    .line 268
    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 269
    .line 270
    invoke-virtual {v3, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 271
    .line 272
    .line 273
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 274
    :cond_10
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 275
    .line 276
    if-nez p0, :cond_11

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    return v2

    .line 281
    :catch_2
    :goto_8
    return v1
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lavrj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x28c4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lavqv;->d:Lavqv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lavqv;->i(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v1, "e"

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lavqv;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lavrh;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lavrh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    new-instance v0, Lavri;

    .line 24
    .line 25
    const-string v1, "Google Play Services not available"

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, Lavri;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lavrj;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lavxe;->b(Landroid/content/Context;)L_2266;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const v3, 0x8000040

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x40

    .line 22
    .line 23
    :goto_0
    const-string v4, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, L_2266;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, L_3211;->a(Landroid/content/Context;)L_3211;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, L_3211;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v2}, L_3211;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sput-boolean v2, Lavrj;->d:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sput-boolean v1, Lavrj;->d:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    sput-boolean v2, Lavrj;->a:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    sput-boolean v2, Lavrj;->a:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :catch_0
    sput-boolean v2, Lavrj;->a:Z

    .line 59
    .line 60
    :cond_2
    :goto_2
    sget-boolean p0, Lavrj;->d:Z

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    const-string p0, "user"

    .line 65
    .line 66
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    :goto_3
    return v2
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lavrj;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x2000

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string p1, "user"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/os/UserManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const-string p1, "true"

    .line 89
    .line 90
    const-string v0, "restricted_profile"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return v4

    .line 104
    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method public static i(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method
