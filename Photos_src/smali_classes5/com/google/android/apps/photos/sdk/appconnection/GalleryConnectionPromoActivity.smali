.class public final Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Lbazu;

.field public q:L_3440;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnmf;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->p:Lbazu;

    .line 27
    .line 28
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
    iget-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_3440;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3440;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/sdk/appconnection/GalleryConnectionPromoActivity;->q:L_3440;

    .line 16
    .line 17
    iget-object p1, p1, L_3440;->c:Lbbol;

    .line 18
    .line 19
    new-instance v0, Lalzx;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, p0, v0, v1}, Lbbos;->d(Leqv;Lbbou;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e06b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
