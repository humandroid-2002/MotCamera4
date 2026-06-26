.class public final Lbalc;
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

.field private static volatile i:Lboku;

.field private static volatile j:Lboku;

.field private static volatile k:Lboku;

.field private static volatile l:Lboku;

.field private static volatile m:Lboku;

.field private static volatile n:Lboku;

.field private static volatile o:Lboku;

.field private static volatile p:Lboku;


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
    sget-object v0, Lbalc;->p:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->p:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "AddMediaToFolder"

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
    sget-object v2, Lbahw;->a:Lbahw;

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
    sget-object v2, Lbahx;->a:Lbahx;

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
    sput-object v0, Lbalc;->p:Lboku;

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
    sget-object v0, Lbalc;->f:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->f:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "CreateSyncedFolder"

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
    sget-object v2, Lbaia;->a:Lbaia;

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
    sget-object v2, Lbaib;->a:Lbaib;

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
    sput-object v0, Lbalc;->f:Lboku;

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
    sget-object v0, Lbalc;->g:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->g:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "DeleteSyncedFolder"

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
    sget-object v2, Lbaic;->a:Lbaic;

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
    sget-object v2, Lbaid;->a:Lbaid;

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
    sput-object v0, Lbalc;->g:Lboku;

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
    sget-object v0, Lbalc;->e:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->e:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "GetDeletedFolderMedia"

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
    sget-object v2, Lbain;->a:Lbain;

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
    sget-object v2, Lbaio;->a:Lbaio;

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
    sput-object v0, Lbalc;->e:Lboku;

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
    sget-object v0, Lbalc;->d:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->d:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "GetDeletedFolder"

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
    sget-object v2, Lbaip;->a:Lbaip;

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
    sget-object v2, Lbaiq;->a:Lbaiq;

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
    sput-object v0, Lbalc;->d:Lboku;

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
    sget-object v0, Lbalc;->c:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->c:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "GetFolderMedia"

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
    sget-object v2, Lbait;->a:Lbait;

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
    sget-object v2, Lbaiu;->a:Lbaiu;

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
    sput-object v0, Lbalc;->c:Lboku;

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
    sget-object v0, Lbalc;->b:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->b:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "GetFolderMetadata"

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
    sget-object v2, Lbaiv;->a:Lbaiv;

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
    sget-object v2, Lbaiw;->a:Lbaiw;

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
    sput-object v0, Lbalc;->b:Lboku;

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

.method public static h()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbalc;->n:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->n:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "RemoveFolderMedia"

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
    sget-object v2, Lbali;->a:Lbali;

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
    sget-object v2, Lbalj;->a:Lbalj;

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
    sput-object v0, Lbalc;->n:Lboku;

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

.method public static i()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbalc;->o:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->o:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "RenameFolderMedia"

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
    sget-object v2, Lbalk;->a:Lbalk;

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
    sget-object v2, Lball;->a:Lball;

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
    sput-object v0, Lbalc;->o:Lboku;

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

.method public static j()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbalc;->i:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->i:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderAlias"

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
    sget-object v2, Lbalv;->a:Lbalv;

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
    sget-object v2, Lbalw;->a:Lbalw;

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
    sput-object v0, Lbalc;->i:Lboku;

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

.method public static k()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbalc;->h:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->h:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderCoverPhoto"

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
    sget-object v2, Lbalx;->a:Lbalx;

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
    sget-object v2, Lbaly;->a:Lbaly;

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
    sput-object v0, Lbalc;->h:Lboku;

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

.method public static l()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbalc;->j:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->j:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderModifiedTimestamp"

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
    sget-object v2, Lbalz;->a:Lbalz;

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
    sget-object v2, Lbama;->a:Lbama;

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
    sput-object v0, Lbalc;->j:Lboku;

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

.method public static m()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbalc;->k:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->k:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderName"

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
    sget-object v2, Lbamb;->a:Lbamb;

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
    sget-object v2, Lbamc;->a:Lbamc;

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
    sput-object v0, Lbalc;->k:Lboku;

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

.method public static n()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbalc;->l:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->l:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderPath"

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
    sget-object v2, Lbamd;->a:Lbamd;

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
    sget-object v2, Lbame;->a:Lbame;

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
    sput-object v0, Lbalc;->l:Lboku;

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

.method public static o()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lbalc;->m:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbalc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbalc;->m:Lboku;

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
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderState"

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
    sget-object v2, Lbamf;->a:Lbamf;

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
    sget-object v2, Lbamg;->a:Lbamg;

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
    sput-object v0, Lbalc;->m:Lboku;

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

