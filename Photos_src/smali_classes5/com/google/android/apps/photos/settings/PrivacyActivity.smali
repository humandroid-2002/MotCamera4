.class public final Lcom/google/android/apps/photos/settings/PrivacyActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Laoph;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Laoph;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->p:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Laoph;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Laoph;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->q:Lbpdb;

    .line 32
    .line 33
    new-instance v1, Laoph;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Laoph;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->r:Lbpdb;

    .line 46
    .line 47
    new-instance v1, Laoph;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Laoph;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->s:Lbpdb;

    .line 60
    .line 61
    new-instance v0, Lbcqz;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->M:Lbcun;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbbaf;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->M:Lbcun;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->J:Lbcsc;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lmgo;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->M:Lbcun;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbbcq;

    .line 88
    .line 89
    sget-object v1, Lbhfq;->ah:Lbbcz;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->J:Lbcsc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lamks;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->M:Lbcun;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lamks;-><init>(Lbcvb;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->J:Lbcsc;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lamks;->g(Lbcsc;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final y()Laoss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoss;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    new-instance p1, Laoqj;

    .line 38
    .line 39
    invoke-direct {p1}, Laoqj;-><init>()V

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
    invoke-virtual {v0}, Lda;->a()I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lysh;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->p:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3062;

    .line 14
    .line 15
    invoke-virtual {v0}, L_3062;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/photos/settings/PrivacyActivity;->y()Laoss;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->r:Lbpdb;

    .line 47
    .line 48
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbdk;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/photos/settings/PrivacyActivity;->y()Laoss;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/PrivacyActivity;->s:Lbpdb;

    .line 62
    .line 63
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbazu;

    .line 68
    .line 69
    invoke-interface {v1}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Laoss;->d()Lbbdi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
