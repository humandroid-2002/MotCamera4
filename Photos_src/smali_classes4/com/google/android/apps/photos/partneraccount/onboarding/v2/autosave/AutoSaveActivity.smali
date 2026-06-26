.class public final Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private final p:Lbazu;

.field private final q:Ljss;

.field private r:Lafkj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->p:Lbazu;

    .line 17
    .line 18
    new-instance v0, Logg;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->q:Ljss;

    .line 26
    .line 27
    new-instance v0, Lbcgu;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->M:Lbcun;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->J:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljsw;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->M:Lbcun;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljtq;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->M:Lbcun;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b1ccd

    .line 59
    .line 60
    .line 61
    iput v1, v0, Ljtq;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->J:Lbcsc;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbcqz;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->M:Lbcun;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lkrz;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, p0, v2}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbcqz;->e(Lbcqx;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->J:Lbcsc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbrco;->a:Lbrco;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account_id"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lafhr;->b:Lafhr;

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, Laflz;->x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x4000000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lafkj;->b(Lfg;)Lafkj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->J:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lafkj;->e(Lbcsc;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->r:Lafkj;

    .line 14
    .line 15
    new-instance p1, Lafew;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, p0, v1}, Lafew;-><init>(Lysh;I)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lafdx;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lafev;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lafev;-><init>(Lysh;I)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lafdi;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Ljss;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->q:Ljss;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e04dc

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
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AutoSaveFragment"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lafdk;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "AutoSaveFragmentEntry"

    .line 46
    .line 47
    const-string v3, "STAND_ALONE"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lafdk;

    .line 53
    .line 54
    invoke-direct {v2}, Lafdk;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lba;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0b06a5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lda;->a()I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->p:Lbazu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->r:Lafkj;

    .line 7
    .line 8
    invoke-interface {v0}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Lafkj;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
