.class public final L_1140;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public e:Lbrco;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private i:L_2052;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_203;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_229;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_153;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_212;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L_1140;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1140;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3229;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_1140;->g:Lyrq;

    .line 13
    .line 14
    const-class v0, L_2225;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1140;->b:Lyrq;

    .line 21
    .line 22
    const-class v0, L_1526;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_1140;->c:Lyrq;

    .line 29
    .line 30
    const-class v0, L_504;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L_1140;->d:Lyrq;

    .line 37
    .line 38
    const-class v0, L_1146;

    .line 39
    .line 40
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, L_1140;->h:Lyrq;

    .line 45
    .line 46
    return-void
.end method

.method private final declared-synchronized e(ILueg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1140;->h:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1146;

    .line 9
    .line 10
    iget-object v0, v0, L_1146;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lspn;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p2, p1, v1, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, L_1140;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private static f(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ".photosdownload_"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(ILueg;Ljava/io/File;Ljava/lang/Throwable;)Lbgfn;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, L_1140;->d(ILueg;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, L_1140;->e:Lbrco;

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    instance-of p2, p4, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, L_1140;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_504;

    .line 28
    .line 29
    iget-object p3, p0, L_1140;->e:Lbrco;

    .line 30
    .line 31
    invoke-interface {p2, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lbggn;->f:Lbggn;

    .line 36
    .line 37
    const-string p3, "File issue"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p4, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {p1}, Lmue;->a()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of p2, p4, Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, L_1140;->d:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, L_504;

    .line 61
    .line 62
    iget-object p3, p0, L_1140;->e:Lbrco;

    .line 63
    .line 64
    invoke-interface {p2, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lbggn;->c:Lbggn;

    .line 69
    .line 70
    const-string p3, "File rename failed"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p4, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {p1}, Lmue;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of p2, p4, Ljava/lang/SecurityException;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, L_1140;->d:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, L_504;

    .line 93
    .line 94
    iget-object p3, p0, L_1140;->e:Lbrco;

    .line 95
    .line 96
    invoke-interface {p2, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lbggn;->c:Lbggn;

    .line 101
    .line 102
    const-string p3, "Security exception"

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p4, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p1}, Lmue;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of p2, p4, Laxgl;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, L_1140;->d:Lyrq;

    .line 119
    .line 120
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, L_504;

    .line 125
    .line 126
    iget-object p3, p0, L_1140;->e:Lbrco;

    .line 127
    .line 128
    invoke-interface {p2, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lbggn;->c:Lbggn;

    .line 133
    .line 134
    const-string p3, "MDD Download exception"

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p4, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {p1}, Lmue;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p2, p0, L_1140;->d:Lyrq;

    .line 147
    .line 148
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, L_504;

    .line 153
    .line 154
    iget-object p3, p0, L_1140;->e:Lbrco;

    .line 155
    .line 156
    invoke-interface {p2, p1, p3}, L_504;->j(ILbrco;)Lmuf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lbggn;->c:Lbggn;

    .line 161
    .line 162
    const-string p3, "Unknown exception"

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p4, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {p1}, Lmue;->a()V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    invoke-static {p4}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final b(ILudh;)Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p2, Ludh;->i:Lbrco;

    .line 2
    .line 3
    iput-object v0, p0, L_1140;->e:Lbrco;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, L_1140;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p2, Ludh;->c:L_2052;

    .line 8
    .line 9
    sget-object v2, L_1140;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, L_1141;->a(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_1140;->i:L_2052;

    .line 16
    .line 17
    iget-object v1, p2, Ludh;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ludk;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Ludk;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, L_1140;->i:L_2052;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ludk;->e(L_2052;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Ludh;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ludk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ludk;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p2, Ludh;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v0, ""

    .line 67
    .line 68
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p2, Ludh;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, L_1141;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p2, Ludh;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, L_1140;->i:L_2052;

    .line 91
    .line 92
    iget-object v1, p0, L_1140;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1, v0, p1, v3}, L_1141;->c(Landroid/content/Context;L_2052;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, L_1140;->f(Ljava/lang/String;Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    const/16 v1, 0x2e

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, -0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eq v1, v2, :cond_4

    .line 116
    .line 117
    move v2, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v2, v5

    .line 120
    :goto_3
    invoke-static {v2}, L_3289;->R(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    add-int/2addr v1, v6

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move v1, v6

    .line 133
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x3

    .line 138
    new-array v8, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v8, v5

    .line 141
    .line 142
    aput-object v7, v8, v6

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    aput-object v0, v8, v7

    .line 146
    .line 147
    const-string v7, "%s (%d).%s"

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v4}, L_1140;->f(Ljava/lang/String;Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    move-object v5, v7

    .line 160
    :goto_5
    iget-object v0, p0, L_1140;->i:L_2052;

    .line 161
    .line 162
    const-class v1, L_203;

    .line 163
    .line 164
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, L_203;

    .line 169
    .line 170
    invoke-interface {v0}, L_203;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    iget-object v8, p2, Ludh;->h:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Lueg;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v8}, Lueg;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v2}, L_1140;->e(ILueg;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v2}, L_1140;->c(ILueg;)Lbgfn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final c(ILueg;)Lbgfn;
    .locals 9

    .line 1
    iget-object v0, p2, Lueg;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ".photosdownload_"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v6, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p2, Lueg;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, L_1140;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Lakzo;->qa:Lakzo;

    .line 24
    .line 25
    invoke-static {v1, v2}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v2, p0, L_1140;->g:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_3229;

    .line 36
    .line 37
    invoke-static {}, Laxii;->a()Laxsw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Laxsw;->q(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p2, Lueg;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v3, Laxsw;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v3, Laxsw;->b:Ljava/lang/String;

    .line 53
    .line 54
    const v0, 0x7f140a11

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, Laxsw;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v0, p2, Lueg;->d:J

    .line 68
    .line 69
    long-to-int v0, v0

    .line 70
    invoke-virtual {v3, v0}, Laxsw;->s(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Laxsw;->t()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Laxsw;->p()Laxii;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, L_3229;->d(Laxii;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lymv;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    move-object v3, p0

    .line 92
    move-object v4, v6

    .line 93
    move-object v6, p2

    .line 94
    invoke-direct/range {v2 .. v7}, Lymv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v4

    .line 99
    invoke-static {v0, v2, v8}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lzok;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p0, p1, v5, v1}, Lzok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0, v8}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v2, Ludn;

    .line 114
    .line 115
    move v4, p1

    .line 116
    invoke-direct/range {v2 .. v7}, Ludn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-class p1, Ljava/lang/SecurityException;

    .line 120
    .line 121
    invoke-static {p2, p1, v2, v8}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Ludn;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct/range {v2 .. v7}, Ludn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-class p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-static {p1, p2, v2, v8}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Ludn;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-direct/range {v2 .. v7}, Ludn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-class p2, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-static {p1, p2, v2, v8}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Ludn;

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    invoke-direct/range {v2 .. v7}, Ludn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-class p2, Luds;

    .line 156
    .line 157
    invoke-static {p1, p2, v2, v8}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Ludn;

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    invoke-direct/range {v2 .. v7}, Ludn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-class p2, Laxgl;

    .line 168
    .line 169
    invoke-static {p1, p2, v2, v8}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final declared-synchronized d(ILueg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1140;->h:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_1146;

    .line 9
    .line 10
    iget-object v1, v1, L_1146;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lspn;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p1, p2, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1146;

    .line 31
    .line 32
    invoke-virtual {p1}, L_1146;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, L_1140;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget p2, Lcom/google/android/apps/photos/download/MddResumeDownloadsWorker;->e:I

    .line 41
    .line 42
    invoke-static {p1}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "mdd_resume_downloads"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lhtg;->a(Ljava/lang/String;)Lhta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
