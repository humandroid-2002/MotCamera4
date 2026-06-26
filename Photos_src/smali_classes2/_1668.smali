.class public final L_1668;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final j:J


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Landroid/content/Context;

.field public final e:Lyrq;

.field public final f:Laazn;

.field public final g:Lbgfr;

.field public final h:Ljava/lang/Object;

.field public i:Lbgfn;

.field private final k:Ljava/lang/Object;

.field private l:Landroid/os/FileObserver;

.field private m:Z

.field private n:Lbgfn;

.field private final o:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CameraFolderObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "Camera"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, L_1668;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, L_1668;->j:J

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1668;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_1668;->k:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljsu;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, L_1668;->o:Lbbou;

    .line 26
    .line 27
    iput-object p1, p0, L_1668;->d:Landroid/content/Context;

    .line 28
    .line 29
    const-class v1, L_3301;

    .line 30
    .line 31
    invoke-static {p1, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, L_1668;->c:Lyrq;

    .line 36
    .line 37
    new-instance v1, Laazn;

    .line 38
    .line 39
    invoke-direct {v1}, Laazn;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, L_1668;->f:Laazn;

    .line 43
    .line 44
    iget-object v1, v1, Laazn;->b:Lbbos;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lakzo;->iI:Lakzo;

    .line 51
    .line 52
    invoke-static {p1, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, L_1668;->g:Lbgfr;

    .line 57
    .line 58
    const-class v0, L_2932;

    .line 59
    .line 60
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, L_1668;->e:Lyrq;

    .line 65
    .line 66
    const-class v0, L_3224;

    .line 67
    .line 68
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, L_1668;->b:Lyrq;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lbcxg;->c()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, L_1668;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, L_1668;->m:Z

    .line 17
    .line 18
    new-instance v0, Laayr;

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v2, L_1668;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laayr;-><init>(L_1668;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, L_1668;->l:Landroid/os/FileObserver;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, L_1668;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_1668;->n:Lbgfn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lbgfn;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, L_1668;->g:Lbgfr;

    .line 13
    .line 14
    new-instance v2, Lwvh;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v3}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-wide v3, L_1668;->j:J

    .line 22
    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4, p1}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, L_1668;->n:Lbgfn;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
