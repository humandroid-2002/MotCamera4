.class public final Lbaet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbolu;

.field private static volatile b:Lboku;

.field private static volatile c:Lboku;

.field private static volatile d:Lboku;

.field private static volatile e:Lboku;

.field private static volatile f:Lboku;

.field private static volatile g:Lboku;

.field private static volatile h:Lboku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbaet;->h:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaet;->h:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.pagingapi.proto.PhotosPagingApiService"

    .line 21
    .line 22
    const-string v3, "GetDedupKeyForMedia"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbaed;->a:Lbaed;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbaee;->a:Lbaee;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbaet;->h:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbaet;->b:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaet;->b:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.pagingapi.proto.PhotosPagingApiService"

    .line 21
    .line 22
    const-string v3, "GetInitialState"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbaef;->a:Lbaef;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbaeg;->a:Lbaeg;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbaet;->b:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static c()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbaet;->c:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaet;->c:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.pagingapi.proto.PhotosPagingApiService"

    .line 21
    .line 22
    const-string v3, "GetMediaItem"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbaeh;->a:Lbaeh;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbaei;->a:Lbaei;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbaet;->c:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static d()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbaet;->g:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaet;->g:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.pagingapi.proto.PhotosPagingApiService"

    .line 21
    .line 22
    const-string v3, "GetMediaSessionToken"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbaej;->a:Lbaej;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbaek;->a:Lbaek;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbaet;->g:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static e()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbaet;->d:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaet;->d:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.pagingapi.proto.PhotosPagingApiService"

    .line 21
    .line 22
    const-string v3, "LoadMediaThumbnail"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbael;->a:Lbael;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbaem;->a:Lbaem;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbaet;->d:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static f()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbaet;->e:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaet;->e:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.pagingapi.proto.PhotosPagingApiService"

    .line 21
    .line 22
    const-string v3, "LoadOriginalMedia"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbaen;->a:Lbaen;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbaeo;->a:Lbaeo;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbaet;->e:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static g()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbaet;->f:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaet;->f:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.pagingapi.proto.PhotosPagingApiService"

    .line 21
    .line 22
    const-string v3, "MoveToMedia"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbaer;->a:Lbaer;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lbaes;->a:Lbaes;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbaet;->f:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final synthetic h(Lbjzp;)Lbaeq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbaeq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lbafa;->a:Lbohx;

    .line 2
    .line 3
    invoke-static {}, Lboia;->k()Lboia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic j(Lbjzp;)Lbaex;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbaex;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbaex;

    .line 15
    .line 16
    sget-object v0, Lbaex;->a:Lbaex;

    .line 17
    .line 18
    iget v0, p1, Lbaex;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbaex;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbaex;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static l(Landroid/database/sqlite/SQLiteException;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteAbortException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x1a

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    instance-of v0, p0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x13

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    instance-of v0, p0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/16 p0, 0x14

    .line 39
    .line 40
    return p0

    .line 41
    :cond_5
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :cond_6
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    return v1

    .line 54
    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const/16 p0, 0x15

    .line 59
    .line 60
    return p0

    .line 61
    :cond_8
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const/16 p0, 0xb

    .line 66
    .line 67
    return p0

    .line 68
    :cond_9
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDoneException;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    const/16 p0, 0x66

    .line 73
    .line 74
    return p0

    .line 75
    :cond_a
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    const/16 p0, 0xe

    .line 80
    .line 81
    return p0

    .line 82
    :cond_b
    instance-of v0, p0, Landroid/database/sqlite/SQLiteMisuseException;

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const/16 p0, 0x16

    .line 87
    .line 88
    return p0

    .line 89
    :cond_c
    instance-of v0, p0, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    return p0

    .line 96
    :cond_d
    instance-of v0, p0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    const/16 p0, 0x1b

    .line 101
    .line 102
    return p0

    .line 103
    :cond_e
    instance-of p0, p0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 104
    .line 105
    if-eqz p0, :cond_f

    .line 106
    .line 107
    return v1

    .line 108
    :cond_f
    const/4 p0, 0x2

    .line 109
    return p0
.end method

.method public static m(Ljava/lang/Throwable;)I
    .locals 6

    .line 1
    instance-of v0, p0, Lbcbb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    check-cast p0, Lbcbb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbcbb;->a()Lbbzd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbbzc;->a:Lbbzc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbbzd;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq p0, v5, :cond_8

    .line 25
    .line 26
    if-eq p0, v0, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p0, v4, :cond_6

    .line 30
    .line 31
    if-eq p0, v3, :cond_5

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    if-eq p0, v4, :cond_3

    .line 37
    .line 38
    if-eq p0, v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :pswitch_0
    return v3

    .line 53
    :pswitch_1
    return v1

    .line 54
    :pswitch_2
    return v2

    .line 55
    :cond_0
    const/16 p0, 0xd

    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    const/16 p0, 0xc

    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    const/16 p0, 0xb

    .line 62
    .line 63
    return p0

    .line 64
    :cond_3
    const/16 p0, 0xa

    .line 65
    .line 66
    return p0

    .line 67
    :cond_4
    return v4

    .line 68
    :cond_5
    const/16 p0, 0x9

    .line 69
    .line 70
    return p0

    .line 71
    :cond_6
    return v0

    .line 72
    :cond_7
    return v4

    .line 73
    :cond_8
    return v0

    .line 74
    :cond_9
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    return v2

    .line 79
    :cond_a
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    return v3

    .line 84
    :cond_b
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    return v1

    .line 89
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lbaet;->m(Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_d
    return v4

    .line 105
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "CUSTOM"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "GROUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "EMAIL_BASED_NOTIFICATION_TARGET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PROFILE_BASED_NOTIFICATION_TARGET"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PHONE_BASED_NOTIFICATION_TARGET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONTACT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "USER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PHONE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "EMAIL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "UNSPECIFIED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "PROCEED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SAVE_DRAFT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "DISMISS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SUBMIT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DESELECT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CLICK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SHOW"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;
    .locals 3

    .line 1
    sget-object v0, Lbqkt;->a:Lbqkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbqkt;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v2, Lbqkt;->c:I

    .line 26
    .line 27
    iget p1, v2, Lbqkt;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, v2, Lbqkt;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast p1, Lbqkt;

    .line 45
    .line 46
    iget v1, p1, Lbqkt;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iput v1, p1, Lbqkt;->b:I

    .line 51
    .line 52
    iput p2, p1, Lbqkt;->d:I

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast p2, Lbqkt;

    .line 74
    .line 75
    iget p3, p2, Lbqkt;->b:I

    .line 76
    .line 77
    or-int/lit8 p3, p3, 0x8

    .line 78
    .line 79
    iput p3, p2, Lbqkt;->b:I

    .line 80
    .line 81
    iput p1, p2, Lbqkt;->e:I

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbqkt;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-virtual {p0, p2, p4}, Lbgki;->m(ILbcbl;)Lbjzp;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast p3, Lbqlc;

    .line 108
    .line 109
    sget-object p4, Lbqlc;->a:Lbqlc;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, p3, Lbqlc;->l:Lbqkt;

    .line 115
    .line 116
    iget p1, p3, Lbqlc;->b:I

    .line 117
    .line 118
    or-int/lit16 p1, p1, 0x400

    .line 119
    .line 120
    iput p1, p3, Lbqlc;->b:I

    .line 121
    .line 122
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbqlc;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbgki;->h(Lbqlc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbgki;->f()Lbewj;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V
    .locals 5

    .line 1
    sget-object v0, Lbqku;->a:Lbqku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbqku;

    .line 22
    .line 23
    add-int/lit8 v3, p1, -0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_12

    .line 27
    .line 28
    iput v3, v2, Lbqku;->c:I

    .line 29
    .line 30
    iget p1, v2, Lbqku;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v2, Lbqku;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lbqku;

    .line 49
    .line 50
    iget p2, p2, Lbqld;->f:I

    .line 51
    .line 52
    iput p2, v1, Lbqku;->d:I

    .line 53
    .line 54
    iget p2, v1, Lbqku;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    iput p2, v1, Lbqku;->b:I

    .line 59
    .line 60
    iget p2, p3, Lbcbr;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lbqku;

    .line 75
    .line 76
    iget v2, v1, Lbqku;->b:I

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x80

    .line 79
    .line 80
    iput v2, v1, Lbqku;->b:I

    .line 81
    .line 82
    iput p2, v1, Lbqku;->j:I

    .line 83
    .line 84
    iget p2, p3, Lbcbr;->e:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lbqku;

    .line 99
    .line 100
    add-int/lit8 v2, p2, -0x1

    .line 101
    .line 102
    if-eqz p2, :cond_11

    .line 103
    .line 104
    iput v2, v1, Lbqku;->g:I

    .line 105
    .line 106
    iget p2, v1, Lbqku;->b:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x10

    .line 109
    .line 110
    iput p2, v1, Lbqku;->b:I

    .line 111
    .line 112
    iget p2, p3, Lbcbr;->f:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lbqku;

    .line 127
    .line 128
    add-int/lit8 v2, p2, -0x1

    .line 129
    .line 130
    if-eqz p2, :cond_10

    .line 131
    .line 132
    iput v2, v1, Lbqku;->h:I

    .line 133
    .line 134
    iget p2, v1, Lbqku;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x20

    .line 137
    .line 138
    iput p2, v1, Lbqku;->b:I

    .line 139
    .line 140
    iget p2, p3, Lbcbr;->g:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast p1, Lbqku;

    .line 154
    .line 155
    add-int/lit8 v1, p2, -0x1

    .line 156
    .line 157
    if-eqz p2, :cond_f

    .line 158
    .line 159
    iput v1, p1, Lbqku;->i:I

    .line 160
    .line 161
    iget p2, p1, Lbqku;->b:I

    .line 162
    .line 163
    or-int/lit8 p2, p2, 0x40

    .line 164
    .line 165
    iput p2, p1, Lbqku;->b:I

    .line 166
    .line 167
    iget-object p1, p3, Lbcbr;->a:Lbewj;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lbewj;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    check-cast v1, Lbqku;

    .line 191
    .line 192
    iget v2, v1, Lbqku;->b:I

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x4

    .line 195
    .line 196
    iput v2, v1, Lbqku;->b:I

    .line 197
    .line 198
    iput-wide p1, v1, Lbqku;->e:J

    .line 199
    .line 200
    :cond_7
    iget-object p1, p3, Lbcbr;->b:Ljava/lang/Integer;

    .line 201
    .line 202
    const/16 p2, 0x8

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    check-cast v1, Lbqku;

    .line 224
    .line 225
    iget v2, v1, Lbqku;->b:I

    .line 226
    .line 227
    or-int/2addr v2, p2

    .line 228
    iput v2, v1, Lbqku;->b:I

    .line 229
    .line 230
    iput p1, v1, Lbqku;->f:I

    .line 231
    .line 232
    :cond_9
    if-eqz p4, :cond_b

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-nez p4, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    check-cast p4, Lbqku;

    .line 252
    .line 253
    iget v1, p4, Lbqku;->b:I

    .line 254
    .line 255
    or-int/lit16 v1, v1, 0x1000

    .line 256
    .line 257
    iput v1, p4, Lbqku;->b:I

    .line 258
    .line 259
    iput p1, p4, Lbqku;->l:I

    .line 260
    .line 261
    :cond_b
    iget-object p1, p3, Lbcbr;->d:Lbqkz;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object p3, v0, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    check-cast p3, Lbqku;

    .line 279
    .line 280
    iput-object p1, p3, Lbqku;->k:Lbqkz;

    .line 281
    .line 282
    iget p1, p3, Lbqku;->b:I

    .line 283
    .line 284
    or-int/lit16 p1, p1, 0x400

    .line 285
    .line 286
    iput p1, p3, Lbqku;->b:I

    .line 287
    .line 288
    :cond_d
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lbqku;

    .line 293
    .line 294
    invoke-virtual {p0, p2, p5}, Lbgki;->m(ILbcbl;)Lbjzp;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 299
    .line 300
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-nez p3, :cond_e

    .line 305
    .line 306
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 310
    .line 311
    check-cast p3, Lbqlc;

    .line 312
    .line 313
    sget-object p4, Lbqlc;->a:Lbqlc;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p1, p3, Lbqlc;->m:Lbqku;

    .line 319
    .line 320
    iget p1, p3, Lbqlc;->b:I

    .line 321
    .line 322
    or-int/lit16 p1, p1, 0x800

    .line 323
    .line 324
    iput p1, p3, Lbqlc;->b:I

    .line 325
    .line 326
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbqlc;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lbgki;->h(Lbqlc;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    throw v4

    .line 337
    :cond_10
    throw v4

    .line 338
    :cond_11
    throw v4

    .line 339
    :cond_12
    throw v4
.end method

.method public static s(Lbgki;ILbewj;Lbcbl;)V
    .locals 3

    .line 1
    sget-object v0, Lbqky;->a:Lbqky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbqky;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lbqky;->c:I

    .line 25
    .line 26
    iget p1, v1, Lbqky;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Lbqky;->b:I

    .line 31
    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lbewj;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v1, Lbqky;

    .line 52
    .line 53
    iget v2, v1, Lbqky;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lbqky;->b:I

    .line 58
    .line 59
    iput-wide p1, v1, Lbqky;->d:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbqky;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-virtual {p0, p2, p3}, Lbgki;->m(ILbcbl;)Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast p3, Lbqlc;

    .line 86
    .line 87
    sget-object v0, Lbqlc;->a:Lbqlc;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, p3, Lbqlc;->h:Lbqky;

    .line 93
    .line 94
    iget p1, p3, Lbqlc;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x40

    .line 97
    .line 98
    iput p1, p3, Lbqlc;->b:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbqlc;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbgki;->h(Lbqlc;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
