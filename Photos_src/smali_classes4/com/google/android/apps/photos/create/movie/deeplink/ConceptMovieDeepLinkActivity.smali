.class public final Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Lrxd;

.field private final q:Lzgq;

.field private r:Lbbbj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lncj;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->q:Lzgq;

    .line 27
    .line 28
    new-instance v0, Lrxd;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lrxd;-><init>(Lbcvb;Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->p:Lrxd;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lba;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrxe;

    .line 13
    .line 14
    invoke-direct {p1}, Lrxe;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lda;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->r:Lbbbj;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->q:Lzgq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzgq;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1, p1}, Lcom/google/android/apps/photos/create/movie/concept/CreateConceptMovieIntroductionActivity;->A(Landroid/content/Context;ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const v2, 0x7f0b0ea5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbbj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbbj;

    .line 14
    .line 15
    new-instance v0, Lrqn;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0ea5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->r:Lbbbj;

    .line 28
    .line 29
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/create/movie/deeplink/ConceptMovieDeepLinkActivity;->q:Lzgq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzgq;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "show_enable_backup_ui"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
