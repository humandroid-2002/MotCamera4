.class public final Lbcwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbcwp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbcwm;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p1, Lbcwm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lawkc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Context must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0xb5f608

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lavrj;->e(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lawkc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catch Lavri; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lavrh; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    sget-boolean v4, Lawkc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    sget-object v4, Lavzg;->d:Lavzf;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v7, v4, v6}, Lavzg;->d(Landroid/content/Context;Lavzf;Ljava/lang/String;)Lavzg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lavzg;->e:Landroid/content/Context;
    :try_end_2
    .catch Lavzd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    :try_start_3
    invoke-virtual {v4}, Lavzd;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :goto_0
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 53
    .line 54
    invoke-static {v4, v0}, Lawkc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v3

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    sget-boolean v4, Lawkc;->b:Z

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v6}, Lavrj;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v7, 0x1

    .line 72
    sput-boolean v7, Lawkc;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v10, 0x3

    .line 85
    new-array v10, v10, [Laxld;

    .line 86
    .line 87
    const-class v11, Landroid/content/Context;

    .line 88
    .line 89
    new-instance v12, Laxld;

    .line 90
    .line 91
    invoke-direct {v12, v11, v0, v5}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object v12, v10, v0

    .line 96
    .line 97
    invoke-static {v1, v2}, Laxld;->af(J)Laxld;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v10, v7

    .line 102
    .line 103
    invoke-static {v8, v9}, Laxld;->af(J)Laxld;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x2

    .line 108
    aput-object v0, v10, v1

    .line 109
    .line 110
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 111
    .line 112
    const-string v1, "reportRequestStats2"

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1, v10}, Lawds;->w(Ljava/lang/Class;Ljava/lang/String;[Laxld;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    move-object v5, v6

    .line 127
    :goto_2
    if-eqz v5, :cond_3

    .line 128
    .line 129
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 130
    .line 131
    invoke-static {v5, v0}, Lawkc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v3

    .line 135
    :goto_3
    return-void

    .line 136
    :cond_3
    new-instance v0, Lavrh;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lavrh;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :try_start_6
    throw v0
    :try_end_6
    .catch Lavri; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lavrh; {:try_start_6 .. :try_end_6} :catch_2

    .line 147
    :catch_2
    move-exception v0

    .line 148
    sget-object v1, L_3210;->a:L_3210;

    .line 149
    .line 150
    iget-object v2, p1, Lbcwm;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/content/Context;

    .line 153
    .line 154
    iget v3, v0, Lavrh;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, L_3210;->f(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    iget p1, p1, Lbcwm;->b:I

    .line 160
    .line 161
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "Blocked unpatched use of SSL stack."

    .line 164
    .line 165
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catch_3
    move-exception v0

    .line 170
    sget-object v1, L_3210;->a:L_3210;

    .line 171
    .line 172
    iget-object v2, p1, Lbcwm;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/content/Context;

    .line 175
    .line 176
    iget v3, v0, Lavri;->a:I

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, L_3210;->f(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    iget p1, p1, Lbcwm;->b:I

    .line 182
    .line 183
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 186
    .line 187
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
