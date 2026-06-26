.class public final Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;
.super Lphx;
.source "PG"


# instance fields
.field private final q:Lbpdb;

.field private final r:Lphs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lphx;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lpgx;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lpgx;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->q:Lbpdb;

    .line 19
    .line 20
    new-instance v0, Lphs;

    .line 21
    .line 22
    invoke-direct {v0}, Lphs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->r:Lphs;

    .line 26
    .line 27
    new-instance v0, Lyof;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->M:Lbcun;

    .line 30
    .line 31
    const v2, 0x7f0b06a6

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->M:Lbcun;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laesl;

    .line 52
    .line 53
    invoke-direct {v0}, Laesl;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->J:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyod;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->M:Lbcun;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->J:Lbcsc;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final A()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lphx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->r:Lphs;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e02b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->A()Lbazu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lba;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudonlydelete/progress/CloudOnlyDeleteProgressActivity;->A()Lbazu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lbazu;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v1, Lphw;

    .line 50
    .line 51
    invoke-direct {v1}, Lphw;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljtb;->t(Lbx;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0b06a6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lda;->p(ILbx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lda;->e()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "COD requires a valid account ID"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
