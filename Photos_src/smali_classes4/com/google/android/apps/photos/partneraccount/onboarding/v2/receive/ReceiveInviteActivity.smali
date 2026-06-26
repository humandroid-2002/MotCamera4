.class public final Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field public final p:Lafdb;

.field private final q:Lbazu;

.field private r:Lafkj;

.field private final s:Ljss;

.field private t:L_504;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->q:Lbazu;

    .line 17
    .line 18
    new-instance v0, Logg;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->s:Ljss;

    .line 26
    .line 27
    new-instance v0, Lbcgu;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->M:Lbcun;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->J:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbbcq;

    .line 40
    .line 41
    sget-object v1, Lbhfi;->Y:Lbbcz;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljsw;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->M:Lbcun;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->J:Lbcsc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lafdb;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->M:Lbcun;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lafdb;-><init>(Lysh;Lbcvb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->p:Lafdb;

    .line 71
    .line 72
    new-instance v1, Ljtq;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->M:Lbcun;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f0b1ccd

    .line 80
    .line 81
    .line 82
    iput v2, v1, Ljtq;->e:I

    .line 83
    .line 84
    iput-object v0, v1, Ljtq;->f:Ljsy;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->J:Lbcsc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbcqz;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->M:Lbcun;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lkrz;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbcqz;->e(Lbcqx;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->J:Lbcsc;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Laltk;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->M:Lbcun;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Laltk;-><init>(Lca;Lbcvb;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->J:Lbcsc;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Laltk;->m(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->y()Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbx;->I:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "AutoSaveFragment"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "ShareBackFragment"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->t:L_504;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->q:Lbazu;

    .line 28
    .line 29
    invoke-interface {v0}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lbrco;->bL:Lbrco;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "account_id"

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Lafhr;->b:Lafhr;

    .line 50
    .line 51
    invoke-static {p0, p1, v0, v1}, Laflz;->x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v0, 0x4000000

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Laffk;->a(Z)Laffk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lba;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ShareBackFragment"

    .line 16
    .line 17
    const v3, 0x7f0b06a5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lda;->a()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lafeu;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lafeu;-><init>(Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->J:Lbcsc;

    .line 10
    .line 11
    const-class v1, Lafex;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lafev;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p0, v1}, Lafev;-><init>(Lysh;I)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lafdi;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lafew;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lafew;-><init>(Lysh;I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lafdx;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Ljss;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->s:Ljss;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lafkj;->b(Lfg;)Lafkj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lafkj;->e(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->r:Lafkj;

    .line 52
    .line 53
    iget-object p1, p1, Lafkj;->b:L_3393;

    .line 54
    .line 55
    new-instance v1, Lafdm;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 63
    .line 64
    .line 65
    const-class p1, L_504;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_504;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->t:L_504;

    .line 75
    .line 76
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e04e4

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "skip_to_shareback"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "InvitationReviewFragment"

    .line 42
    .line 43
    const-string v3, "ShareBackFragment"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v0, :cond_0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const v6, -0x21f7e4a

    .line 62
    .line 63
    .line 64
    if-eq v5, v6, :cond_2

    .line 65
    .line 66
    const v3, 0x5e060de1

    .line 67
    .line 68
    .line 69
    if-eq v5, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 88
    :goto_2
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-ne v2, v4, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Laffk;->a(Z)Laffk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 98
    .line 99
    const-string v0, "Receive invite starting fragment should be either InvitationReviewFragment or ShareBackFragment"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance v1, Lafer;

    .line 106
    .line 107
    invoke-direct {v1}, Lafer;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v2, Lba;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f0b06a5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, v1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lda;->a()I

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->q:Lbazu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->r:Lafkj;

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
