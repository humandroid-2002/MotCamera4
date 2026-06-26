.class final Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

.field private final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "RemoveMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->c:Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->d:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->d:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->c:Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ljtb;->bN(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->c:Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v4}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v1, v2, v3, v0, v4}, Ljtb;->bP(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;Z)Lklj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    sget-object p1, Lkkx;->a:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfpt;

    .line 48
    .line 49
    const/16 v0, 0xb7

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfpt;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->d:Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    const-string v2, "Failed to load media keys, media: %s, collection: %s"

    .line 62
    .line 63
    invoke-interface {p1, v2, v0, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbbdy;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
