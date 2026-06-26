.class public final Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Lbazu;

.field public final q:Lafha;

.field public r:L_2018;

.field private final s:Lafgq;

.field private t:Lyrq;

.field private u:Z

.field private v:Z

.field private final w:Lafgg;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lbazu;

    .line 20
    .line 21
    new-instance v0, Lafgg;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->w:Lafgg;

    .line 27
    .line 28
    new-instance v1, Lafhb;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lafhb;-><init>(Lbcvb;Lafgg;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->q:Lafha;

    .line 36
    .line 37
    new-instance v0, Lafgs;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lafgs;-><init>(Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->s:Lafgq;

    .line 43
    .line 44
    return-void
.end method

.method private final C()Lbrco;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extra_interaction_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lbrco;->b(I)Lbrco;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f1411fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f1411fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->r:L_2018;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lbazu;

    .line 31
    .line 32
    invoke-interface {v0}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Lafhc;->a:Lafhc;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, L_2018;->d(ILafhc;)Lafcd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lafcd;->b:Lafcd;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-class v0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "account_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "skip_to_shareback"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v0}, Lbazu;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v0, Lafhr;->b:Lafhr;

    .line 83
    .line 84
    sget-object v1, Lbrco;->bL:Lbrco;

    .line 85
    .line 86
    invoke-static {p0, p1, v0, v1}, Laflz;->x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x8000

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 p1, -0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->setResult(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->r:L_2018;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lbazu;

    .line 107
    .line 108
    invoke-interface {v0}, Lbazu;->d()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1, v0}, L_2018;->f(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object p1, Lbrco;->bL:Lbrco;

    .line 123
    .line 124
    sget-object v0, Lbggn;->f:Lbggn;

    .line 125
    .line 126
    const-string v1, "partnerActorId is empty"

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->y(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object p1, Lbrco;->bL:Lbrco;

    .line 133
    .line 134
    sget-object v0, Lbggn;->c:Lbggn;

    .line 135
    .line 136
    const-string v1, "Invitation acceptance failed for an unknown reason"

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->y(Lbrco;Lbggn;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f1411ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f141200

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->K:L_1498;

    .line 2
    .line 3
    const-class v1, L_504;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->t:Lyrq;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->J:Lbcsc;

    .line 16
    .line 17
    const-class v0, L_2018;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2018;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->r:L_2018;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->s:Lafgq;

    .line 28
    .line 29
    const-class v1, Lafgq;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "partner_sharing_invite_external_link"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->u:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->M:Lbcun;

    .line 48
    .line 49
    new-instance v1, Lapbg;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->C()Lbrco;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget v2, Lbfel;->d:I

    .line 58
    .line 59
    sget-object v2, Lbflx;->a:Lbfel;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-direct {v1, p0, v0, v2}, Lapbg;-><init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lapbg;->a(Lbcsc;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "HaveStartedReliabilityEvent"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->v:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->v:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->C()Lbrco;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbrco;->bJ:Lbrco;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->t:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_504;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lbazu;

    .line 36
    .line 37
    invoke-interface {v2}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v2, v1}, L_504;->e(ILbrco;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->v:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->u:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lbbcx;

    .line 54
    .line 55
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbbcw;

    .line 59
    .line 60
    sget-object v1, Lbhfi;->z:Lbbcz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbbcw;

    .line 69
    .line 70
    sget-object v1, Lbhfi;->s:Lbbcz;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->C()Lbrco;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lafgr;

    .line 90
    .line 91
    invoke-direct {v0}, Lafgr;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string v2, "argument_interaction_id"

    .line 105
    .line 106
    invoke-virtual {p1}, Lbrco;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "receiver_invitation_dialog_tag"

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HaveStartedReliabilityEvent"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->v:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lbrco;Lbggn;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->t:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->p:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmue;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
