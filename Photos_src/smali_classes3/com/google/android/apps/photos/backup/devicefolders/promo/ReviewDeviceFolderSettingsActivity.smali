.class public final Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Liha;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liha;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->p:Liha;

    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbheq;->ck:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->J:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbbcp;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->M:Lbcun;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->J:Lbcsc;

    .line 32
    .line 33
    new-instance v1, Lnva;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lnuy;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lnuz;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->M:Lbcun;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lca;Lbcvb;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbcqz;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->M:Lbcun;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->J:Lbcsc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->M:Lbcun;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/devicefolders/promo/ReviewDeviceFolderSettingsActivity;->J:Lbcsc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljpo;->h(Lbcsc;)V

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
    const v0, 0x7f0e0284

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lody;

    .line 22
    .line 23
    invoke-direct {p1}, Lody;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b06a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lda;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
