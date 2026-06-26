.class public final Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;
.super Lpha;
.source "PG"


# instance fields
.field private final q:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpha;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lpgx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lpgx;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;->q:Lbpdb;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;->M:Lbcun;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;->J:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laesl;

    .line 34
    .line 35
    invoke-direct {v0}, Laesl;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;->J:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbcqz;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;->M:Lbcun;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;->J:Lbcsc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbbcq;

    .line 56
    .line 57
    sget-object v1, Lbheo;->a:Lbbcz;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpha;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudonlydelete/CloudOnlyDeleteActivity;->q:Lbpdb;

    .line 22
    .line 23
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbazu;

    .line 28
    .line 29
    invoke-interface {p1}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v1, Lpgz;

    .line 34
    .line 35
    invoke-direct {v1}, Lpgz;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljtb;->t(Lbx;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0b06a6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lda;->p(ILbx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lda;->e()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
