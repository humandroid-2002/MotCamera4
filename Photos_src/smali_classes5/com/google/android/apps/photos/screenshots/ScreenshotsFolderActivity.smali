.class public final Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lyrq;

.field public final q:Lzgq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lalxl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lalxl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->J:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->q:Lzgq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, L_1522;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->p:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/screenshots/ScreenshotsFolderActivity;->q:Lzgq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzgq;->p()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbbcx;

    .line 12
    .line 13
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcw;

    .line 17
    .line 18
    sget-object v1, Lbheq;->i:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbbcw;

    .line 27
    .line 28
    sget-object v1, Lbheq;->aC:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
