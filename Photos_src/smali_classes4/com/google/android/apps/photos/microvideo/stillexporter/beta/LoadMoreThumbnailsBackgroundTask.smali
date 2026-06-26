.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lacso;

.field private final c:Lacnb;


# direct methods
.method public constructor <init>(Lacnb;Lacso;)V
    .locals 2

    .line 1
    const-string v0, "LoadMoreThumbnailsBackgroundTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->c:Lacnb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->b:Lacso;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->c:Lacnb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->b:Lacso;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v2, Laccj;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v1, v3}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lacnb;->b(Lacso;Lbewl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbbdy;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lbbdy;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->aw:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbbdi;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/LoadMoreThumbnailsBackgroundTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
