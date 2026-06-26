.class public final Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbcgu;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->M:Lbcun;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyod;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->M:Lbcun;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->J:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljsw;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->M:Lbcun;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->J:Lbcsc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->L:Lysc;

    .line 60
    .line 61
    const v1, 0x7f0b0548

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0b0c71

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Laett;->n(Lysc;II)Lyrq;

    .line 68
    .line 69
    .line 70
    new-instance v0, Laesl;

    .line 71
    .line 72
    invoke-direct {v0}, Laesl;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->J:Lbcsc;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbcqz;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->M:Lbcun;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbcqz;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->J:Lbcsc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Laarh;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->M:Lbcun;

    .line 98
    .line 99
    const v2, 0x7f0b0f6d

    .line 100
    .line 101
    .line 102
    sget-object v3, Lxdk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, v2, v3}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->J:Lbcsc;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e039f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "editDaysFragmentTag"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "extraCollection"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lxcv;

    .line 47
    .line 48
    invoke-direct {p1}, Lxcv;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lba;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b0548

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lda;->a()I

    .line 79
    .line 80
    .line 81
    :cond_2
    const p1, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lynz;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 95
    .line 96
    .line 97
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
    const-string v1, "editDaysFragmentTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
