.class public final Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;


# instance fields
.field public q:J

.field public r:Ljava/lang/String;

.field private s:Lbbdk;

.field private t:L_1656;

.field private u:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WatchFaceSavedMediaTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_1656;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1656;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->t:L_1656;

    .line 16
    .line 17
    const-class v0, L_3224;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3224;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->u:L_3224;

    .line 26
    .line 27
    const-class v0, Lbbdk;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbbdk;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->s:Lbbdk;

    .line 36
    .line 37
    new-instance v0, Latod;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "WatchFaceCheckForSavedMediaTask"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lgjq;->w(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->u:L_3224;

    .line 18
    .line 19
    invoke-interface {p1}, L_3224;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->q:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->s:Lbbdk;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->t:L_1656;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;->r:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lakzo;->rn:Lakzo;

    .line 32
    .line 33
    new-instance v3, Lufi;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v3, v0, v1, v4}, Lufi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "WatchFaceCheckForSavedMediaTask"

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Larpt;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, Larpt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnkf;->c(Lnkk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
