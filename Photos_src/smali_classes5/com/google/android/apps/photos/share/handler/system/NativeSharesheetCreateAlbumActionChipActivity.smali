.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lappc;


# static fields
.field public static final synthetic p:I

.field private static final q:Lbfpx;


# instance fields
.field private final r:Lappd;

.field private final s:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateAlbumActionChip"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->q:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbbcp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbbcq;

    .line 27
    .line 28
    sget-object v1, Lbhfr;->aT:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lappd;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->M:Lbcun;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lappd;-><init>(Lfg;Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->r:Lappd;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->K:L_1498;

    .line 51
    .line 52
    new-instance v1, Lapjv;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->s:Lbpdb;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->y()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbbcx;

    .line 9
    .line 10
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbbcw;

    .line 14
    .line 15
    sget-object v2, Lbhfr;->bb:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p0, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->q:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Failed to relaunch sharesheet from create album chip"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2746;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2746;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lappc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbcx;

    .line 5
    .line 6
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbbcw;

    .line 10
    .line 11
    sget-object v1, Lbhfr;->aV:Lbbcz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 31
    .line 32
    const-class v1, L_2052;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lebw;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->r:Lappd;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lappd;->e(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Must be initialized with media to share"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final y()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT"

    .line 6
    .line 7
    const-class v2, Landroid/app/PendingIntent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/PendingIntent;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
