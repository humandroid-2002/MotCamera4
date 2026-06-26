.class public final Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputActivity;
.super Lysh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laehf;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputActivity;->M:Lbcun;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbbcp;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputActivity;->M:Lbcun;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbcq;

    .line 39
    .line 40
    sget-object v1, Lbhfd;->v:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputActivity;->J:Lbcsc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 48
    .line 49
    .line 50
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
    new-instance v0, Lbdwy;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdwy;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f150aa2

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lbdwy;->a:I

    .line 13
    .line 14
    new-instance v1, Lbdwz;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbdwz;-><init>(Lbdwy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lbdwx;->d(Landroid/app/Activity;Lbdwz;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e02fd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b1ccd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Les;->y(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbbcj;

    .line 52
    .line 53
    new-instance v2, Lref;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lba;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lrup;

    .line 78
    .line 79
    invoke-direct {p1}, Lrup;-><init>()V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0b06a4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lda;->e()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
