.class public final Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private p:Lacar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyod;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->M:Lbcun;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->J:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljsw;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->M:Lbcun;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbcgu;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->J:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laehf;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->M:Lbcun;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laehf;->c(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbcqz;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->M:Lbcun;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->J:Lbcsc;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e047c

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
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lynz;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "CreateTallacFragment"

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lacar;

    .line 31
    .line 32
    invoke-direct {p1}, Lacar;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->p:Lacar;

    .line 36
    .line 37
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lba;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->p:Lacar;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "fragment"

    .line 51
    .line 52
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :cond_0
    invoke-virtual {v2, v0, p1, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lda;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lacar;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;->p:Lacar;

    .line 77
    .line 78
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
