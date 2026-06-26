.class public final Laeln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeis;


# static fields
.field public static final a:I

.field private static final b:L_1992;

.field private static final e:L_2529;


# instance fields
.field private final c:Lyrq;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_2529;

    .line 2
    .line 3
    const-string v1, "75"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_2529;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeln;->e:L_2529;

    .line 9
    .line 10
    iget-object v0, v0, L_2529;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Laeln;->a:I

    .line 19
    .line 20
    new-instance v0, Laelm;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Laelm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laeln;->b:L_1992;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, Laeln;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lyrq;

    .line 12
    .line 13
    new-instance v1, Lacxx;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lacxx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laeln;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laeir;
    .locals 3

    .line 1
    iget-object v0, p0, Laeln;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laeir;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Laeln;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcsi;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_1992;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Laeln;->b:L_1992;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Laeir;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Laeir;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1992;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Laeln;->d:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_1
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw p1
.end method
