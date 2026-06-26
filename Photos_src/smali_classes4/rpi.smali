.class public final Lrpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final e:Ljava/util/Queue;

.field private final f:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FixEmptyFiles"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrpi;->f:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Lyrq;

    .line 12
    .line 13
    new-instance v1, Lqps;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lqps;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrpi;->c:Lyrq;

    .line 23
    .line 24
    new-instance v0, Lyrq;

    .line 25
    .line 26
    new-instance v1, Lqps;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lqps;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrpi;->d:Lyrq;

    .line 36
    .line 37
    iput-object p1, p0, Lrpi;->b:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrpi;->e:Ljava/util/Queue;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;Lj$/nio/file/Path;Lj$/nio/file/Path;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->startsWith(Lj$/nio/file/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Expected %s to start with %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Lj$/nio/file/Path;->resolve(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static b()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lrpi;->e:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "/mnt/media_rw/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lrpi;->f:Ljava/util/Queue;

    .line 28
    .line 29
    iget-object v3, p0, Lrpi;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj$/nio/file/Path;

    .line 36
    .line 37
    iget-object v4, p0, Lrpi;->d:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lj$/nio/file/Path;

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lrpi;->a(Ljava/lang/String;Lj$/nio/file/Path;Lj$/nio/file/Path;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lrpi;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lrpi;->f:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lrpi;->b:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v4, Lrph;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, p0, v5}, Lrph;-><init>(Lrpi;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v2, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lrpi;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    return-object v2
.end method
