.class public final Labig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_937;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Labig;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Laber;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laber;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Labig;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Labih;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Labih;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Labig;->c:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method private final f()L_3281;
    .locals 1

    .line 1
    iget-object v0, p0, Labig;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3281;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Labig;->f()L_3281;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lpxh;->a(I)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Labig;->f()L_3281;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Labkg;->b(I)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Labig;->f()L_3281;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Labig;->c:Lbpdb;

    .line 47
    .line 48
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_974;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v0, v3}, L_974;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Failed requirement."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Labig;->f()L_3281;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.memories.core.FeaturedMemoriesCore"

    .line 2
    .line 3
    return-object v0
.end method
