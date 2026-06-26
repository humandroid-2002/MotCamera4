.class public final Lagsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvp;
.implements Lbcvi;
.implements Lagpv;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lalrt;

.field private d:Landroid/content/Context;

.field private e:Lafwv;

.field private f:Lafwv;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/widget/TextView;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FiltersLayoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagsn;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagsn;->b:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lalrt;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b12b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Lagsn;->g:Landroid/view/ViewStub;

    .line 11
    .line 12
    const p2, 0x7f0b12ff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lagsn;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagsn;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lagsn;->k:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lagoa;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lagoa;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lafwv;Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagsn;->b:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lagsn;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p2, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lagsn;->b:Lalrt;

    .line 23
    .line 24
    invoke-static {p1}, Lagps;->g(Lafwv;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lalrt;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lagsn;->b:Lalrt;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lalrt;->G(I)Lalrb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lagps;

    .line 39
    .line 40
    iput-object v0, v2, Lagps;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/apps/photos/photoeditor/api/ui/PresetThumbnail;->c:I

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lagps;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lne;->r(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lagsn;->l:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lagok;

    .line 57
    .line 58
    invoke-interface {p1}, Lagok;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsn;->b:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lagsn;->b:Lalrt;

    .line 10
    .line 11
    iput-object v1, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lagsn;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laijl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lagsn;->i:Lyrq;

    .line 11
    .line 12
    const-class p3, Lahwq;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lagsn;->j:Lyrq;

    .line 19
    .line 20
    const-class p3, Lagoa;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lagsn;->k:Lyrq;

    .line 27
    .line 28
    const-class p3, Lagok;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lagsn;->l:Lyrq;

    .line 35
    .line 36
    new-instance p3, Lalrn;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lagro;

    .line 42
    .line 43
    new-instance v2, Lagpt;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lagro;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lagpt;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lalrn;->a(Lalrw;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lagtq;

    .line 62
    .line 63
    invoke-direct {p1}, Lagtq;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lalrn;->a(Lalrw;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lalrt;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lagsn;->b:Lalrt;

    .line 75
    .line 76
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_expanded_filter"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafwv;

    .line 10
    .line 11
    iput-object p1, p0, Lagsn;->e:Lafwv;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagsn;->g:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v2, p0, Lagsn;->b:Lalrt;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagsn;->e:Lafwv;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lagsn;->d:Landroid/content/Context;

    .line 44
    .line 45
    const-class v2, Lagpu;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lagpu;

    .line 52
    .line 53
    iget-object v2, p0, Lagsn;->e:Lafwv;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lagpu;->a(Lafwv;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lagsn;->e:Lafwv;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsn;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahwq;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagsn;->f:Lafwv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "state_expanded_filter"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lafwv;FLahwr;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsn;->b:Lalrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, Lagsn;->f:Lafwv;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lafwv;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lagsn;->f:Lafwv;

    .line 18
    .line 19
    sget-object p4, Lafwv;->a:Lafwv;

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lafwv;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_5

    .line 26
    .line 27
    iget-object p4, p0, Lagsn;->b:Lalrt;

    .line 28
    .line 29
    if-eqz p4, :cond_5

    .line 30
    .line 31
    invoke-static {p4, p1}, Lagpx;->a(Lalrt;Lafwv;)Lagps;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p4, p0, Lagsn;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Lagsn;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p1, Lagps;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p4, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-static {p4}, Lagzv;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lagsn;->i:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Laijl;

    .line 69
    .line 70
    new-instance v1, Lagqn;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, p0, v2}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v1}, Laijl;->a(Laijs;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lagsn;->k:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lagoa;

    .line 86
    .line 87
    new-instance v1, Lagpq;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lagps;->f:Lbbcz;

    .line 95
    .line 96
    invoke-virtual {p4, v1, v0, v2}, Lagoa;->c(Landroid/view/View$OnClickListener;ZLbbcz;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lagsn;->j:Lyrq;

    .line 100
    .line 101
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lahwq;

    .line 106
    .line 107
    sget v0, Lagpx;->b:I

    .line 108
    .line 109
    sget v1, Lagpx;->c:I

    .line 110
    .line 111
    invoke-virtual {p4, v0, v1, v0}, Lahwq;->j(III)V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Lagsn;->j:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lahwq;

    .line 121
    .line 122
    const v0, 0x3ba3d70a    # 0.005f

    .line 123
    .line 124
    .line 125
    div-float/2addr p2, v0

    .line 126
    invoke-virtual {p4, p2}, Lahwq;->b(F)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lagsn;->j:Lyrq;

    .line 130
    .line 131
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lahwq;

    .line 136
    .line 137
    iget-object p4, p0, Lagsn;->d:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v0, Lagpw;

    .line 140
    .line 141
    invoke-direct {v0, p3, p1, p4}, Lagpw;-><init>(Lahwr;Lagps;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lahwq;->f(Lahwr;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object p2, p0, Lagsn;->f:Lafwv;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lafwv;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    iget-object p2, p0, Lagsn;->b:Lalrt;

    .line 157
    .line 158
    iget-object p3, p0, Lagsn;->f:Lafwv;

    .line 159
    .line 160
    invoke-static {p2, p3}, Lagpx;->b(Lalrt;Lafwv;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lagsn;->b:Lalrt;

    .line 164
    .line 165
    const/4 p3, 0x1

    .line 166
    invoke-static {p2, p1, p3}, Lagpx;->c(Lalrt;Lafwv;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    iget-object p2, p0, Lagsn;->f:Lafwv;

    .line 174
    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    new-instance p2, Lageo;

    .line 178
    .line 179
    iget-object p3, p0, Lagsn;->d:Landroid/content/Context;

    .line 180
    .line 181
    const/4 p4, 0x2

    .line 182
    invoke-direct {p2, p3, p4}, Lageo;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lagsn;->b:Lalrt;

    .line 186
    .line 187
    invoke-static {p1}, Lagps;->g(Lafwv;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {p3, v0, v1}, Lalrt;->m(J)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    const/4 p4, -0x1

    .line 196
    if-ne p3, p4, :cond_3

    .line 197
    .line 198
    sget-object p2, Lagsn;->c:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p3, "Failed to smooth scroll to filter."

    .line 205
    .line 206
    const/16 p4, 0x17c1

    .line 207
    .line 208
    invoke-static {p2, p3, p4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iput p3, p2, Loa;->b:I

    .line 213
    .line 214
    iget-object p3, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Lno;->bl(Loa;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_0
    iput-object p1, p0, Lagsn;->f:Lafwv;

    .line 222
    .line 223
    :cond_5
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lagzv;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagsn;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagsn;->i:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laijl;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lagsn;->k:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lagoa;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lagoa;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagsn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
