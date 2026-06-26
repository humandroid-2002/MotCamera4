.class public final Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcqo;
.implements Lyoa;


# instance fields
.field public p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field public q:Lyod;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyod;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const p2, 0x7f0b00e9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final B(Lbcqp;)V
    .locals 1

    .line 1
    sget-object v0, Lbcqp;->b:Lbcqp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbcqp;->a:Lbcqp;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lbcqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v0, Lyod;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyod;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->q:Lyod;

    .line 22
    .line 23
    const-class v0, L_3421;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_3421;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, L_3421;->b(Lyoa;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "fragment_add_place_enrichments"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkds;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lkds;

    .line 49
    .line 50
    invoke-direct {v1}, Lkds;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lkds;->c:Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 54
    .line 55
    new-instance v2, Lba;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0b06a5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lda;->a()I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object p0, v1, Lkds;->c:Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 71
    .line 72
    :goto_0
    const p1, 0x7f0b00ea

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 82
    .line 83
    sget-object v0, Lbcqp;->b:Lbcqp;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Lbcqp;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lbcqq;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lbcqq;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k(Lbcqq;Lbcqq;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Lbcqo;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->p:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lkdr;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add_place_enrichment_choice"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
