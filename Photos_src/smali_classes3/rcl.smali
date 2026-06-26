.class public final Lrcl;
.super Lysj;
.source "PG"

# interfaces
.implements Lasjj;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;


# instance fields
.field public ah:Ljava/util/List;

.field public ai:Ljava/util/List;

.field private final aj:Lasjk;

.field private final ak:Lrce;

.field private al:Laevs;

.field private am:Lqzw;

.field private an:Lbbgv;

.field private ao:Landroid/view/View;

.field private ap:Lalrt;

.field private final aq:Laich;

.field public final c:Lxzs;

.field public d:Lbazu;

.field public e:Lrbu;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrcl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "CommentListFragment"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lrcl;->b:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laich;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laich;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrcl;->aq:Laich;

    .line 12
    .line 13
    new-instance v0, Lasjk;

    .line 14
    .line 15
    iget-object v1, p0, Lrcl;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrcl;->aj:Lasjk;

    .line 21
    .line 22
    new-instance v0, Lrce;

    .line 23
    .line 24
    iget-object v1, p0, Lrcl;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lrce;-><init>(Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrcl;->bd:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrce;->d(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrcl;->ak:Lrce;

    .line 35
    .line 36
    new-instance v0, Lxzs;

    .line 37
    .line 38
    iget-object v1, p0, Lrcl;->br:Lbcuy;

    .line 39
    .line 40
    new-instance v2, Lvel;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Lvel;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0b0e6a

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v3, v2}, Lxzs;-><init>(Lbx;Lbcvb;ILxzr;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrcl;->c:Lxzs;

    .line 53
    .line 54
    new-instance v0, Lrac;

    .line 55
    .line 56
    iget-object v1, p0, Lrcl;->br:Lbcuy;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lrac;-><init>(Lbcvb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lrcl;->bd:Lbcsc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lrac;->d(Lbcsc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lyah;

    .line 67
    .line 68
    iget-object v1, p0, Lrcl;->br:Lbcuy;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lyah;-><init>(Lbcuy;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lrcl;->bd:Lbcsc;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lyah;->c(Lbcsc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lrcl;->ao:Landroid/view/View;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e007d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrcl;->ao:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lrcl;->ao:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b03bb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lrcl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iget-object p1, p0, Lrcl;->bc:Lbcse;

    .line 32
    .line 33
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lrcl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lalrn;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrcl;->br:Lbcuy;

    .line 53
    .line 54
    new-instance p3, Lqzz;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lqzz;-><init>(Lbcvb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lraa;

    .line 63
    .line 64
    invoke-direct {p3}, Lraa;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lalcr;

    .line 71
    .line 72
    invoke-direct {p3}, Lalcr;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lrzc;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p3, p1, v0, v1}, Lrzc;-><init>(Lbcuy;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lalrt;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lalrt;-><init>(Lalrn;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lrcl;->ap:Lalrt;

    .line 94
    .line 95
    iget-object p2, p0, Lrcl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lrcl;->ak:Lrce;

    .line 101
    .line 102
    iget-object p2, p0, Lrcl;->ap:Lalrt;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lrce;->c(Lalrt;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrcl;->a()L_2052;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class p2, L_2786;

    .line 112
    .line 113
    invoke-interface {p1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_2786;

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget p1, p1, L_2786;->a:I

    .line 123
    .line 124
    if-lez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lrcl;->ap:Lalrt;

    .line 127
    .line 128
    iget-object p2, p0, Lrcl;->aq:Laich;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lalrt;->S(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    iget-object p1, p0, Lrcl;->ao:Landroid/view/View;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p1, p0, Lrcl;->ao:Landroid/view/View;

    .line 146
    .line 147
    return-object p1
.end method

.method public final a()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcl;->al:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrcl;->ah:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrcl;->ai:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbpae;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1, v1}, Lbpae;-><init>([B[B[B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrcl;->ah:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbpae;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrcl;->ai:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbpae;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "can_comment"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lbpae;->a:Z

    .line 35
    .line 36
    new-instance v1, Lafcz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lafcz;-><init>(Lbpae;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrcl;->aj:Lasjk;

    .line 42
    .line 43
    iget-object v2, p0, Lrcl;->bc:Lbcse;

    .line 44
    .line 45
    new-instance v3, Lrci;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lrci;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrcl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lrcl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrcl;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

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
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lrcl;->d:Lbazu;

    .line 16
    .line 17
    const-class v0, Laevs;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laevs;

    .line 24
    .line 25
    iput-object v0, p0, Lrcl;->al:Laevs;

    .line 26
    .line 27
    const-class v0, Lqzw;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqzw;

    .line 34
    .line 35
    iput-object v0, p0, Lrcl;->am:Lqzw;

    .line 36
    .line 37
    const-class v0, Lrbu;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lrbu;

    .line 44
    .line 45
    new-instance v2, Lrck;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lrck;-><init>(Lrcl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lrbu;->g(Lrbx;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lrcl;->e:Lrbu;

    .line 54
    .line 55
    const-class v0, Lbbgv;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbbgv;

    .line 62
    .line 63
    iput-object p1, p0, Lrcl;->an:Lbbgv;

    .line 64
    .line 65
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrcl;->ap:Lalrt;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lrcl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lrcl;->am:Lqzw;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lqzw;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lrcl;->f:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Lqzx;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lqzx;

    .line 67
    .line 68
    iget-object v4, v4, Lqzx;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lrcl;->am:Lqzw;

    .line 73
    .line 74
    iget-object v5, v5, Lqzw;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lno;->Z(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lrcl;->am:Lqzw;

    .line 91
    .line 92
    iput-boolean v3, p1, Lqzw;->c:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, Lqzw;->a:L_2052;

    .line 96
    .line 97
    iput-object v0, p1, Lqzw;->b:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v1

    .line 105
    new-instance v0, Lbdw;

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lrcl;->an:Lbbgv;

    .line 113
    .line 114
    const-wide/16 v1, 0xc8

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    return-void
.end method
