.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/MomentsFileExtractionMixin$LoadOverviewBackgroundTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lacso;

.field private final b:Lacnb;


# direct methods
.method public constructor <init>(Lacnb;Lacso;)V
    .locals 1

    .line 1
    const-string v0, "LoadOverviewBackgroundTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/MomentsFileExtractionMixin$LoadOverviewBackgroundTask;->b:Lacnb;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/MomentsFileExtractionMixin$LoadOverviewBackgroundTask;->a:Lacso;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/MomentsFileExtractionMixin$LoadOverviewBackgroundTask;->b:Lacnb;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/MomentsFileExtractionMixin$LoadOverviewBackgroundTask;->a:Lacso;

    .line 10
    .line 11
    new-instance v3, Laccj;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v0, v4}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lacnb;->c(Lacso;Lbewl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbbdy;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lbbdy;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v0, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->av:Lakzo;

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
