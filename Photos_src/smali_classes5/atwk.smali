.class public final Latwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public a:Lyrq;

.field private final d:Latwj;

.field private e:Landroid/content/Context;

.field private f:Lyrq;

.field private g:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeadphonesPauseMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latwk;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latwj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Latwj;-><init>(Latwk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latwk;->d:Latwj;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Latwk;->f:Lyrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Latwk;->c:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "attemptToPauseVideo called before onAttachBinder"

    .line 12
    .line 13
    const/16 v2, 0x229a

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3086;

    .line 24
    .line 25
    invoke-interface {v0}, L_3086;->b()Latsf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Latsf;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Latsf;->m()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Latwk;->g:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/headphones/GetIsWiredHeadsetOnTask;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/photos/videoplayer/headphones/GetIsWiredHeadsetOnTask;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latwk;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbdk;

    .line 15
    .line 16
    iput-object p1, p0, Latwk;->g:Lbbdk;

    .line 17
    .line 18
    new-instance v0, Latod;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.google.android.apps.photos.videoplayer.headphones.GetIsWiredHeadsetOnTask"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 27
    .line 28
    .line 29
    const-class p1, L_3086;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Latwk;->f:Lyrq;

    .line 36
    .line 37
    const-class p1, Latwl;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Latwk;->a:Lyrq;

    .line 44
    .line 45
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Latwk;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Latwk;->e:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Latwk;->d:Latwj;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Latwk;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Latwk;->d:Latwj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
