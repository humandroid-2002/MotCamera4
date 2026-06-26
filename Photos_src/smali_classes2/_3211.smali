.class public final L_3211;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:L_3211;

.field private static volatile c:Ljava/util/Set;

.field private static volatile d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3211;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)L_3211;
    .locals 2

    .line 1
    invoke-static {p0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3211;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, L_3211;->b:L_3211;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lavrf;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, L_3211;

    .line 15
    .line 16
    invoke-direct {v1, p0}, L_3211;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, L_3211;->b:L_3211;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, L_3211;->b:L_3211;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lavre;->b:Lbfel;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lavre;->a:Lbfel;

    .line 47
    .line 48
    :goto_1
    sget v3, Lavwu;->a:I

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-ge v3, v4, :cond_8

    .line 55
    .line 56
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-ne v3, v1, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_6
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    sget v3, Lbfel;->d:I

    .line 82
    .line 83
    sget-object v3, Lbflx;->a:Lbfel;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v3, v4, :cond_9

    .line 89
    .line 90
    move v3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    move v3, v0

    .line 93
    :goto_2
    invoke-static {v3}, L_3289;->R(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_c

    .line 101
    .line 102
    invoke-static {v3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_c

    .line 107
    .line 108
    invoke-static {v3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    sget v4, Lbfel;->d:I

    .line 116
    .line 117
    new-instance v4, Lbfeg;

    .line 118
    .line 119
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    array-length v5, v3

    .line 127
    move v6, v0

    .line 128
    :goto_3
    if-ge v6, v5, :cond_b

    .line 129
    .line 130
    aget-object v7, v3, v6

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    :goto_4
    sget v3, Lbfel;->d:I

    .line 148
    .line 149
    sget-object v3, Lbflx;->a:Lbfel;

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_10

    .line 156
    .line 157
    invoke-virtual {v3}, Lbfel;->kc()Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move v5, v0

    .line 166
    :goto_6
    if-ge v5, v4, :cond_f

    .line 167
    .line 168
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, [B

    .line 173
    .line 174
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/lit8 v9, v5, 0x1

    .line 183
    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, [B

    .line 191
    .line 192
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    return v1

    .line 199
    :cond_e
    move v5, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    return v0

    .line 202
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v3, "Unable to obtain package certificate history."

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    if-eqz p1, :cond_11

    .line 211
    .line 212
    sget-object p1, Lavre;->c:[Lavvo;

    .line 213
    .line 214
    invoke-static {p0, p1}, L_3211;->f(Landroid/content/pm/PackageInfo;[Lavvo;)Lavvo;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_7

    .line 219
    :cond_11
    new-array p1, v1, [Lavvo;

    .line 220
    .line 221
    sget-object v2, Lavre;->c:[Lavvo;

    .line 222
    .line 223
    aget-object v2, v2, v0

    .line 224
    .line 225
    aput-object v2, p1, v0

    .line 226
    .line 227
    invoke-static {p0, p1}, L_3211;->f(Landroid/content/pm/PackageInfo;[Lavvo;)Lavvo;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_7
    if-eqz p0, :cond_12

    .line 232
    .line 233
    return v1

    .line 234
    :cond_12
    return v0
.end method

.method private final e(Ljava/lang/String;)Lavrg;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lavrg;

    .line 5
    .line 6
    invoke-direct {p1, v1}, Lavrg;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, L_3211;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lavrg;->a:Lavrg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lavrf;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-static {}, Lavrf;->b()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lavrf;->h:Lavvs;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljji;->k()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-virtual {v3, v5, v4}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lavzd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, L_3211;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lavrj;->f(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :try_start_1
    sget-object v3, Lavrf;->g:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v3}, L_3172;->ao(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Lavrf;->b()V
    :try_end_2
    .catch Lavzd; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    sget-object v3, Lavrf;->g:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3}, L_3172;->ao(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lavrf;->g:Landroid/content/Context;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 95
    .line 96
    new-instance v7, Lavyt;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Lavyt;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_4
    sget-object p1, Lavrf;->h:Lavvs;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-virtual {p1, v3, v5}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p1, v3}, Ljjk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_5
    iget-boolean p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 139
    .line 140
    .line 141
    iget-wide v5, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 142
    .line 143
    new-instance p1, Lavrg;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lavrg;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v0, 0x4

    .line 156
    if-ne p1, v0, :cond_3

    .line 157
    .line 158
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 167
    .line 168
    .line 169
    new-instance p1, Lavrg;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lavrg;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    new-instance p1, Lavrg;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lavrg;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v4, p1

    .line 183
    move-object p1, v0

    .line 184
    invoke-virtual {p1}, Lavzd;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lavrg;

    .line 188
    .line 189
    invoke-direct {p1, v1}, Lavrg;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_4
    move-object v4, p1

    .line 204
    goto :goto_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :catch_2
    move-object v4, p1

    .line 212
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v2, 0x1c

    .line 218
    .line 219
    if-lt p1, v2, :cond_5

    .line 220
    .line 221
    const p1, 0x8000040

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const/16 p1, 0x40

    .line 226
    .line 227
    :goto_2
    :try_start_6
    iget-object v2, p0, L_3211;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 237
    iget-object v2, p0, L_3211;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v2}, Lavrj;->f(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    new-instance p1, Lavrg;

    .line 246
    .line 247
    invoke-direct {p1, v1}, Lavrg;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 256
    .line 257
    array-length v3, v3

    .line 258
    if-eq v3, v0, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    new-instance v3, Lavrc;

    .line 262
    .line 263
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 264
    .line 265
    aget-object v5, v5, v1

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v3, v5}, Lavrc;-><init>([B)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5, v3, v2, v1}, Lavrf;->c(Ljava/lang/String;Lavvo;ZZ)Lavrg;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-boolean v6, v2, Lavrg;->b:Z

    .line 281
    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 285
    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 289
    .line 290
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 291
    .line 292
    and-int/lit8 p1, p1, 0x2

    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    invoke-static {v5, v3, v1, v0}, Lavrf;->c(Ljava/lang/String;Lavvo;ZZ)Lavrg;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-boolean p1, p1, Lavrg;->b:Z

    .line 301
    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    new-instance p1, Lavrg;

    .line 305
    .line 306
    invoke-direct {p1, v1}, Lavrg;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move-object p1, v2

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    :goto_3
    new-instance p1, Lavrg;

    .line 313
    .line 314
    invoke-direct {p1, v1}, Lavrg;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-boolean v0, p1, Lavrg;->b:Z

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    iput-object v4, p0, L_3211;->e:Ljava/lang/String;

    .line 323
    .line 324
    return-object p1

    .line 325
    :catch_3
    new-instance p1, Lavrg;

    .line 326
    .line 327
    invoke-direct {p1, v1}, Lavrg;-><init>(Z)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object p1
.end method

.method private static varargs f(Landroid/content/pm/PackageInfo;[Lavvo;)Lavvo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lavrc;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lavrc;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    aget-object p0, p1, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lavvo;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    aget-object p0, p1, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_3211;->e(Ljava/lang/String;)Lavrg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lavrg;->b:Z

    .line 6
    .line 7
    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, L_3211;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v0

    .line 22
    .line 23
    invoke-direct {p0, v2}, L_3211;->e(Ljava/lang/String;)Lavrg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, v2, Lavrg;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, L_3172;->ao(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    new-instance v2, Lavrg;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lavrg;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-boolean p1, v2, Lavrg;->b:Z

    .line 45
    .line 46
    return p1
.end method
