.class public final Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lbpdb;

.field private final q:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Laooo;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->p:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laooo;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->q:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lbcqz;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->M:Lbcun;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbbaf;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->M:Lbcun;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->J:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->M:Lbcun;

    .line 54
    .line 55
    new-instance v1, Laopb;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Laopb;-><init>(Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;Lbcun;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lmgo;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->M:Lbcun;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 65
    .line 66
    .line 67
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
    sget-object p1, Laoua;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Laoua;->b:Laoua;

    .line 11
    .line 12
    iget v0, v0, Laoua;->d:I

    .line 13
    .line 14
    const-string v1, "generic_connected_app_api"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Larcg;->bY(I)Laoua;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->q:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2703;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, L_2703;->a(Laoua;)L_2704;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbbcq;

    .line 36
    .line 37
    sget-object v0, Lbhfq;->j:Lbbcz;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcz;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->J:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "generic_connected_app_package_name"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->p:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_519;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, L_519;->a(Ljava/lang/String;)Lmzg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lmzg;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lynz;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
