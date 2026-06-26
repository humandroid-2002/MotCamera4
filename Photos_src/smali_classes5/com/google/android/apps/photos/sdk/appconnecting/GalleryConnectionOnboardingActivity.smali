.class public final Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lzgq;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->p:Lzgq;

    .line 17
    .line 18
    new-instance v0, Lbbcq;

    .line 19
    .line 20
    sget-object v1, Lbheq;->aL:Lbbcz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmgo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lamam;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lamam;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->J:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class v2, Lamam;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljpq;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->M:Lbcun;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Ljpq;-><init>(Lbcvb;Lafgg;)V

    .line 63
    .line 64
    .line 65
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
    iget-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->M:Lbcun;

    .line 5
    .line 6
    new-instance v0, Lamal;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lamal;-><init>(Lca;Lbcvb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, Lamal;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "account_id"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->p:Lzgq;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lzgq;->o(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionOnboardingActivity;->p:Lzgq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzgq;->p()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const p1, 0x7f0e06af

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
