.class public final Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lvsl;


# instance fields
.field private final p:Lvsm;

.field private final q:Ltwy;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedAlbumPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvsm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvsm;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->p:Lvsm;

    .line 12
    .line 13
    new-instance v0, Ltwy;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ltwy;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->q:Ltwy;

    .line 21
    .line 22
    new-instance v0, Laehf;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->M:Lbcun;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbbcq;

    .line 31
    .line 32
    sget-object v1, Lbhfr;->cc:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->J:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmgo;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lzgq;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->J:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lysp;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->M:Lbcun;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lysp;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ILandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->q:Ltwy;

    .line 2
    .line 3
    iget-object v1, v0, Ltwy;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1118;

    .line 10
    .line 11
    iget-object v0, v0, Ltwy;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lvgm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lvgm;->a:I

    .line 24
    .line 25
    iput-object p2, v0, Lvgm;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvgm;->a()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x10008000

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lvsl;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e037b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b089c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->r:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b1a99

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 29
    .line 30
    new-instance v1, Lbbcw;

    .line 31
    .line 32
    sget-object v2, Lbhff;->E:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 41
    .line 42
    new-instance v1, Lbbcj;

    .line 43
    .line 44
    new-instance v2, Lvsn;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b0a0b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->t:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v1, Lbbcw;

    .line 68
    .line 69
    sget-object v2, Lbhff;->n:Lbbcz;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->t:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v1, Lbbcj;

    .line 80
    .line 81
    new-instance v2, Lvsn;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p0, v3}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->r:Landroid/view/View;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->p:Lvsm;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lvsm;->c(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->t:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->p:Lvsm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvsm;->c(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Button;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3f7d70a4    # 0.99f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->s:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;->t:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x5dc

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    return-void
.end method
