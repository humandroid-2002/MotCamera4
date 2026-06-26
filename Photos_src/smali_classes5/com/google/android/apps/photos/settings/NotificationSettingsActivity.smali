.class public final Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;
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
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ljpo;->c:I

    .line 12
    .line 13
    new-instance v0, Lnmf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnmf;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->M:Lbcun;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->J:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbbcq;

    .line 34
    .line 35
    sget-object v1, Lbhfq;->aa:Lbbcz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lmgo;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laoxa;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->M:Lbcun;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Laoxa;-><init>(Lbcvb;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laoqd;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->M:Lbcun;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Laoqd;-><init>(Lca;Lbcvb;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0091

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lynz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
