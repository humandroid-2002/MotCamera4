.class public final Laqwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwm;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laqxq;

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListCollectionSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laqxq;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqwq;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Laqwq;->b:Laqxq;

    .line 13
    .line 14
    iput-object p3, p0, Laqwq;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iput-object p4, p0, Laqwq;->d:Lbfel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lbfeg;

    .line 2
    .line 3
    invoke-direct {p3}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Laqwq;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbfeg;->g()Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p1, p3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p3, 0x0

    .line 59
    :goto_1
    iget-object p1, p0, Laqwq;->b:Laqxq;

    .line 60
    .line 61
    iget-object p4, p0, Laqwq;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    iget-object v0, p0, Laqwq;->d:Lbfel;

    .line 64
    .line 65
    invoke-static {p2, p3, p1, p4, v0}, Larcg;->al(Lbfel;ZLaqxq;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
