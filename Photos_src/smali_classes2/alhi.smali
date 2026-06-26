.class final Lalhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2496;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountProtoDbFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalhi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1498;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalhi;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-class v0, L_38;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lalhi;->c:Lyrq;

    .line 19
    .line 20
    const-class v0, L_37;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lalhi;->d:Lyrq;

    .line 27
    .line 28
    const-class v0, L_3245;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lalhi;->e:Lyrq;

    .line 35
    .line 36
    const-class v0, L_2498;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lalhi;->f:Lyrq;

    .line 43
    .line 44
    const-class v0, L_2932;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lalhi;->g:Lyrq;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lalhg;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbfel;->d:I

    .line 3
    .line 4
    new-instance v0, Lbfeg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lalhi;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3245;

    .line 16
    .line 17
    invoke-interface {v1}, L_3245;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lbflx;

    .line 38
    .line 39
    iget v1, v1, Lbflx;->c:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lalhi;->d:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, L_37;

    .line 62
    .line 63
    invoke-interface {v5, v4}, L_37;->a(I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p1, Lalhg;->b:Lazmj;

    .line 72
    .line 73
    iget-object v6, v6, Lazmj;->a:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v6, v2, [Lj$/nio/file/LinkOption;

    .line 84
    .line 85
    invoke-static {v5, v6}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lalhi;->b(Lalhg;)Lbcam;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-virtual {v5, v4}, Lbcam;->b(I)V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v4

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v4

    .line 102
    :goto_1
    :try_start_2
    sget-object v5, Lalhi;->a:Lbfpx;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "Failed to delete proto db."

    .line 109
    .line 110
    const/16 v7, 0x1b19

    .line 111
    .line 112
    invoke-static {v5, v6, v7, v4}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized b(Lalhg;)Lbcam;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lalhg;->c:Lbfel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "account database can only handle AccountProtoDatabaseMigrations"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lalhi;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbcam;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p1, Lalhg;->b:Lazmj;

    .line 24
    .line 25
    iget-object v4, p1, Lalhg;->a:Lbkbc;

    .line 26
    .line 27
    iget-object v5, p1, Lalhg;->d:Lbfel;

    .line 28
    .line 29
    iget-object v6, p0, Lalhi;->c:Lyrq;

    .line 30
    .line 31
    iget-object v7, p0, Lalhi;->d:Lyrq;

    .line 32
    .line 33
    iget-object v8, p0, Lalhi;->e:Lyrq;

    .line 34
    .line 35
    iget-object v9, p0, Lalhi;->f:Lyrq;

    .line 36
    .line 37
    iget-object v10, p0, Lalhi;->g:Lyrq;

    .line 38
    .line 39
    new-instance v2, Lbcam;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lbcam;-><init>(Lazmj;Lbkbc;Lbfel;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
