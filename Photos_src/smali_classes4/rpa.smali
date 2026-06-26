.class public final synthetic Lrpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;

.field public final synthetic b:L_2360;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;L_2360;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpa;->a:Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;

    .line 5
    .line 6
    iput-object p2, p0, Lrpa;->b:L_2360;

    .line 7
    .line 8
    iput-object p3, p0, Lrpa;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lrpa;->b:L_2360;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lakzo;->y:Lakzo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrpc;

    .line 12
    .line 13
    iget-object v2, p0, Lrpa;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lrpa;->a:Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;

    .line 16
    .line 17
    iget v3, v3, Lcom/google/android/apps/photos/crawl/impl/FileCrawlerTask;->a:I

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, v3}, Lrpc;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbahf;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lbahf;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
