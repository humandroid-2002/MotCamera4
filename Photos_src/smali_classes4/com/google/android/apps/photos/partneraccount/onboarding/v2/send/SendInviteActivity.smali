.class public final Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lbbcy;


# instance fields
.field private p:Lbqms;

.field private q:Lbbaf;

.field private r:Lyrq;

.field private final s:Ljss;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logg;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->s:Ljss;

    .line 12
    .line 13
    new-instance v0, Lbcgu;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->J:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljsw;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljtq;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b1ccd

    .line 45
    .line 46
    .line 47
    iput v2, v0, Ljtq;->e:I

    .line 48
    .line 49
    new-instance v2, Lafcp;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lafcp;-><init>(Lbcvb;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Ljtq;->f:Ljsy;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->J:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbcqz;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->M:Lbcun;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lkrz;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbcqz;->e(Lbcqx;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->J:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbbcp;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->M:Lbcun;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static A(Landroid/content/Context;ILbqms;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "partner_sharing_sender_portal_extra"

    .line 15
    .line 16
    iget p2, p2, Lbqms;->m:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->r:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1087;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->q:Lbbaf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbaf;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ltqf;->e:Ltqf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v2}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 3

    .line 1
    new-instance v0, Lbcot;

    .line 2
    .line 3
    sget-object v1, Lbhfi;->Z:Lbbcz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->p:Lbqms;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbqms;->a:Lbqms;

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, v1, v2}, Lbcot;-><init>(Lbbcz;Lbqms;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->M:Lbcun;

    .line 5
    .line 6
    new-instance v0, Lbbaf;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->q:Lbbaf;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->K:L_1498;

    .line 19
    .line 20
    const-class v2, L_1087;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->r:Lyrq;

    .line 28
    .line 29
    new-instance v0, Lafew;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p0, v2}, Lafew;-><init>(Lysh;I)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lafdx;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Ljss;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->s:Ljss;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lbbcy;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v0, L_2758;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_2758;

    .line 59
    .line 60
    invoke-interface {v0, p1}, L_2758;->a(Lbcvb;)Laptw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class v0, Laptw;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "partner_sharing_sender_portal_extra"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lbqms;->b(I)Lbqms;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->p:Lbqms;

    .line 85
    .line 86
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e04e8

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
