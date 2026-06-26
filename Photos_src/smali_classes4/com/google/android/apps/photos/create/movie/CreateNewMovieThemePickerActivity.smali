.class public final Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lrxa;


# instance fields
.field public p:Lrub;

.field private q:Lbazu;

.field private r:L_815;

.field private s:Lqki;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcq;

    .line 17
    .line 18
    sget-object v1, Lbhek;->d:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbcgu;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->M:Lbcun;

    .line 31
    .line 32
    new-instance v2, Logf;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->J:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljsw;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->M:Lbcun;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->J:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->q:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->q:Lbazu;

    .line 18
    .line 19
    invoke-interface {v0}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->r:L_815;

    .line 24
    .line 25
    invoke-interface {v3, v0}, L_815;->c(I)Lqaj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lqaj;->f:Lqaj;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "isManualMovie"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->s:Lqki;

    .line 52
    .line 53
    const v2, 0x7f140758

    .line 54
    .line 55
    .line 56
    sget-object v3, Lbqmq;->c:Lbqmq;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Lqki;->b(IILbqmq;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lrxa;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lbazu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbazu;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->q:Lbazu;

    .line 21
    .line 22
    const-class v0, L_815;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_815;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->r:L_815;

    .line 31
    .line 32
    const-class v0, Lqki;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lqki;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->s:Lqki;

    .line 41
    .line 42
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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqn;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lynz;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CreateNewMovieThemePickerFragment"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lrub;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->p:Lrub;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lrub;

    .line 45
    .line 46
    invoke-direct {v2}, Lrub;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->p:Lrub;

    .line 50
    .line 51
    new-instance v2, Lba;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->p:Lrub;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lda;->e()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final y(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/CreateNewMovieThemePickerActivity;->q:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->A(Landroid/content/Context;ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
