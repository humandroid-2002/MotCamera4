.class public final Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RenameFolderTsk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.localmedia.ui.local-folder-rename-action-tag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    const-class v0, L_370;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_370;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_370;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)Lrlx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbbdy;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "renamed_local_media_collection"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->a:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfpt;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbfpt;

    .line 63
    .line 64
    const/16 v2, 0xc08

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbfpt;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    const-string v5, "doInBackground() exception during folder renaming. collection: %s, newName: %s, features: %s"

    .line 79
    .line 80
    invoke-interface {v1, v5, v2, v3, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbbdy;

    .line 84
    .line 85
    const v2, 0x7f140d2e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2, v0, p1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
