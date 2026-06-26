.class public final Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Laqty;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaqty;)V
    .locals 1

    .line 1
    const-string v0, "memories.MemoriesCustomMenuProvider.WriteLiveWallpaperAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;->c:Laqty;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 2

    .line 1
    invoke-static {p1}, Lzir;->w(Landroid/content/Context;)L_505;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "wallpaper_from_memories_entry_point_account_id"

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Llsy;->ad(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llsy;->Y()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbbdy;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method protected final x(Lbbdy;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/photos/memories/actions/MemoriesLiveWallpaperAction$WriteLiveWallpaperDataAndLaunchTask;->c:Laqty;

    .line 25
    .line 26
    invoke-interface {p1}, Laqty;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
