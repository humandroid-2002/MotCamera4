.class public final Ljmg;
.super Lbaih;
.source "PG"


# static fields
.field private static final d:Lbfpx;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashSet;

.field public final c:Lnev;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbgfq;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DownloadFullFileService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljmg;->d:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_125;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljmg;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_150;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_231;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_214;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ljmg;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbaih;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljmg;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljmg;->g:L_1498;

    .line 14
    .line 15
    new-instance v1, Ljlx;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ljmg;->h:Lbpdb;

    .line 28
    .line 29
    new-instance v1, Ljlx;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ljmg;->i:Lbpdb;

    .line 42
    .line 43
    new-instance v1, Ljlx;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ljmg;->j:Lbpdb;

    .line 56
    .line 57
    new-instance v1, Ljlx;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ljmg;->k:Lbpdb;

    .line 70
    .line 71
    new-instance v1, Ljlx;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ljmg;->l:Lbpdb;

    .line 84
    .line 85
    sget-object v1, Lakzo;->qA:Lakzo;

    .line 86
    .line 87
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Ljmg;->m:Lbgfq;

    .line 92
    .line 93
    new-instance v1, Ljlx;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Ljmg;->n:Lbpdb;

    .line 106
    .line 107
    new-instance v1, Ljlx;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbpdi;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Ljmg;->o:Lbpdb;

    .line 120
    .line 121
    new-instance v1, Ljlx;

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lbpdi;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Ljmg;->p:Lbpdb;

    .line 134
    .line 135
    new-instance v1, Ljlx;

    .line 136
    .line 137
    const/16 v2, 0x11

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbpdi;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Ljmg;->q:Lbpdb;

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Ljmg;->b:Ljava/util/HashSet;

    .line 155
    .line 156
    new-instance v0, Lnev;

    .line 157
    .line 158
    sget-object v1, Ljmg;->d:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Lnev;-><init>(Landroid/content/Context;Lbfpx;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Ljmg;->c:Lnev;

    .line 167
    .line 168
    return-void
.end method

.method private final f()L_19;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmg;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_19;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_2225;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmg;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2225;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_2700;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmg;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2700;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/String;)Lbomc;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljmg;->c:Lnev;

    .line 10
    .line 11
    const-string v7, "downloadFullFile: Failed to create file or directory: "

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v0, v2, p2}, Lnev;->d(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    sget-object v5, Lbraf;->c:Lbraf;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    move v2, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lbolz;->n:Lbolz;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lbomc;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p1, p3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method private final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "."

    .line 3
    .line 4
    invoke-static {p2, v0}, Lbplo;->R(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p2, p1, p3, p4}, Ljmg;->i(Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/String;)Lbomc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Ljmg;->b:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ljmg;->b:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v2

    .line 83
    :cond_3
    :goto_1
    :try_start_3
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "("

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ")"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    :try_start_4
    invoke-direct {p0, v2, p1, p3, p4}, Ljmg;->i(Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/String;)Lbomc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    throw p1
.end method

.method private final k()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljmg;->l:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2032;

    .line 14
    .line 15
    iget-object v1, p0, Ljmg;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final a()L_13;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmg;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_13;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1526;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmg;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1526;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/io/File;ILjava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v1, "downloadFullFile: Failed to delete file on download error"

    .line 2
    .line 3
    invoke-direct {p0}, Ljmg;->g()L_2225;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, L_2225;->a:Lwl;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lwl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljmg;->b()L_1526;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p0, Ljmg;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    filled-new-array {v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lrpg;

    .line 45
    .line 46
    invoke-direct {v6, p1, p0, v3}, Lrpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4, v5, v6}, L_1526;->b(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 50
    .line 51
    .line 52
    instance-of v1, p5, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Ljmg;->c:Lnev;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    move v4, p4

    .line 63
    move-object/from16 v8, p6

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p4, Lbaig;->a:Lbaig;

    .line 69
    .line 70
    invoke-virtual {p4}, Lbjzv;->P()Lbjzp;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v0, p4}, Lbaii;->g(ILbjzp;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbaij;->a:Lbaij;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, Lback;->p(ILbjzp;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lback;->o(Lbjzp;)Lbaij;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, p4}, Lbaii;->e(Lbaij;Lbjzp;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-static {v0, v1, p4}, Lbaii;->f(JLbjzp;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lbaik;->a:Lbaik;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lbalq;->a:Lbalq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v0}, Lbalb;->s(Ljava/lang/String;Lbjzp;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbalb;->r(Lbjzp;)Lbalq;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3, p2}, Lback;->n(Lbalq;Lbjzp;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-nez p3, :cond_1

    .line 138
    .line 139
    const-string p3, ""

    .line 140
    .line 141
    :cond_1
    invoke-static {p3, p2}, Lback;->m(Ljava/lang/String;Lbjzp;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lback;->l(Ljava/lang/String;Lbjzp;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lback;->k(Lbjzp;)Lbaik;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, p4}, Lbaii;->d(Lbaik;Lbjzp;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p4}, Lbaii;->c(Lbjzp;)Lbaig;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_2
    iget-object v3, p0, Ljmg;->c:Lnev;

    .line 167
    .line 168
    const/4 p1, 0x5

    .line 169
    const-string p2, "downloadFullFile: Failed to download media"

    .line 170
    .line 171
    invoke-virtual {v3, p2, p1, p5}, Lnev;->d(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    sget-object v7, Lbraf;->c:Lbraf;

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    move v4, p4

    .line 180
    move-object/from16 v8, p6

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lbolz;->n:Lbolz;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p5}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lbomc;

    .line 196
    .line 197
    invoke-direct {p2, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p2, v0

    .line 207
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    move-object p2, v0

    .line 210
    :try_start_1
    iget-object v4, p0, Ljmg;->c:Lnev;

    .line 211
    .line 212
    const/4 p3, 0x2

    .line 213
    invoke-static {v4, v1, p2, p3}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lbraf;->c:Lbraf;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    move v5, p4

    .line 222
    move-object/from16 v9, p6

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v9}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object p3, Lbolz;->n:Lbolz;

    .line 228
    .line 229
    invoke-virtual {p3, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p3, p2}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p3, Lbomc;

    .line 238
    .line 239
    invoke-direct {p3, p2, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p3}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-virtual {p0}, Ljmg;->b()L_1526;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iget-object p4, p0, Ljmg;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v0}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lrpg;

    .line 261
    .line 262
    invoke-direct {v1, p1, p0, v3}, Lrpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p3, p4, v0, v1}, L_1526;->b(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 266
    .line 267
    .line 268
    return-object p2

    .line 269
    :goto_0
    invoke-virtual {p0}, Ljmg;->b()L_1526;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    iget-object p4, p0, Ljmg;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lrpg;

    .line 284
    .line 285
    invoke-direct {v1, p1, p0, v3}, Lrpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p3, p4, v0, v1}, L_1526;->b(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 289
    .line 290
    .line 291
    throw p2
.end method

.method public final d(Lbahy;Lbpch;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljmg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lbahy;->b:Lbaij;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbaij;->a:Lbaij;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lbaij;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljmg;->a()L_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljmh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ljmh;->b:Lbgfn;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v0, v3}, Lbgfn;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ljmg;->c:Lnev;

    .line 53
    .line 54
    const-string v3, "cancelDownload: No media to cancel for id: "

    .line 55
    .line 56
    invoke-static {p1, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v4, v2, v1}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbolz;->n:Lbolz;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lbomc;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Ljmg;->c:Lnev;

    .line 94
    .line 95
    const-string v3, "cancelDownload: Failed to cancel download or it already completed for id: "

    .line 96
    .line 97
    invoke-static {p1, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1, v2, v1}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lbolz;->n:Lbolz;

    .line 105
    .line 106
    const-string v0, "cancelDownload: Failed to cancel download or it has already completed."

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lbomc;

    .line 113
    .line 114
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget-object p1, Lbahz;->a:Lbahz;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Lbahz;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lbpch;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget-object p1, p0, Ljmg;->c:Lnev;

    .line 147
    .line 148
    const-string v0, "cancelDownload: Missing android.permission.WRITE_EXTERNAL_STORAGE permission"

    .line 149
    .line 150
    invoke-static {p1, v0, v2, v1}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbolz;->l:Lbolz;

    .line 154
    .line 155
    const-string v0, "cancelDownload:android.permission.WRITE_EXTERNAL_STORAGE permission not granted."

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-static {p1, v0}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e(Lbaif;Lbpch;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-direct {p0}, Ljmg;->h()L_2700;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v7}, L_2700;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-direct {p0}, Ljmg;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    iget-object v2, p0, Ljmg;->j:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_3318;

    .line 30
    .line 31
    invoke-interface {v2}, L_3318;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    iget-object v2, v0, Lbaif;->b:Lbaik;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lbaik;->a:Lbaik;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v2, Lbaik;->c:Lbalq;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lbalq;->a:Lbalq;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljmg;->h()L_2700;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v7}, L_2700;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Ljmg;->p:Lbpdb;

    .line 64
    .line 65
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, L_18;

    .line 70
    .line 71
    iget-object v2, v2, Lbalq;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "downloadFullFile:"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3, v5, v7}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljnd;

    .line 96
    .line 97
    move v4, v3

    .line 98
    move-object v3, v2

    .line 99
    invoke-direct {p0}, Ljmg;->f()L_19;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "downloadFullFile:"

    .line 104
    .line 105
    sget-object v6, Ljmg;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, L_19;->b(Ljnd;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    check-cast v2, L_2052;

    .line 118
    .line 119
    const-class v3, L_125;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, L_125;

    .line 126
    .line 127
    iget-object v3, v3, L_125;->a:Lbahv;

    .line 128
    .line 129
    sget-object v5, Lbahv;->c:Lbahv;

    .line 130
    .line 131
    if-ne v3, v5, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, L_2052;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    iget-object v2, p0, Ljmg;->c:Lnev;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v5, "downloadFullFile: Cannot perform action on the following media because they are already trashed: "

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3, v9, v10}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    sget-object v6, Lbraf;->d:Lbraf;

    .line 159
    .line 160
    move v3, v4

    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lbolz;->e:Lbolz;

    .line 167
    .line 168
    const-string v3, "downloadFullFile: Cannot perform action on trashed media."

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    invoke-static {v2, v3}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-static {v3}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v4}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_4
    :goto_0
    invoke-static {v2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    move-object v9, v2

    .line 201
    check-cast v9, L_2052;

    .line 202
    .line 203
    invoke-direct {p0}, Ljmg;->f()L_19;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v6, Ljmg;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v5, "downloadFullFile:"

    .line 217
    .line 218
    move v4, v8

    .line 219
    invoke-virtual/range {v2 .. v7}, L_19;->c(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move v5, v4

    .line 224
    invoke-static {v2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    check-cast v2, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, L_2052;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-static {v3}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_1
    invoke-static {v2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_d

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, L_2052;

    .line 251
    .line 252
    iget-object v2, v0, Lbaif;->b:Lbaik;

    .line 253
    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    sget-object v3, Lbaik;->a:Lbaik;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    move-object v3, v2

    .line 260
    :goto_2
    iget-object v3, v3, Lbaik;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    sget-object v2, Lbaik;->a:Lbaik;

    .line 268
    .line 269
    :cond_7
    iget-object v2, v2, Lbaik;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v3, v2, v5, v7}, Ljmg;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_c

    .line 283
    .line 284
    move-object v3, v2

    .line 285
    check-cast v3, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {p0}, Ljmg;->g()L_2225;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-class v8, L_150;

    .line 296
    .line 297
    invoke-interface {v4, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, L_150;

    .line 302
    .line 303
    iget-object v8, v8, L_150;->a:Lj$/util/Optional;

    .line 304
    .line 305
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 310
    .line 311
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v2, v6, v8}, L_2225;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljmg;->a()L_13;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, L_13;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v0, v0, Lbaif;->b:Lbaik;

    .line 331
    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    sget-object v0, Lbaik;->a:Lbaik;

    .line 335
    .line 336
    :cond_8
    iget-object v0, v0, Lbaik;->c:Lbalq;

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    sget-object v0, Lbalq;->a:Lbalq;

    .line 341
    .line 342
    :cond_9
    iget-object v6, v0, Lbalq;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljmf;

    .line 351
    .line 352
    move-object v1, p0

    .line 353
    move-object v8, v7

    .line 354
    move v7, v5

    .line 355
    move-object v5, v3

    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    invoke-direct/range {v0 .. v8}, Ljmf;-><init>(Ljmg;ILbpch;L_2052;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v1, v5

    .line 362
    move v5, v7

    .line 363
    move-object v7, v8

    .line 364
    move-object v8, v4

    .line 365
    move-object v4, v6

    .line 366
    new-instance v11, Ljmy;

    .line 367
    .line 368
    invoke-direct {v11, v5, v1, v9, v0}, Ljmy;-><init>(ILjava/io/File;L_2052;Ljmf;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljmc;

    .line 372
    .line 373
    move-object v6, v7

    .line 374
    const/4 v7, 0x0

    .line 375
    move v3, v2

    .line 376
    move-object v2, p0

    .line 377
    invoke-direct/range {v0 .. v7}, Ljmc;-><init>(Ljava/io/File;Ljmg;ILjava/lang/String;ILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    move v2, v3

    .line 381
    move-object v7, v6

    .line 382
    move-object v3, v1

    .line 383
    move-object/from16 v6, p2

    .line 384
    .line 385
    check-cast v6, Lbpca;

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Lbpca;->e(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljmg;->a()L_13;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    new-instance v12, Ljmh;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v14, Lbgfj;->a:Lbgfn;

    .line 410
    .line 411
    invoke-direct {v12, v13, v14}, Ljmh;-><init>(Ljava/lang/String;Lbgfn;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v0, Lbaig;->a:Lbaig;

    .line 418
    .line 419
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v12, Lbaij;->a:Lbaij;

    .line 427
    .line 428
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v12}, Lback;->p(ILbjzp;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12}, Lback;->o(Lbjzp;)Lbaij;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v12, v0}, Lbaii;->e(Lbaij;Lbjzp;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v0}, Lbaii;->g(ILbjzp;)V

    .line 446
    .line 447
    .line 448
    const-class v10, L_231;

    .line 449
    .line 450
    invoke-interface {v8, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, L_231;

    .line 455
    .line 456
    iget-wide v12, v8, L_231;->a:J

    .line 457
    .line 458
    invoke-static {v12, v13, v0}, Lbaii;->f(JLbjzp;)V

    .line 459
    .line 460
    .line 461
    sget-object v8, Lbaik;->a:Lbaik;

    .line 462
    .line 463
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v10, Lbalq;->a:Lbalq;

    .line 471
    .line 472
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v10}, Lbalb;->s(Ljava/lang/String;Lbjzp;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10}, Lbalb;->r(Lbjzp;)Lbalq;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v10, v8}, Lback;->n(Lbalq;Lbjzp;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-nez v10, :cond_a

    .line 494
    .line 495
    const-string v10, ""

    .line 496
    .line 497
    :cond_a
    invoke-static {v10, v8}, Lback;->m(Ljava/lang/String;Lbjzp;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v10, v8}, Lback;->l(Ljava/lang/String;Lbjzp;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, Lback;->k(Lbjzp;)Lbaik;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v8, v0}, Lbaii;->d(Lbaik;Lbjzp;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lbaii;->c(Lbjzp;)Lbaig;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v0}, Lbpca;->c(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Ljmg;->i:Lbpdb;

    .line 525
    .line 526
    invoke-static {}, Lboia;->k()Lboia;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, L_14;

    .line 535
    .line 536
    iget-object v8, p0, Ljmg;->m:Lbgfq;

    .line 537
    .line 538
    new-instance v10, Lbgqn;

    .line 539
    .line 540
    const/4 v12, 0x2

    .line 541
    invoke-direct {v10, v6, v8, v12}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v10, v11}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {p0}, Ljmg;->a()L_13;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 555
    .line 556
    invoke-virtual {v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    invoke-virtual {p0}, Ljmg;->a()L_13;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v6, Ljmh;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-direct {v6, v10, v8}, Ljmh;-><init>(Ljava/lang/String;Lbgfn;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_b
    new-instance v0, Ljmd;

    .line 584
    .line 585
    move-object v1, p0

    .line 586
    move-object v6, v7

    .line 587
    move-object/from16 v7, p2

    .line 588
    .line 589
    invoke-direct/range {v0 .. v7}, Ljmd;-><init>(Ljmg;ILjava/io/File;Ljava/lang/String;ILjava/lang/String;Lbpch;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, Lbgee;->a:Lbgee;

    .line 593
    .line 594
    invoke-static {v8, v0, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_c
    move-object/from16 v7, p2

    .line 599
    .line 600
    invoke-interface {v7, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_d
    move-object/from16 v7, p2

    .line 605
    .line 606
    invoke-interface {v7, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_e
    move-object/from16 v7, p2

    .line 611
    .line 612
    invoke-interface {v7, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_f
    move-object v5, v7

    .line 617
    move v1, v8

    .line 618
    move-object/from16 v7, p2

    .line 619
    .line 620
    iget-object v0, p0, Ljmg;->c:Lnev;

    .line 621
    .line 622
    const-string v2, "downloadFullFile: No network connectivity"

    .line 623
    .line 624
    invoke-static {v0, v2, v9, v10}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lbolz;->e:Lbolz;

    .line 628
    .line 629
    const-string v3, "downloadFullFile:No network connectivity"

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v3, 0x9

    .line 636
    .line 637
    invoke-static {v2, v3}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v7, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    sget-object v4, Lbraf;->d:Lbraf;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/16 v2, 0xa

    .line 650
    .line 651
    const/4 v3, 0x2

    .line 652
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_10
    move-object v5, v7

    .line 657
    move v1, v8

    .line 658
    move-object/from16 v7, p2

    .line 659
    .line 660
    iget-object v0, p0, Ljmg;->c:Lnev;

    .line 661
    .line 662
    const-string v2, "downloadFullFile: Missing android.permission.WRITE_EXTERNAL_STORAGE permission"

    .line 663
    .line 664
    invoke-static {v0, v2, v9, v10}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Lbolz;->l:Lbolz;

    .line 668
    .line 669
    const-string v3, "downloadFullFile:android.permission.WRITE_EXTERNAL_STORAGE permission not granted."

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v3, 0x7

    .line 676
    invoke-static {v2, v3}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v7, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    sget-object v4, Lbraf;->c:Lbraf;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    const/16 v2, 0xa

    .line 689
    .line 690
    const/4 v3, 0x2

    .line 691
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void
.end method
