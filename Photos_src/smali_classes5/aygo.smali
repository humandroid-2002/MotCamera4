.class public final Laygo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygh;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbmwf;

.field private final d:Laygc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laygo;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmwf;Laygc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laygo;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laygo;->c:Lbmwf;

    .line 13
    .line 14
    iput-object p3, p0, Laygo;->d:Laygc;

    .line 15
    .line 16
    return-void
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laygo;->c:Lbmwf;

    .line 3
    .line 4
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "fetch_only_id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "fetch_only_id"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method


# virtual methods
.method public final a(Laygg;)Layab;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lbhld;->a:Lbhld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbhlk;->a:Lbhlk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laygo;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lbhht;->X(Ljava/lang/String;Lbjzp;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "user"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroid/os/UserManager;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Lbhht;->Y(JLbjzp;)V
    :try_end_0
    .catch Laygd; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v3, p1, Laygg;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object v3, p0, Laygo;->d:Laygc;

    .line 64
    .line 65
    invoke-interface {v3}, Laygc;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v1}, Lbhht;->Z(Ljava/lang/String;Lbjzp;)V
    :try_end_1
    .catch Laygd; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v3, p1, Laygg;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    :try_start_2
    invoke-direct {p0}, Laygo;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v4, Lbhlk;

    .line 103
    .line 104
    iget v7, v4, Lbhlk;->b:I

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    iput v7, v4, Lbhlk;->b:I

    .line 109
    .line 110
    iput-object v3, v4, Lbhlk;->d:Ljava/lang/String;
    :try_end_2
    .catch Laygd; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    :cond_4
    :goto_0
    iget-boolean p1, p1, Laygg;->c:Z

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v2, "android_id"

    .line 122
    .line 123
    invoke-static {p1, v2, v5, v6}, Lawoi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Laygd; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    cmp-long p1, v2, v5

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    :try_start_4
    sget-object p1, Laygo;->a:Lbfpx;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbfpt;

    .line 138
    .line 139
    const-string v4, "Failed to get android ID."

    .line 140
    .line 141
    invoke-interface {p1, v4}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Laygd; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    move-wide v2, v5

    .line 149
    :goto_1
    :try_start_5
    sget-object v4, Laygo;->a:Lbfpx;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, "Exception reading GServices key."

    .line 156
    .line 157
    invoke-static {v4, v7, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    cmp-long p1, v2, v5

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-static {v2, v3, v1}, Lbhht;->W(JLbjzp;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    invoke-static {v1}, Lbhht;->V(Lbjzp;)Lbhlk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v0}, Lbhht;->ab(Lbhlk;Lbjzp;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lbhht;->aa(Lbjzp;)Lbhld;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Layad;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Layad;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Laygd; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception p1

    .line 185
    new-instance v0, Laygn;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Laygn;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laygo;->c:Lbmwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "fetch_only_id"

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
