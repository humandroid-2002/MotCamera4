.class public final Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;
.super Lxox;
.source "PG"


# instance fields
.field private final q:Lbpdb;

.field private r:Lxow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxox;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lxna;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxna;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->q:Lbpdb;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->M:Lbcun;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->J:Lbcsc;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxox;->onCreate(Landroid/os/Bundle;)V

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lxos;->a:Lxos;

    .line 17
    .line 18
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gen_ai_consent_entry_point"

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, Lbkel;->u(Landroid/content/Intent;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lxos;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "gen_ai_consent_use_confirmation"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->q:Lbpdb;

    .line 45
    .line 46
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbazu;

    .line 51
    .line 52
    invoke-interface {v1}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Lxow;

    .line 57
    .line 58
    invoke-direct {v2}, Lxow;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/google/android/apps/photos/account/AccountId;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkuq;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v1, p1, v0, v4}, Lkuq;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Ljtb;->s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->r:Lxow;

    .line 76
    .line 77
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lba;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->r:Lxow;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const v1, 0x1020002

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lda;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
