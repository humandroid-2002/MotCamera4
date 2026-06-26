.class public final Lbgiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_2280;

    invoke-direct {v0}, L_2280;-><init>()V

    iput-object v0, p0, Lbgiy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "At least one of bitmap or image uri must be present"

    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavrv;Lbggz;Lbgkp;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    invoke-static {p2}, L_3172;->ao(Ljava/lang/Object;)V

    iput-object p3, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lbgkp;->a()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcdd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbewl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgiy;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lbgiy;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbgiy;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 22
    iget-object p1, p1, Lbgiy;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbgiy;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmoo;

    .line 26
    iget-object v0, v0, Lbmoo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lbmpx;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgiy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbolz;Lbokq;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbolz;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Error status must not be OK"

    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Laqla;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array v0, p1, [Z

    iput-object v0, p0, Lbgiy;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lbgiy;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbgiy;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, [Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lbgiy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvi;

    invoke-direct {p2}, Lvi;-><init>()V

    iput-object p2, p0, Lbgiy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbgiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lbpiz;->C(III)Lbpqm;

    move-result-object p1

    iput-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    new-instance p3, Lbprf;

    .line 16
    invoke-direct {p3, p1, p2}, Lbprf;-><init>(Lbpqy;Z)V

    iput-object p3, p0, Lbgiy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lbgiy;
    .locals 2

    .line 1
    const-class v0, Lbgiy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lbggz;->b()Lbggz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbgiy;->b(Lbggz;)Lbgiy;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static declared-synchronized b(Lbggz;)Lbgiy;
    .locals 2

    .line 1
    const-class v0, Lbgiy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lbgiy;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbggz;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbgiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lbgiy;
    .locals 3

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :try_start_2
    new-instance v2, Lbgiy;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lbgiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-object p0, v1

    .line 41
    move-object v0, p0

    .line 42
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    .line 47
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 50
    .line 51
    .line 52
    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgiy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Lbgkg;)Lawlb;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lawlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p2

    .line 19
    :cond_0
    :try_start_1
    iget-object p2, p3, Lbgkg;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 20
    .line 21
    iget-object v1, p3, Lbgkg;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p3, Lbgkg;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p3, Lbgkg;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p3, p3, Lbgkg;->e:Lbgkl;

    .line 28
    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p2, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lbgki;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v2, v3, v4}, Lbgki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lawlb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbgki;->b(Lawlb;)Lawlb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lbgkh;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p2, v2, v3, v5}, Lbgkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Lawlb;->g(Ljava/util/concurrent/Executor;Lawla;)Lawlb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lalol;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lalol;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lzgh;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v3, p2, p3, v4}, Lzgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lawlb;->t(Ljava/util/concurrent/Executor;Lawkw;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lbgiy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p3, Lawlu;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {p3, p0, v0, v2, v3}, Lawlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2, p3}, Lawlb;->e(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method public final f()Lawlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgiy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_2280;

    .line 4
    .line 5
    iget-object v0, v0, L_2280;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lawlb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgiy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_2280;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, L_2280;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lbglr;)Lawlb;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lawlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p2, Lbglr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p2, Lbglr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p2, Lbglr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbglv;

    .line 24
    .line 25
    iget-object v4, v3, Lbglv;->a:Lbggz;

    .line 26
    .line 27
    invoke-static {v4}, Lawrh;->j(Lbggz;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "*"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v6, v5}, Lbglv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lawlb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbglv;->b(Lawlb;)Lawlb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lbgkh;

    .line 47
    .line 48
    check-cast p2, Lbgma;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v4, v5, v2, p2, v6}, Lbgkh;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lbgma;I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    iget-object p2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v3, p2, v4}, Lawlb;->g(Ljava/util/concurrent/Executor;Lawla;)Lawlb;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lbgiy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lawlu;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v2, p0, p1, v3}, Lawlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Lawlb;->e(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object p2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final i(Lese;)Lese;
    .locals 3

    .line 1
    new-instance v0, Lbmwq;

    .line 2
    .line 3
    invoke-static {p1}, Lbmyo;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgiy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Laqla;

    .line 9
    .line 10
    iget-object v2, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lbmwq;-><init>(Ljava/util/Map;Lese;Laqla;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbgiy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
