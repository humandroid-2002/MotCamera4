.class public final Lacsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field private b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lacsc;->a:Lbbos;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacsc;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lacsc;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 3
    .line 4
    iget-object p1, p0, Lacsc;->a:Lbbos;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbos;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lacsc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lacsc;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