.method public static p(Lbolz;I)Lbomc;
    .locals 4

    .line 1
    new-instance v0, Lbokq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbamh;->i:Lbokl;

    .line 7
    .line 8
    sget-object v2, Lbajs;->a:Lbajs;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    check-cast v3, Lbajs;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x2

    .line 30
    .line 31
    iput p1, v3, Lbajs;->c:I

    .line 32
    .line 33
    iget p1, v3, Lbajs;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v3, Lbajs;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbajs;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbomc;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final q(Lbhhy;)Lcom/google/android/libraries/places/api/model/RoutingSummary;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbhhy;->b:Lbkah;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbhhx;

    .line 23
    .line 24
    iget-object v2, v1, Lbhhx;->b:Lbjzd;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbjzd;->a:Lbjzd;

    .line 29
    .line 30
    :cond_0
    iget-wide v3, v2, Lbjzd;->b:J

    .line 31
    .line 32
    iget v2, v2, Lbjzd;->c:I

    .line 33
    .line 34
    int-to-long v5, v2

    .line 35
    invoke-static {v3, v4, v5, v6}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v1, Lbhhx;->c:I

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/libraries/places/api/model/AutoValue_Leg;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/places/api/model/AutoValue_Leg;-><init>(Lj$/time/Duration;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lcom/google/android/libraries/places/api/model/AutoValue_RoutingSummary;

    .line 51
    .line 52
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/api/model/AutoValue_RoutingSummary;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final r(Lbddr;)Lbdds;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "immediatePurchaseFragmentArgs"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbddq;

    .line 13
    .line 14
    invoke-direct {p0}, Lbddq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lbmde;)Lbmde;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbdck;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast p1, Lbmde;

    .line 30
    .line 31
    sget-object v1, Lbmde;->a:Lbmde;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Lbmde;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbmde;

    .line 43
    .line 44
    return-object p0
.end method

