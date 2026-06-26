.class public final L_627;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_597;


# static fields
.field public static final a:Lbfpx;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbbos;

.field public final d:Lyrq;

.field public e:Lnwd;

.field private final g:Loit;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupStatusModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_627;->a:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_627;->f:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_627;->c:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, L_627;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_598;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, L_627;->d:Lyrq;

    .line 25
    .line 26
    const-class v1, L_663;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, L_627;->h:Lyrq;

    .line 33
    .line 34
    new-instance v0, Loit;

    .line 35
    .line 36
    sget-object v1, L_627;->f:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, Lnzw;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, p0, v4}, Lnzw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2, v3}, Loit;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, L_627;->g:Loit;

    .line 52
    .line 53
    invoke-virtual {p0}, L_627;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Lakzo;)Lbgfn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_627;->e:Lnwd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, L_627;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_598;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_598;->b(Lakzo;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized c()Lj$/util/Optional;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_627;->e:Lnwd;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, L_627;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_663;

    .line 8
    .line 9
    iget-object v0, p0, L_627;->g:Loit;

    .line 10
    .line 11
    invoke-virtual {v0}, Loit;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_627;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
