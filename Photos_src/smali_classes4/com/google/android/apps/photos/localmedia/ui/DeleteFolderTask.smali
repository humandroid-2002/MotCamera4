.class public final Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "DeleteFolderTsk"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->b:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.localmedia.ui.local-folder-delete-task-tag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->e:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    const-class v0, L_1515;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1515;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->e:I

    .line 26
    .line 27
    invoke-interface {p1, v3, v1, v2}, L_1515;->a(IILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->b:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbfpt;

    .line 40
    .line 41
    const/16 v3, 0xbfb

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbfpt;

    .line 48
    .line 49
    const-string v3, "Delete operation failed, collection: %s, folderPath: %s"

    .line 50
    .line 51
    invoke-interface {v1, v3, v0, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, Lbbdy;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lbbdy;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
