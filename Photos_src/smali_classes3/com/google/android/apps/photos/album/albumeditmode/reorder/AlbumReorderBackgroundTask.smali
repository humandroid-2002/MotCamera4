.class public final Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;ZLcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.albumeditmode.reorder.AlbumReorderBackgroundTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->e:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->c:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    const-class v0, L_106;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_106;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-interface {v0, v4}, L_106;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lkmm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkmm;->b(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v8, v0

    .line 30
    iget v3, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->f:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "is-album-sorted"

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->c:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->e:Z

    .line 61
    .line 62
    new-instance v1, Ljzq;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v1 .. v8}, Ljzq;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/util/List;ZLjava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 69
    .line 70
    invoke-direct {p1, v3, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
