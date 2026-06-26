.class public final Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbcgu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A(Landroid/content/Context;ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)Landroid/content/Intent;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "account_id"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p0, "templates"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p0, "concept_type"

    .line 31
    .line 32
    iget-object p1, p2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbcq;

    .line 5
    .line 6
    new-instance v0, Lbgkj;

    .line 7
    .line 8
    sget-object v1, Lbhes;->q:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbgkj;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lbgkj;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "concept_type"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbgkj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbgkj;->e()Lbcoe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcw;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackPressed"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0307

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "CreateConceptMovieIntroductionFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrww;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lrww;

    .line 43
    .line 44
    invoke-direct {v1}, Lrww;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lba;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0b06a5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lda;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
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
