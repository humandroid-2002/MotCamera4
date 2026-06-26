.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;
.super Lysh;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final p:Laamp;

.field private final q:Laamn;

.field private r:Ljtu;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laamp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laamp;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->J:Lbcsc;

    .line 12
    .line 13
    const-class v2, Laamp;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->p:Laamp;

    .line 19
    .line 20
    new-instance v1, Laamn;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->M:Lbcun;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Laamn;-><init>(Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->J:Lbcsc;

    .line 28
    .line 29
    const-class v3, Laamn;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Laajy;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->q:Laamn;

    .line 40
    .line 41
    new-instance v1, Lbbaf;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->M:Lbcun;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->J:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbbaf;->h(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbcgu;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->M:Lbcun;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->J:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbcgu;->h(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljsw;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->M:Lbcun;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->J:Lbcsc;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->J:Lbcsc;

    .line 78
    .line 79
    new-instance v1, Laakd;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Laakd;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;)V

    .line 82
    .line 83
    .line 84
    const-class v2, Laamw;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljtu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljtu;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->r:Ljtu;

    .line 16
    .line 17
    new-instance v0, Laakc;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laakc;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Laakc;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2052;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "account_id"

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, Laarm;->a:Lbfpx;

    .line 51
    .line 52
    new-instance v2, Laarl;

    .line 53
    .line 54
    invoke-direct {v2}, Laarl;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v2, Laarl;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Laarl;->b(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbhfg;->S:Lbbcz;

    .line 63
    .line 64
    iput-object v1, v2, Laarl;->c:Lbbcz;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Laarl;->c(L_2052;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Laarl;->a()Lbcob;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lbbcq;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbbcq;-><init>(Lbbcw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lbbcq;->b(Lbcsc;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->r:Ljtu;

    .line 2
    .line 3
    sget-object v1, Lbhei;->g:Lbbcz;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Ljtu;->b(Lbbcz;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcs;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->q:Laamn;

    .line 20
    .line 21
    invoke-virtual {v0}, Laamn;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Laamx;

    .line 28
    .line 29
    invoke-direct {v0}, Laamx;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "face_tagging_save_warning_dialog_tag"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e043a

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
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->p:Laamp;

    .line 13
    .line 14
    iget-object p1, p1, Laamp;->b:Lfg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lba;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laakg;

    .line 26
    .line 27
    invoke-direct {p1}, Laakg;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "FaceTaggingAllFacesFragment"

    .line 31
    .line 32
    const v2, 0x7f0b06a5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lda;->a()I

    .line 39
    .line 40
    .line 41
    :cond_0
    const p1, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lynz;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcs;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const v2, 0x102002c

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingActivity;->q:Laamn;

    .line 27
    .line 28
    invoke-virtual {p1}, Laamn;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Laamx;

    .line 35
    .line 36
    invoke-direct {p1}, Laamx;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "face_tagging_save_warning_dialog_tag"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    new-instance p1, Lbbcx;

    .line 57
    .line 58
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbbcw;

    .line 62
    .line 63
    sget-object v2, Lbhek;->b:Lbbcz;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbbcw;

    .line 72
    .line 73
    sget-object v2, Lbhfg;->g:Lbbcz;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 89
    .line 90
    .line 91
    return v1
.end method
