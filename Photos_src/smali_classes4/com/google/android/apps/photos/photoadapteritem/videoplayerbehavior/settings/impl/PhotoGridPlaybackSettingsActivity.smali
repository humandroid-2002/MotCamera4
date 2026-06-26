.class public final Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;
.super Lysh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcqz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbaf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->M:Lbcun;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lafsk;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->M:Lbcun;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lafsk;-><init>(Lfg;Lbcvb;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmgo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 35
    .line 36
    .line 37
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
    new-instance p1, Lnbq;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnbq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->J:Lbcsc;

    .line 12
    .line 13
    const-class v1, Lbbcy;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0514

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Les;->r(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lynz;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
