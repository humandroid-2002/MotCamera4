.class public final Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadMediaWithSignatureTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadMediaWithSignatureTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadMediaWithSignatureTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lwup;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    sget-object v4, Lwup;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-static {p1, v2, v3, v4}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbbdy;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Parcelable;

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance p1, Lrlj;

    .line 45
    .line 46
    const-string v2, "Found no media for: "

    .line 47
    .line 48
    invoke-static {v1, v2}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object v1, Lwup;->a:Lbfpx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Failed to load media"

    .line 64
    .line 65
    const/16 v3, 0xa9a

    .line 66
    .line 67
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbbdy;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v0, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->eT:Lakzo;

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
