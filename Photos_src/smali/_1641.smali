.class public final L_1641;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1641;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1641;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Laate;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Laate;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_1641;->c:Lbpdb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()L_1495;
    .locals 1

    .line 1
    iget-object v0, p0, L_1641;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1641;->a()L_1495;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.mediastore"

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "prev_media_store_version"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_505;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, L_1641;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-object v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0}, L_1641;->a()L_1495;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "com.google.android.apps.photos.mediastore"

    .line 40
    .line 41
    invoke-interface {v0, v2}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "prev_media_store_version"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Llsy;->aa(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Llsy;->Y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    return-object v0

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw v0

    .line 62
    :cond_1
    return-object v0
.end method
