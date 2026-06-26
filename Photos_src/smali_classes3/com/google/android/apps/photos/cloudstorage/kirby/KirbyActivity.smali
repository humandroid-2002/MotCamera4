.class public final Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Lzgq;

.field public final q:Lbpdb;

.field private final r:Lpqx;

.field private final s:Lbazt;

.field private final t:Logg;

.field private final u:Lalof;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->p:Lzgq;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->K:L_1498;

    .line 19
    .line 20
    new-instance v1, Lppn;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lppn;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->q:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Logg;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->t:Logg;

    .line 41
    .line 42
    new-instance v0, Lalof;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, p0, v2}, Lalof;-><init>(Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->u:Lalof;

    .line 49
    .line 50
    new-instance v0, Lpqx;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lpqx;-><init>(Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->r:Lpqx;

    .line 56
    .line 57
    new-instance v0, Ljsw;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->M:Lbcun;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->J:Lbcsc;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljsw;->i(Lbcsc;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lptc;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->M:Lbcun;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lptc;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->J:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lptc;->a(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbcgu;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->M:Lbcun;

    .line 90
    .line 91
    new-instance v3, Logf;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v3}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->J:Lbcsc;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbbcq;

    .line 105
    .line 106
    sget-object v1, Lbhfu;->G:Lbbcz;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->J:Lbcsc;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lncj;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {v0, p0, v1}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->s:Lbazt;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->t:Logg;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Laljk;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->u:Lalof;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->r:Lpqx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lrg;->c(Leqv;Lqz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "account_id"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, p1

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->p:Lzgq;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lzgq;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->s:Lbazt;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lzgq;->q(Lbazt;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0e02c3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->p:Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->s:Lbazt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzgq;->i(Lbazt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lba;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lprc;

    .line 26
    .line 27
    invoke-direct {p1}, Lprc;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const v2, 0x7f0b07fb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lda;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lysh;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/kirby/KirbyActivity;->A()V

    .line 5
    .line 6
    .line 7
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
    const v1, 0x7f0b07fb

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
