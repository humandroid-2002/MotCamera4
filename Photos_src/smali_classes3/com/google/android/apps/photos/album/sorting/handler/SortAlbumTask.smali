.class public final Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lthg;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lthg;)V
    .locals 1

    .line 1
    const-string v0, "SortAlbumTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->c:Lthg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbbdy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, L_106;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_106;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->a:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->c:Lthg;

    .line 42
    .line 43
    invoke-interface {v1, p1}, L_106;->a(Lthg;)Lkmm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lkmm;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lbbdy;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "sort-order"

    .line 62
    .line 63
    invoke-virtual {p1}, Lthg;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "sorted-list"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
