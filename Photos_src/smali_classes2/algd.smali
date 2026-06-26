.class public final Lalgd;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public b:L_3435;

.field public c:Ljava/util/List;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbazt;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgd;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalgd;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lalfo;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lalfo;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lalgd;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lalfo;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lalfo;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lalgd;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lalfo;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lalfo;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lalgd;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lalfo;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lalfo;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lalgd;->h:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lalfo;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lalfo;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lalgd;->i:Lbpdb;

    .line 81
    .line 82
    new-instance p1, Lncj;

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lalgd;->j:Lbazt;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgd;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lzgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgd;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzgq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lalge;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgd;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onboarding_promo_host_dialog_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lalge;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lalge;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final g()Lalgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgd;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalgg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalgd;->d()Lzgq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lalgd;->j:Lbazt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzgq;->i(Lbazt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lalfo;

    .line 2
    .line 3
    iget-object p2, p0, Lalgd;->d:L_1498;

    .line 4
    .line 5
    const/4 p3, 0x7

    .line 6
    invoke-direct {p1, p2, p3}, Lalfo;-><init>(L_1498;I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lbpdi;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3435;

    .line 19
    .line 20
    iput-object p1, p0, Lalgd;->b:L_3435;

    .line 21
    .line 22
    new-instance p1, Lalga;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p1, p2, p3}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lbpdi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lalgd;->c:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalgd;->d()Lzgq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lalgd;->j:Lbazt;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzgq;->q(Lbazt;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lalgd;->a:Lbx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Losz;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onboarding_promo_host_dialog_fragment"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0, v0}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lalgd;->g()Lalgg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lalgd;->d()Lzgq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lzgq;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, Lalgg;->c:Lerp;

    .line 44
    .line 45
    const-string v2, "state_has_started_first_load"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lerp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x7

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3, v3, v2}, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a(Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;Lalfq;Ljava/util/List;I)Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lalgg;->b(Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lalgg;->d:Lauvq;

    .line 83
    .line 84
    new-instance v2, Lalgf;

    .line 85
    .line 86
    invoke-virtual {p1}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v2, v0, p1}, Lalgf;-><init>(ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lalgd;->g()Lalgg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lalgg;->e:Lerd;

    .line 103
    .line 104
    new-instance v0, Laisf;

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Laifi;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final h()Lalgv;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgd;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "wrapped_onboarding_dialog_fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lalgv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lalgv;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final i()Lamba;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgd;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamba;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lalfq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalgd;->g()Lalgg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lalgd;->d()Lzgq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lzgq;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lalgg;->b:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbfpt;

    .line 31
    .line 32
    sget-object v3, Lbfps;->a:Lbfps;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a:Lalfq;

    .line 42
    .line 43
    const-string v4, "Wrong onboarding promo dismissed: current promo = %s, dismissed promo = %s"

    .line 44
    .line 45
    invoke-interface {v2, v4, v3, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lalfq;->a:Lalfq;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->a(Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;Lalfq;Ljava/util/List;I)Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lalgg;->b(Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lalgg;->d:Lauvq;

    .line 64
    .line 65
    new-instance v3, Lalgf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lalgg;->a()Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/photos/promo/onboardingpromo/OnboardingPromoViewModelState;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, Lalgf;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lmmz;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lmmz;-><init>(Lalfq;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lalgd;->f:Lbpdb;

    .line 85
    .line 86
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p0}, Lalgd;->d()Lzgq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lzgq;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
