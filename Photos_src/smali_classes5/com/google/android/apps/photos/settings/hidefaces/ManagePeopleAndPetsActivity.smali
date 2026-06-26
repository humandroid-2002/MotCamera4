.class public final Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Ljss;


# instance fields
.field private final p:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Laouo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Laouo;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->p:Lbpdb;

    .line 18
    .line 19
    new-instance v0, Lyod;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->J:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    sget v0, Ljpo;->c:I

    .line 32
    .line 33
    new-instance v0, Lnmf;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->J:Lbcsc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljsw;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->M:Lbcun;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->J:Lbcsc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbcqz;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->M:Lbcun;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->J:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbcgu;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->M:Lbcun;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->J:Lbcsc;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljtq;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->M:Lbcun;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0b1ccd

    .line 94
    .line 95
    .line 96
    iput v1, v0, Ljtq;->e:I

    .line 97
    .line 98
    new-instance v1, Ljtn;

    .line 99
    .line 100
    const v2, 0x102002c

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljtn;-><init>(Lbfel;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Ljtq;->f:Ljsy;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->J:Lbcsc;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->J:Lbcsc;

    .line 130
    .line 131
    const-class v1, Ljss;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final d(Les;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/settings/hidefaces/ManagePeopleAndPetsActivity;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1772;

    .line 8
    .line 9
    invoke-virtual {p2}, L_1772;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f141c72

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x7f141cc9

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Les;->q(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Les;->n(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Les;->r(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e074e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b06a5

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lba;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Laoup;

    .line 25
    .line 26
    invoke-direct {p1}, Laoup;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lda;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lynz;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 46
    .line 47
    .line 48
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
