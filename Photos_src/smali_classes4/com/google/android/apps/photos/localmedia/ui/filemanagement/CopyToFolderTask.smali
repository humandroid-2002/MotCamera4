.class public final Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(ILjava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.CopyToFolderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->a:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->b:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const-class v0, L_333;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_333;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->b:Ljava/io/File;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->c:I

    .line 14
    .line 15
    invoke-interface {p1, v2, v1, v0}, L_333;->a(ILjava/util/Collection;Ljava/io/File;)Lrlx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbbdy;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbmth;

    .line 31
    .line 32
    iget v2, v2, Lbmth;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbmth;

    .line 43
    .line 44
    iget-object p1, p1, Lbmth;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->a:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v0, Lbbdy;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v3, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "copy_to_folder_failure_count"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;->a:Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v2

    .line 83
    const-string v2, "copy_to_folder_success_count"

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "copy_to_folder_destination_collection"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
