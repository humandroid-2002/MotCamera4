.class public final Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lanlx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbcgu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->M:Lbcun;

    .line 19
    .line 20
    new-instance v2, Lakrb;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p0, v3}, Lakrb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->J:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljsw;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->M:Lbcun;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->J:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbcqz;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->M:Lbcun;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->J:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->J:Lbcsc;

    .line 59
    .line 60
    new-instance v1, Lanmu;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2}, Lanmu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lbbcy;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lajjl;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->M:Lbcun;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 76
    .line 77
    .line 78
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
    const v0, 0x7f0e0704

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CategorizationFragment"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lanlx;

    .line 15
    .line 16
    invoke-direct {p1}, Lanlx;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->p:Lanlx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lba;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->p:Lanlx;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "fragment"

    .line 35
    .line 36
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    const v2, 0x7f0b030b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lda;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lanlx;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->p:Lanlx;

    .line 64
    .line 65
    return-void
.end method
