.class public final Lxnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1414;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_35;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FolderStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_35;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxnr;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lxnr;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lxnr;->b:L_35;

    .line 14
    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, L_666;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lxnr;->d:Lyrq;

    .line 27
    .line 28
    const-class p2, L_1416;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxnr;->e:Lyrq;

    .line 35
    .line 36
    return-void
.end method

.method private final f(I)Ljrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnr;->b:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->a(I)Ljrf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.FolderStatusManager"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljrf;->b(Ljava/lang/String;)Ljrf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final g(I)Lxno;
    .locals 1

    .line 1
    new-instance v0, Lxno;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxnr;->j(I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lxno;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final h(I)Lxno;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lxno;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-direct {p0, p1}, Lxnr;->f(I)Ljrf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "has_saved_state"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljrf;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lxnr;->i(I)Lxno;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lxnr;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    return-object v0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p1
.end method

.method private final i(I)Lxno;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lxnr;->f(I)Ljrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljrf;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxno;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lxno;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    invoke-direct {p0, p1}, Lxnr;->g(I)Lxno;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final j(I)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnr;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1415;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1415;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_1415;->a(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(I)Lxno;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lxnr;->h(I)Lxno;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxnr;->c(I)Lxno;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v0

    .line 16
    :catch_0
    invoke-direct {p0, p1}, Lxnr;->g(I)Lxno;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(I)Lxno;
    .locals 5

    .line 1
    iget-object v0, p0, Lxnr;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1416;

    .line 8
    .line 9
    iget-object v1, v0, L_1416;->a:L_1415;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, L_1415;->a(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbgey;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbgey;-><init>(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, v0, L_1416;->b:L_569;

    .line 26
    .line 27
    invoke-interface {v0}, L_569;->a()L_571;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, L_571;->a()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 36
    .line 37
    iget v2, v2, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I

    .line 38
    .line 39
    invoke-interface {v0}, L_569;->a()L_571;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lbcxg;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, L_571;->a:L_595;

    .line 47
    .line 48
    invoke-interface {v0}, L_595;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, L_595;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;

    .line 63
    .line 64
    invoke-interface {v0}, L_595;->y()Liom;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Liom;->b()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    new-instance v3, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientFolderSettings;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {p1, v2, v0, v1}, L_1416;->a(IILjava/util/Set;Ljava/util/Set;)Lbgey;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {p0, p1, v0}, Lxnr;->e(ILbgey;)Lxno;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final c(I)Lxno;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxnr;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1416;

    .line 11
    .line 12
    invoke-static {}, Lbcxg;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, L_1416;->a:L_1415;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, L_1415;->a(I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lbgey;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lbgey;-><init>(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, L_1416;->c:L_704;

    .line 32
    .line 33
    invoke-virtual {v0}, L_704;->h()Lomm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, v1}, L_1416;->b(ILomm;Ljava/util/Set;)Lbgey;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0, p1, v0}, Lxnr;->e(ILbgey;)Lxno;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final d(ILakzo;)Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lxnr;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1416;

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, L_1416;->a:L_1415;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, L_1415;->a(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbgey;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lbgey;-><init>(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, L_1416;->c:L_704;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, L_704;->m(Lakzo;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lpzp;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, p1, v1, v4}, Lpzp;-><init>(ILjava/util/Set;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, L_1416;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lpzp;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, p0, p1, v2}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxnr;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final e(ILbgey;)Lxno;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p2, Lbgey;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p2, Lbgey;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lxno;

    .line 13
    .line 14
    iget-object p2, p2, Lxno;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lxnr;->h(I)Lxno;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lxno;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lxnr;->j(I)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lxno;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lxno;-><init>(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lxnr;->i(I)Lxno;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lxno;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lxnr;->c:Landroid/util/SparseArray;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v2, p0, Lxnr;->b:L_35;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, L_35;->d(I)Ljrg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "com.google.android.apps.photos.FolderStatusManager"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v1, Lxno;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljrg;->g(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "has_saved_state"

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-interface {v2, v3, v4}, Ljrg;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljrg;->b()V
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    invoke-virtual {v1, v0}, Lxno;->a(Lxno;)Lxno;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lxno;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lxnr;->j(I)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v0, Lxno;->a:Ljava/util/Set;

    .line 114
    .line 115
    new-instance v3, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne p2, v2, :cond_6

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1, v0}, Lxno;->a(Lxno;)Lxno;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lxno;->a:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v0, p0, Lxnr;->d:Lyrq;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, L_666;

    .line 150
    .line 151
    invoke-virtual {v0}, L_666;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lxnr;->a:Landroid/content/Context;

    .line 158
    .line 159
    const-class v2, L_1417;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, L_1417;

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, L_1417;->b()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-interface {v2, p1}, L_1417;->a(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    :goto_2
    return-object v1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    throw p1
.end method
