.class public final Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private A:Lyrq;

.field private final B:Ljss;

.field private C:I

.field private final D:Liha;

.field public final p:Lbazu;

.field public q:Lyrq;

.field public r:Lyrq;

.field public s:Lyrq;

.field public t:Lalos;

.field public u:Z

.field public v:Z

.field public w:Z

.field private final x:Laoxx;

.field private final y:Laoxw;

.field private z:Lyrq;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->M:Lbcun;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->p:Lbazu;

    .line 20
    .line 21
    new-instance v0, Liha;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->D:Liha;

    .line 28
    .line 29
    new-instance v0, Laoxx;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->M:Lbcun;

    .line 32
    .line 33
    const v2, 0x7f0b1531

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->x:Laoxx;

    .line 40
    .line 41
    new-instance v0, Lnmv;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->y:Laoxw;

    .line 49
    .line 50
    new-instance v0, Ljsw;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->M:Lbcun;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->J:Lbcsc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lalnr;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->M:Lbcun;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lalnr;-><init>(Lbcvb;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->J:Lbcsc;

    .line 70
    .line 71
    const-class v2, Lalnr;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbcgu;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->M:Lbcun;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->J:Lbcsc;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lmae;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->B:Ljss;

    .line 96
    .line 97
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "account_id"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalos;->x:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lalos;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->B()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lalos;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->s:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_504;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->p:Lbazu;

    .line 31
    .line 32
    invoke-interface {v1}, Lbazu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v3, Lbrco;->cH:Lbrco;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lmue;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v2
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->C:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->C:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Laljl;

    .line 23
    .line 24
    invoke-direct {v0}, Laljl;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Laloj;

    .line 29
    .line 30
    invoke-direct {v0}, Laloj;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lalnv;

    .line 35
    .line 36
    invoke-direct {v0}, Lalnv;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Lalon;

    .line 41
    .line 42
    invoke-direct {v0}, Lalon;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lba;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b06a5

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v1, v0, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lda;->a()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalos;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lalos;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->z:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_873;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 32
    .line 33
    iget-object v0, v0, Lalos;->o:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 34
    .line 35
    invoke-static {v0}, L_873;->f(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->w:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lalos;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lalos;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 65
    .line 66
    invoke-virtual {v0}, Lalos;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v0, 0x3

    .line 73
    return v0

    .line 74
    :cond_5
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "summary_view_model_state"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    sget-object v1, Lalos;->b:Lbfpx;

    .line 16
    .line 17
    new-instance v1, Lmen;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lalos;

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lalos;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 33
    .line 34
    iget-object p1, p1, Lalos;->g:Lbbos;

    .line 35
    .line 36
    new-instance v1, Lalls;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->J:Lbcsc;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 49
    .line 50
    const-class v2, Lalos;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->B:Ljss;

    .line 56
    .line 57
    const-class v2, Ljss;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->K:L_1498;

    .line 63
    .line 64
    const-class v2, L_873;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->z:Lyrq;

    .line 71
    .line 72
    const-class v2, L_1902;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->A:Lyrq;

    .line 79
    .line 80
    const-class v2, L_801;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->q:Lyrq;

    .line 87
    .line 88
    const-class v2, L_2510;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->r:Lyrq;

    .line 95
    .line 96
    const-class v2, L_504;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->s:Lyrq;

    .line 103
    .line 104
    new-instance v0, Lalof;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lalof;-><init>(Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;I)V

    .line 108
    .line 109
    .line 110
    const-class v1, Laljk;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->p:Lbazu;

    .line 6
    .line 7
    const-string v2, "account_id"

    .line 8
    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final jN()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfg;->j()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Lysh;->jN()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->isTaskRoot()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const v2, 0x7f010034

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->overridePendingTransition(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->D:Liha;

    .line 2
    .line 3
    invoke-virtual {v0}, Liha;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e069d

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
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lynz;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->p:Lbazu;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 29
    .line 30
    invoke-interface {v0}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Lalor;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lalor;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lalos;->e:Lauvv;

    .line 40
    .line 41
    iget-object v4, v1, Lalos;->k:Lauvu;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lalos;->f:Lauvv;

    .line 47
    .line 48
    iget-object v4, v1, Lalos;->l:Lauvu;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lalos;->i:Lauvq;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lalos;->j:Lauvq;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v0, v1, Lalos;->y:I

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string v0, "notification_logging_data"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 84
    .line 85
    const-string v1, "account_id"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    if-eq p1, v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->A:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_1902;

    .line 103
    .line 104
    new-instance v2, Lbbcw;

    .line 105
    .line 106
    sget-object v3, Lbhel;->D:Lbbcz;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p1, v0, v2}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->s:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_504;

    .line 121
    .line 122
    sget-object v1, Lbrco;->cH:Lbrco;

    .line 123
    .line 124
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->B()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string v0, "settings_loaded_state"

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->w:Z

    .line 139
    .line 140
    const-string v0, "qmt_eligibility_state"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->u:Z

    .line 147
    .line 148
    const-string v0, "summary_rpc_state"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput-boolean p1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->v:Z

    .line 155
    .line 156
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "settings_loaded_state"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->w:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "summary_rpc_state"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->v:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "qmt_eligibility_state"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->u:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lalos;

    .line 26
    .line 27
    iget-object v1, v0, Lalos;->m:Lbfel;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lalos;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    new-instance v5, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbjmt;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;-><init>(Lbjmt;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v3, "calculated_category_sizes_state"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lalos;->m:Lbfel;

    .line 96
    .line 97
    const-string v2, "cleanup_categories_state"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lbkel;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :goto_1
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v1, "summary_view_model_state"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->x:Laoxx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->y:Laoxw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laoxx;->f(Laoxw;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->p:Lbazu;

    .line 12
    .line 13
    invoke-interface {v1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Laoxx;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->x:Laoxx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->y:Laoxw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laoxx;->l(Laoxw;)V

    .line 9
    .line 10
    .line 11
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
