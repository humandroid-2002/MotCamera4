.class public final Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;
.super Lysh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfi;->E:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbbaf;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->M:Lbcun;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbcqz;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->M:Lbcun;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkrz;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbcqz;->e(Lbcqx;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->J:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lafil;

    .line 58
    .line 59
    invoke-direct {v0}, Lafil;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->J:Lbcsc;

    .line 63
    .line 64
    const-class v2, Lafil;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lafit;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->M:Lbcun;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lafit;-><init>(Lfg;Lbcvb;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static y(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "account_id"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
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
