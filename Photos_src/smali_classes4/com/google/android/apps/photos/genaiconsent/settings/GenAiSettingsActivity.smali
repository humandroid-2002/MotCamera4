.class public final Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;
.super Lxpv;
.source "PG"


# instance fields
.field private final q:Lbpdb;

.field private r:Lxpu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxpv;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lxpb;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxpb;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->q:Lbpdb;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->M:Lbcun;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->J:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxpv;->onCreate(Landroid/os/Bundle;)V

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
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->q:Lbpdb;

    .line 16
    .line 17
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbazu;

    .line 22
    .line 23
    invoke-interface {p1}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Lxpu;

    .line 28
    .line 29
    invoke-direct {v1}, Lxpu;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljtb;->t(Lbx;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->r:Lxpu;

    .line 41
    .line 42
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lba;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->r:Lxpu;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v0, p1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lda;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Required value was null."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcs;->f(I)Lbx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lxpu;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->r:Lxpu;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lynz;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->r:Lxpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxpu;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