.method public static t(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/16 p0, 0xf

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    const/16 p0, 0x11

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    const/16 p0, 0x10

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    const/16 p0, 0xd

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_4
    const/16 p0, 0xc

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_5
    const/16 p0, 0xb

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_6
    const/16 p0, 0xa

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_7
    const/16 p0, 0x9

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    const/16 p0, 0x8

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x6

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_e
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static u(Liju;)I
    .locals 0

    .line 1
    iget p0, p0, Liju;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbalc;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(L_3355;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lbcyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcyw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbcyw;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Lbalc;->y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p0, p2, p3}, Lbalc;->y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p2, p3}, Lbalc;->y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p0, p2, p3}, Lbalc;->y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Lbalc;->y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p0, p2, p3}, Lbalc;->y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {p0, p2, p3}, Lbalc;->y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-static {p0, p2, p3}, Lbalc;->y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    invoke-static {p0, p2, p3}, Lbalc;->y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static final w(Landroid/content/Context;Lbmel;Ljava/lang/String;)Laula;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Laula;

    .line 5
    .line 6
    sget-object p1, Lbmdy;->a:Lbmdy;

    .line 7
    .line 8
    invoke-direct {p0, p1, p1, p1, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p2}, Lbaxd;->o(Ljava/lang/String;)Lbabn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lbmel;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_a

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_9

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_8

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p1, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x24

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    new-instance p0, Laula;

    .line 57
    .line 58
    sget-object p1, Lbmdy;->a:Lbmdy;

    .line 59
    .line 60
    invoke-direct {p0, p1, p1, p1, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p1, Laula;

    .line 65
    .line 66
    sget-object v1, Lbocx;->a:Lbocx;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbocx;->b()Lbocy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, p0}, Lbocy;->a(Landroid/content/Context;)Lbmdy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lboel;->a:Lboel;

    .line 77
    .line 78
    invoke-virtual {v3}, Lboel;->b()Lboem;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, p0, p2}, Lboem;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1}, Lbocx;->b()Lbocy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, p0}, Lbocy;->b(Landroid/content/Context;)Lbmdy;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    new-instance p1, Laula;

    .line 99
    .line 100
    sget-object v1, Lbocu;->a:Lbocu;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbocu;->b()Lbocv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, p0}, Lbocv;->a(Landroid/content/Context;)Lbmdy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lboei;->a:Lboei;

    .line 111
    .line 112
    invoke-virtual {v3}, Lboei;->b()Lboej;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, p0, p2}, Lboej;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v1}, Lbocu;->b()Lbocv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, p0}, Lbocv;->b(Landroid/content/Context;)Lbmdy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_3
    new-instance p1, Laula;

    .line 133
    .line 134
    sget-object v1, Lboco;->a:Lboco;

    .line 135
    .line 136
    invoke-virtual {v1}, Lboco;->b()Lbocp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, p0}, Lbocp;->a(Landroid/content/Context;)Lbmdy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lboec;->a:Lboec;

    .line 145
    .line 146
    invoke-virtual {v3}, Lboec;->b()Lboed;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, p0, p2}, Lboed;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v1}, Lboco;->b()Lbocp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, p0}, Lbocp;->b(Landroid/content/Context;)Lbmdy;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    new-instance p1, Laula;

    .line 167
    .line 168
    sget-object v1, Lbobv;->a:Lbobv;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbobv;->b()Lbobw;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, p0}, Lbobw;->a(Landroid/content/Context;)Lbmdy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lbodk;->a:Lbodk;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbodk;->b()Lbodl;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, p0, p2}, Lbodl;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1}, Lbobv;->b()Lbobw;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1, p0}, Lbobw;->b(Landroid/content/Context;)Lbmdy;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_5
    new-instance p1, Laula;

    .line 201
    .line 202
    sget-object v1, Lbocl;->a:Lbocl;

    .line 203
    .line 204
    invoke-virtual {v1}, Lbocl;->b()Lbocm;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, p0}, Lbocm;->a(Landroid/content/Context;)Lbmdy;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lbodz;->a:Lbodz;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbodz;->b()Lboea;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, p0, p2}, Lboea;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v1}, Lbocl;->b()Lbocm;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1, p0}, Lbocm;->b(Landroid/content/Context;)Lbmdy;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_6
    new-instance p1, Laula;

    .line 235
    .line 236
    sget-object v1, Lboby;->a:Lboby;

    .line 237
    .line 238
    invoke-virtual {v1}, Lboby;->b()Lbobz;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2, p0}, Lbobz;->a(Landroid/content/Context;)Lbmdy;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, Lbodn;->a:Lbodn;

    .line 247
    .line 248
    invoke-virtual {v3}, Lbodn;->b()Lbodo;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3, p0, p2}, Lbodo;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v1}, Lboby;->b()Lbobz;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1, p0}, Lbobz;->b(Landroid/content/Context;)Lbmdy;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_7
    new-instance p1, Laula;

    .line 269
    .line 270
    sget-object v1, Lboci;->a:Lboci;

    .line 271
    .line 272
    invoke-virtual {v1}, Lboci;->b()Lbocj;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2, p0}, Lbocj;->a(Landroid/content/Context;)Lbmdy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lbodw;->a:Lbodw;

    .line 281
    .line 282
    invoke-virtual {v3}, Lbodw;->b()Lbodx;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3, p0, p2}, Lbodx;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v1}, Lboci;->b()Lbocj;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1, p0}, Lbocj;->b(Landroid/content/Context;)Lbmdy;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_8
    new-instance p1, Laula;

    .line 303
    .line 304
    sget-object v1, Lbocr;->a:Lbocr;

    .line 305
    .line 306
    invoke-virtual {v1}, Lbocr;->b()Lbocs;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2, p0}, Lbocs;->a(Landroid/content/Context;)Lbmdy;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lboef;->a:Lboef;

    .line 315
    .line 316
    invoke-virtual {v3}, Lboef;->b()Lboeg;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3, p0, p2}, Lboeg;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {v1}, Lbocr;->b()Lbocs;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1, p0}, Lbocs;->b(Landroid/content/Context;)Lbmdy;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_9
    new-instance p1, Laula;

    .line 337
    .line 338
    sget-object v1, Lbocb;->a:Lbocb;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbocb;->b()Lbocc;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, p0}, Lbocc;->a(Landroid/content/Context;)Lbmdy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Lbodq;->a:Lbodq;

    .line 349
    .line 350
    invoke-virtual {v3}, Lbodq;->b()Lbodr;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3, p0, p2}, Lbodr;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {v1}, Lbocb;->b()Lbocc;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1, p0}, Lbocc;->b(Landroid/content/Context;)Lbmdy;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_a
    new-instance p1, Laula;

    .line 371
    .line 372
    sget-object v1, Lbocf;->a:Lbocf;

    .line 373
    .line 374
    invoke-virtual {v1}, Lbocf;->b()Lbocg;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2, p0}, Lbocg;->a(Landroid/content/Context;)Lbmdy;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lbodt;->a:Lbodt;

    .line 383
    .line 384
    invoke-virtual {v3}, Lbodt;->b()Lbodu;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3, p0, p2}, Lbodu;->a(Landroid/content/Context;Lbabn;)Lbmdy;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v1}, Lbocf;->b()Lbocg;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1, p0}, Lbocg;->b(Landroid/content/Context;)Lbmdy;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {p1, v2, p2, p0, v0}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 401
    .line 402
    .line 403
    return-object p1
.end method

.method private static x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 7

    .line 1
    const-string v0, "Inoperable file:"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, " canonical[%s] freeSpace[%d] protoName[%s]"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v5, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object p2, v5, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v1, " mode[%d]"

    .line 58
    .line 59
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v2, v6

    .line 68
    .line 69
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const-string p0, " failed"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :catch_1
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static y(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1, p2}, Lbalc;->x(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
