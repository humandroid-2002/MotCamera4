.class public abstract Lazyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I = 0x0

.field private static volatile e:Lazyp; = null

.field private static volatile f:Z = false

.field private static final g:Lazzd;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:L_3241;

.field final c:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lazzd;

    .line 14
    .line 15
    invoke-direct {v0}, Lazzd;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lazyq;->g:Lazzd;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lazyq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(L_3241;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lazyq;->j:I

    iget-object v0, p1, L_3241;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, L_3241;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, L_3241;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_1
    iput-object p1, p0, Lazyq;->b:L_3241;

    iput-object p2, p0, Lazyq;->c:Ljava/lang/String;

    iput-object p3, p0, Lazyq;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lazyq;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lazyq;->m:Z

    return-void
.end method

.method public constructor <init>(L_3241;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lazyq;->j:I

    iget-object v0, p1, L_3241;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, L_3241;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, L_3241;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput-object p1, p0, Lazyq;->b:L_3241;

    iput-object p2, p0, Lazyq;->c:Ljava/lang/String;

    iput-object p3, p0, Lazyq;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazyq;->l:Z

    iput-boolean p1, p0, Lazyq;->m:Z

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lazyq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lazyq;->e:Lazyp;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lazyq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lazyq;->e:Lazyp;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lazyq;->e:Lazyp;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lazyp;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eq v2, p0, :cond_4

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lazxs;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lazyu;->b()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lazxy;->c()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v1, Lazyh;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lazyh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, L_3289;->C(Lbewl;)Lbewl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lazyp;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lazyp;-><init>(Landroid/content/Context;Lbewl;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lazyq;->e:Lazyp;

    .line 58
    .line 59
    invoke-static {}, Lazyq;->e()V

    .line 60
    .line 61
    .line 62
    :cond_4
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p0

    .line 67
    :cond_5
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_6
    :goto_1
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lazyq;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lazyq;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lazyq;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazyq;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lazyq;->g:Lazzd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lazzd;->a:Z

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lazyq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lazyq;->j:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1c

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget v1, p0, Lazyq;->j:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_1b

    .line 28
    .line 29
    sget-object v1, Lazyq;->e:Lazyp;

    .line 30
    .line 31
    sget-object v2, Lbeua;->a:Lbeua;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lazyp;->b:Lbewl;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbevn;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, L_2345;

    .line 57
    .line 58
    iget-object v5, p0, Lazyq;->b:L_3241;

    .line 59
    .line 60
    iget-object v6, v5, L_3241;->b:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v7, v5, L_3241;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v5, L_3241;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, Lazyq;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7, v5, v8}, L_2345;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v3

    .line 74
    :goto_0
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move v7, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v7, v6

    .line 81
    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 82
    .line 83
    invoke-static {v7, v8}, L_3289;->S(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lazyq;->b:L_3241;

    .line 87
    .line 88
    iget-object v8, v7, L_3241;->b:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v8, :cond_b

    .line 91
    .line 92
    iget-object v7, v1, Lazyp;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v8, p0, Lazyq;->b:L_3241;

    .line 95
    .line 96
    iget-object v8, v8, L_3241;->b:Landroid/net/Uri;

    .line 97
    .line 98
    sget-object v9, Lazya;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "com.google.android.gms.phenotype"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_2
    move-object v6, v3

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_4
    sget-object v8, Lazya;->a:Lbevn;

    .line 116
    .line 117
    invoke-virtual {v8}, Lbevn;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    sget-object v6, Lazya;->a:Lbevn;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbevn;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    sget-object v8, Lazya;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 139
    :try_start_1
    sget-object v9, Lazya;->a:Lbevn;

    .line 140
    .line 141
    invoke-virtual {v9}, Lbevn;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    sget-object v6, Lazya;->a:Lbevn;

    .line 148
    .line 149
    invoke-virtual {v6}, Lbevn;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    monitor-exit v8

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const-string v9, "com.google.android.gms"

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v10, "com.google.android.gms.phenotype"

    .line 178
    .line 179
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v12, 0x1d

    .line 182
    .line 183
    if-ge v11, v12, :cond_7

    .line 184
    .line 185
    move v11, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/high16 v11, 0x10000000

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    const-string v10, "com.google.android.gms"

    .line 196
    .line 197
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    const-string v9, "com.google.android.gms"

    .line 210
    .line 211
    invoke-virtual {v7, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :try_start_3
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 216
    .line 217
    and-int/lit16 v7, v7, 0x81

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    move v6, v5

    .line 222
    :catch_0
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sput-object v6, Lazya;->a:Lbevn;

    .line 231
    .line 232
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :try_start_4
    sget-object v6, Lazya;->a:Lbevn;

    .line 234
    .line 235
    invoke-virtual {v6}, Lbevn;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    :goto_4
    if-eqz v6, :cond_3

    .line 246
    .line 247
    iget-object v6, p0, Lazyq;->b:L_3241;

    .line 248
    .line 249
    iget-boolean v7, v6, L_3241;->g:Z

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    iget-object v7, v1, Lazyp;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v6, v6, L_3241;->b:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v6}, Lazyb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lazyb;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v8, v6}, Lazxs;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lazxs;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_a
    iget-object v7, v1, Lazyp;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v6, v6, L_3241;->b:Landroid/net/Uri;

    .line 289
    .line 290
    invoke-static {v7, v6}, Lazxs;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lazxs;

    .line 291
    .line 292
    .line 293
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    :try_start_6
    throw v0

    .line 299
    :cond_b
    iget-object v6, v1, Lazyp;->a:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v7, v7, L_3241;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v8, Lazyu;->a:Ljava/util/Map;

    .line 307
    .line 308
    sget v8, Lawue;->a:I

    .line 309
    .line 310
    invoke-static {}, Lb;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_d

    .line 315
    .line 316
    const-string v8, "direct_boot:"

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    invoke-static {v6}, Lawue;->h(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_d

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_d
    :goto_5
    const-class v8, Lazyu;

    .line 334
    .line 335
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 336
    :try_start_7
    sget-object v9, Lazyu;->a:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Lazyu;

    .line 343
    .line 344
    if-nez v9, :cond_10

    .line 345
    .line 346
    new-instance v9, Lazyu;

    .line 347
    .line 348
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 349
    .line 350
    .line 351
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 352
    :try_start_8
    const-string v11, "direct_boot:"

    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_f

    .line 359
    .line 360
    invoke-static {}, Lb;->k()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_e

    .line 365
    .line 366
    invoke-static {v6}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_e
    const/16 v11, 0xc

    .line 371
    .line 372
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    sget v12, Lawcs;->a:I

    .line 377
    .line 378
    invoke-static {v6, v11}, Lawcw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 382
    :goto_6
    :try_start_9
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    :try_start_a
    sget v11, Lawcs;->a:I

    .line 387
    .line 388
    invoke-static {v6, v7}, Lawcw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 389
    .line 390
    .line 391
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 392
    goto :goto_6

    .line 393
    :goto_7
    :try_start_b
    invoke-direct {v9, v6}, Lazyu;-><init>(Landroid/content/SharedPreferences;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lazyt;

    .line 397
    .line 398
    invoke-direct {v6, v9}, Lazyt;-><init>(Lazyu;)V

    .line 399
    .line 400
    .line 401
    iput-object v6, v9, Lazyu;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 402
    .line 403
    iget-object v6, v9, Lazyu;->b:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    iget-object v10, v9, Lazyu;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 406
    .line 407
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 408
    .line 409
    .line 410
    sget-object v6, Lazyu;->a:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_10
    :goto_8
    move-object v6, v9

    .line 422
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 423
    :goto_9
    if-eqz v6, :cond_11

    .line 424
    .line 425
    :try_start_c
    invoke-virtual {p0}, Lazyq;->d()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v6, v7}, Lazxv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_11

    .line 434
    .line 435
    invoke-virtual {p0, v6}, Lazyq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    goto :goto_a

    .line 440
    :cond_11
    move-object v6, v3

    .line 441
    :goto_a
    if-nez v6, :cond_18

    .line 442
    .line 443
    iget-object v6, p0, Lazyq;->b:L_3241;

    .line 444
    .line 445
    iget-boolean v6, v6, L_3241;->e:Z

    .line 446
    .line 447
    if-nez v6, :cond_16

    .line 448
    .line 449
    iget-object v1, v1, Lazyp;->a:Landroid/content/Context;

    .line 450
    .line 451
    const-class v6, Lazxy;

    .line 452
    .line 453
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 454
    :try_start_d
    sget-object v7, Lazxy;->a:Lazxy;

    .line 455
    .line 456
    if-nez v7, :cond_13

    .line 457
    .line 458
    const-string v7, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 459
    .line 460
    invoke-static {v1, v7}, Lebz;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_12

    .line 465
    .line 466
    new-instance v7, Lazxy;

    .line 467
    .line 468
    invoke-direct {v7, v1}, Lazxy;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_12
    new-instance v7, Lazxy;

    .line 473
    .line 474
    invoke-direct {v7}, Lazxy;-><init>()V

    .line 475
    .line 476
    .line 477
    :goto_b
    sput-object v7, Lazxy;->a:Lazxy;

    .line 478
    .line 479
    :cond_13
    sget-object v7, Lazxy;->a:Lazxy;

    .line 480
    .line 481
    if-eqz v7, :cond_14

    .line 482
    .line 483
    iget-object v8, v7, Lazxy;->c:Landroid/database/ContentObserver;

    .line 484
    .line 485
    if-eqz v8, :cond_14

    .line 486
    .line 487
    iget-boolean v7, v7, Lazxy;->d:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 488
    .line 489
    if-nez v7, :cond_14

    .line 490
    .line 491
    :try_start_e
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v7, Lawoj;->a:Landroid/net/Uri;

    .line 496
    .line 497
    sget-object v8, Lazxy;->a:Lazxy;

    .line 498
    .line 499
    iget-object v8, v8, Lazxy;->c:Landroid/database/ContentObserver;

    .line 500
    .line 501
    invoke-virtual {v1, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lazxy;->a:Lazxy;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-boolean v5, v1, Lazxy;->d:Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 510
    .line 511
    :catch_1
    :cond_14
    :try_start_f
    sget-object v1, Lazxy;->a:Lazxy;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 517
    :try_start_10
    iget-object v5, p0, Lazyq;->b:L_3241;

    .line 518
    .line 519
    iget-boolean v6, v5, L_3241;->e:Z

    .line 520
    .line 521
    if-eqz v6, :cond_15

    .line 522
    .line 523
    move-object v5, v3

    .line 524
    goto :goto_c

    .line 525
    :cond_15
    iget-object v5, v5, L_3241;->c:Ljava/lang/String;

    .line 526
    .line 527
    invoke-direct {p0, v5}, Lazyq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    :goto_c
    if-eqz v5, :cond_16

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Lazxy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    invoke-virtual {p0, v1}, Lazyq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 543
    goto :goto_d

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 546
    :try_start_12
    throw v0

    .line 547
    :cond_16
    :goto_d
    if-nez v3, :cond_17

    .line 548
    .line 549
    invoke-virtual {p0}, Lazyq;->c()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    goto :goto_e

    .line 554
    :cond_17
    move-object v6, v3

    .line 555
    :cond_18
    :goto_e
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1a

    .line 560
    .line 561
    if-nez v4, :cond_19

    .line 562
    .line 563
    invoke-virtual {p0}, Lazyq;->c()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    goto :goto_f

    .line 568
    :cond_19
    invoke-virtual {p0, v4}, Lazyq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    :cond_1a
    :goto_f
    iput-object v6, p0, Lazyq;->k:Ljava/lang/Object;

    .line 573
    .line 574
    iput v0, p0, Lazyq;->j:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :catchall_3
    move-exception v0

    .line 578
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 579
    :try_start_14
    throw v0

    .line 580
    :cond_1b
    :goto_10
    monitor-exit p0

    .line 581
    goto :goto_11

    .line 582
    :catchall_4
    move-exception v0

    .line 583
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 584
    throw v0

    .line 585
    :cond_1c
    :goto_11
    iget-object v0, p0, Lazyq;->k:Ljava/lang/Object;

    .line 586
    .line 587
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazyq;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lazyq;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazyq;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lazyq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lazyq;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lazyq;->m:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lazyq;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazyq;->b:L_3241;

    .line 2
    .line 3
    iget-object v0, v0, L_3241;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lazyq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
