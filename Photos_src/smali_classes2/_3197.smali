.class public final L_3197;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WFFileManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3197;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3197;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, L_3197;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, L_3197;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Couldn\'t create parent directory"

    .line 36
    .line 37
    const/16 v0, 0x256c

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, L_3197;->d(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p2, L_3197;->a:Lbfpx;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "Couldn\'t create watch face directory %s"

    .line 68
    .line 69
    const/16 v1, 0x256b

    .line 70
    .line 71
    invoke-static {p2, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v2

    .line 76
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 91
    .line 92
    .line 93
    move-result p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_4
    sget-object p2, L_3197;->a:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Couldn\'t create file."

    .line 106
    .line 107
    const/16 v1, 0x2569

    .line 108
    .line 109
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_5
    monitor-exit p0

    .line 113
    return-object v2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L_3197;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, L_3197;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "user_selected_media_watch_faces"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, L_3197;->c()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized e(Lbgir;Lbgir;)Lbfel;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, L_3197;->c()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lauzc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lauzc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lbfel;->d:I

    .line 17
    .line 18
    new-instance v1, Lbfeg;

    .line 19
    .line 20
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3, p1, p2}, L_3197;->f(Ljava/lang/String;Lbgir;Lbgir;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lbgir;Lbgir;)Lbfel;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, L_3197;->d(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, L_3197;->d(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget p1, Lbfel;->d:I

    .line 17
    .line 18
    sget-object p1, Lbflx;->a:Lbfel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    sget v2, Lbfel;->d:I

    .line 23
    .line 24
    new-instance v2, Lbfeg;

    .line 25
    .line 26
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, v1

    .line 31
    if-ge v3, v4, :cond_4

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    iget-object v5, p2, Lbgir;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lalww;

    .line 38
    .line 39
    invoke-virtual {v5}, Lalww;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lauys;->a:Lbfpx;

    .line 53
    .line 54
    iget-object v6, p3, Lbgir;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v7, Lbbfi;

    .line 57
    .line 58
    check-cast v6, Lbbfx;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "1"

    .line 64
    .line 65
    iput-object v6, v7, Lbbfi;->i:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "media_id"

    .line 68
    .line 69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "watch_face_media"

    .line 76
    .line 77
    iput-object v6, v7, Lbbfi;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "media_id = ? AND node_id = ?"

    .line 80
    .line 81
    iput-object v6, v7, Lbbfi;->d:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v5, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7}, Lbbfi;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v5, L_3197;->a:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, "Failed to delete file at %s"

    .line 124
    .line 125
    const/16 v7, 0x256f

    .line 126
    .line 127
    invoke-static {v5, v6, v4, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lbflx;

    .line 142
    .line 143
    iget p2, p2, Lbflx;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object p1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p1
.end method
