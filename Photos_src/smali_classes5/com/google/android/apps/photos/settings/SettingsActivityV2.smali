.class public final Lcom/google/android/apps/photos/settings/SettingsActivityV2;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# instance fields
.field public final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcqz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lakob;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v2}, Lakob;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcqz;->e(Lbcqx;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbbaf;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->M:Lbcun;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbbaf;->h(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmgo;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->M:Lbcun;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lmgo;-><init>(Lbcvb;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbbcq;

    .line 43
    .line 44
    sget-object v2, Lbheq;->cA:Lbbcz;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->J:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbbcq;->b(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->K:L_1498;

    .line 55
    .line 56
    new-instance v2, Laoph;

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Laoph;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->p:Lbpdb;

    .line 69
    .line 70
    new-instance v2, Laoqp;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v0, v3}, Laoqp;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->q:Lbpdb;

    .line 82
    .line 83
    new-instance v2, Laoqp;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Laoqp;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->r:Lbpdb;

    .line 94
    .line 95
    new-instance v1, Laoqp;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->s:Lbpdb;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final jN()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lebl;->H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lysh;->jN()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->isTaskRoot()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->r:Lbpdb;

    .line 28
    .line 29
    new-instance v1, Lyhe;

    .line 30
    .line 31
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->s:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbazu;

    .line 47
    .line 48
    invoke-interface {v0}, Lbazu;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lyhe;->a:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lyhe;->a()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x8000

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0091

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lynz;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lba;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Laoqr;

    .line 38
    .line 39
    invoke-direct {p1}, Laoqr;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b08a8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lda;->e()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->q:Lbpdb;

    .line 52
    .line 53
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1244;

    .line 58
    .line 59
    sget-object p1, Lbnrk;->a:Lbnrk;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbnrk;->b()Lbnrl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lbnrl;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int p1, v0

    .line 70
    invoke-static {p1}, Lb;->ca(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x4

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Laoqo;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Laoqo;-><init>(Lcom/google/android/apps/photos/settings/SettingsActivityV2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
