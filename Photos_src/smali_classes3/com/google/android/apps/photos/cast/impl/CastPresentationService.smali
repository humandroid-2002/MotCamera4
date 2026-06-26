.class public final Lcom/google/android/apps/photos/cast/impl/CastPresentationService;
.super Lpey;
.source "PG"

# interfaces
.implements Leqv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private A:Lpeu;

.field private B:Lpen;

.field private final z:Lper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastPresentationService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpey;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->f:Lbcvb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lper;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lper;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->z:Lper;

    .line 19
    .line 20
    new-instance v0, Lbbdk;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->f:Lbcvb;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbbdk;-><init>(Landroid/app/Service;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbdk;->s(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laevi;

    .line 33
    .line 34
    invoke-direct {v0}, Laevi;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laevi;->f(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laugh;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->f:Lbcvb;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Laugh;-><init>(Lbcvb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laugh;->h(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpey;->d:Z

    .line 3
    .line 4
    sget-object v0, Laucz;->b:Laucz;

    .line 5
    .line 6
    invoke-static {v0}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->c:Lbcsc;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_3134;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_3134;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v3}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroid/view/Display;)V
    .locals 2

    .line 1
    new-instance v0, Lpeu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->z:Lper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lpeu;-><init>(Landroid/content/Context;Landroid/view/Display;Lper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->A:Lpeu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpeu;->show()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpen;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->A:Lpeu;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lpen;-><init>(Lpeu;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->B:Lpen;

    .line 21
    .line 22
    new-instance p1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v0, "com.google.android.apps.photos.cast.Intents.ACTION_PAUSE"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.google.android.apps.photos.cast.Intents.ACTION_PLAY"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->B:Lpen;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {p0, v0, p1, v1}, Leco;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->A:Lpeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpeu;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->A:Lpeu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->B:Lpen;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cast/impl/CastPresentationService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
