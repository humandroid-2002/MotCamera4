.class public final synthetic Lend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lend;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lend;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->p:Lbfpx;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lajto;->b:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Missing aisle config for product pricing details."

    .line 50
    .line 51
    const/16 v2, 0x19e8

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget v0, Lafdn;->h:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v0, Ladhv;->a:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "A clip is not selected to perform playhead movement and seek"

    .line 67
    .line 68
    const/16 v2, 0x1354

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-wide v0, Lpeu;->a:J

    .line 75
    .line 76
    invoke-static {}, Lavip;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget v0, Lgoc;->y:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    sget v0, Laffg;->a:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    sget v0, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;->a:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    sget-object v0, Ldb;->a:Ldh;

    .line 96
    .line 97
    return-void
.end method
