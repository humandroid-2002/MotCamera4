.class public final Layvq;
.super Lne;
.source "PG"


# instance fields
.field public final a:Lbevn;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Lbfel;

.field public final g:Laduo;

.field private final h:Laytn;

.field private final i:Layvd;

.field private final j:Lazjs;

.field private final k:Layuu;

.field private final l:Layvl;

.field private final m:Ljava/util/List;

.field private final n:Lazil;

.field private final o:Z

.field private final p:I

.field private final q:Lerg;

.field private final r:Lazss;


# direct methods
.method public constructor <init>(Layvm;Layvk;Lazil;Lbkhc;Lazjs;ILayuu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layvq;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Layvo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Layvo;-><init>(Layvq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layvq;->r:Lazss;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Layvq;->e:Z

    .line 20
    .line 21
    new-instance v0, Lampn;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Layvq;->q:Lerg;

    .line 29
    .line 30
    iget-object v0, p1, Layvm;->a:Laytn;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Layvq;->h:Laytn;

    .line 36
    .line 37
    iget-object v0, p1, Layvm;->e:Laduo;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Layvq;->g:Laduo;

    .line 43
    .line 44
    iget-object v2, p1, Layvm;->b:Layvd;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Layvq;->i:Layvd;

    .line 50
    .line 51
    iget-object v0, p1, Layvm;->d:Lbevn;

    .line 52
    .line 53
    iput-object v0, p0, Layvq;->a:Lbevn;

    .line 54
    .line 55
    iput-object p5, p0, Layvq;->j:Lazjs;

    .line 56
    .line 57
    iput-object p7, p0, Layvq;->k:Layuu;

    .line 58
    .line 59
    iput-object p3, p0, Layvq;->n:Lazil;

    .line 60
    .line 61
    new-instance v1, Layvl;

    .line 62
    .line 63
    iget-object v3, p1, Layvm;->c:Lazja;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lazhw;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {v6, p0, p2, p1}, Lazhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    invoke-direct/range {v1 .. v6}, Layvl;-><init>(Layvd;Lazjb;Lbkhc;Lazjs;Layvk;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Layvq;->l:Layvl;

    .line 83
    .line 84
    iput p6, p0, Layvq;->p:I

    .line 85
    .line 86
    iput-boolean p1, p0, Layvq;->o:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Layvq;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 9

    .line 1
    iget-object v2, p0, Layvq;->g:Laduo;

    .line 2
    .line 3
    iget-object v3, p0, Layvq;->h:Laytn;

    .line 4
    .line 5
    iget-object v4, p0, Layvq;->a:Lbevn;

    .line 6
    .line 7
    iget-object v5, p0, Layvq;->k:Layuu;

    .line 8
    .line 9
    iget v6, p0, Layvq;->p:I

    .line 10
    .line 11
    iget-object v7, p0, Layvq;->j:Lazjs;

    .line 12
    .line 13
    iget-object v8, p0, Layvq;->n:Lazil;

    .line 14
    .line 15
    new-instance v0, Layvj;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Layvj;-><init>(Landroid/view/ViewGroup;Laduo;Laytn;Lbevn;Layuu;ILazjs;Lazil;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Layvq;->i:Layvd;

    .line 2
    .line 3
    iget-object v0, p0, Layvq;->r:Lazss;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Layvd;->c(Lazss;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Layvd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Layvq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laywh;

    .line 15
    .line 16
    invoke-virtual {p1}, Laywh;->e()Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Layvq;->f:Lbfel;

    .line 25
    .line 26
    iget-object p1, p0, Layvq;->k:Layuu;

    .line 27
    .line 28
    iget-object p1, p1, Layuu;->a:Lbevn;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Layuw;

    .line 41
    .line 42
    iget-object v0, v0, Layuw;->c:Lbevn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Layuw;

    .line 55
    .line 56
    iget-object v0, v0, Layuw;->c:Lbevn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Layuw;

    .line 67
    .line 68
    iget-object p1, p1, Layuw;->a:Leqv;

    .line 69
    .line 70
    iget-object v1, p0, Layvq;->q:Lerg;

    .line 71
    .line 72
    check-cast v0, Lerd;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Layvq;->m()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic g(Loe;I)V
    .locals 4

    .line 1
    check-cast p1, Layvj;

    .line 2
    .line 3
    iget-object v0, p0, Layvq;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Laqtk;

    .line 10
    .line 11
    iget-object v1, p0, Layvq;->l:Layvl;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, v2}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Layvj;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Z

    .line 22
    .line 23
    iget-object v3, p1, Layvj;->x:Lazjs;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b(Lazjs;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Layvj;->y:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lazia;

    .line 31
    .line 32
    invoke-direct {v3, p1, v2}, Lazia;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Lanmi;

    .line 36
    .line 37
    invoke-virtual {v2, p2, v3}, Lanmi;->h(Ljava/lang/Object;Layus;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Layvj;->u:Lbevn;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0b0a32

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Layvj;->w:Lbevn;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Layuw;

    .line 93
    .line 94
    iget-object v0, v0, Layuw;->c:Lbevn;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Layuw;

    .line 107
    .line 108
    iget-object v0, v0, Layuw;->c:Lbevn;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Layuw;

    .line 119
    .line 120
    iget-object p2, p2, Layuw;->a:Leqv;

    .line 121
    .line 122
    iget-object p1, p1, Layvj;->v:Lerg;

    .line 123
    .line 124
    check-cast v0, Lerd;

    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Lerd;->g(Leqv;Lerg;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Layvq;->i:Layvd;

    .line 2
    .line 3
    iget-object v0, p0, Layvq;->r:Lazss;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Layvd;->d(Lazss;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Layvq;->k:Layuu;

    .line 9
    .line 10
    iget-object p1, p1, Layuu;->a:Lbevn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Layuw;

    .line 23
    .line 24
    iget-object v0, v0, Layuw;->c:Lbevn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Layuw;

    .line 37
    .line 38
    iget-object p1, p1, Layuw;->c:Lbevn;

    .line 39
    .line 40
    iget-object v0, p0, Layvq;->q:Lerg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lerd;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lerd;->j(Lerg;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Layvq;->m:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic k(Loe;)V
    .locals 2

    .line 1
    check-cast p1, Layvj;

    .line 2
    .line 3
    iget-object v0, p1, Layvj;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 4
    .line 5
    iget-object v1, p1, Layvj;->x:Lazjs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->jr(Lazjs;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Z

    .line 12
    .line 13
    iget-object v0, p1, Layvj;->w:Lbevn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Layuw;

    .line 26
    .line 27
    iget-object v1, v1, Layuw;->c:Lbevn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Layuw;

    .line 40
    .line 41
    iget-object v0, v0, Layuw;->c:Lbevn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Layvj;->v:Lerg;

    .line 48
    .line 49
    check-cast v0, Lerd;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lerd;->j(Lerg;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Layvq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Layvq;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lbcxg;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Layvq;->m:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Layvq;->f:Lbfel;

    .line 24
    .line 25
    iget-object v4, p0, Layvq;->k:Layuu;

    .line 26
    .line 27
    iget-object v4, v4, Layuu;->a:Lbevn;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbevn;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Layuw;

    .line 40
    .line 41
    iget-object v5, v5, Layuw;->c:Lbevn;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v5, Lbfeg;

    .line 51
    .line 52
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lbfeg;

    .line 56
    .line 57
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_1
    if-ge v8, v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Layuw;

    .line 76
    .line 77
    iget-object v10, v10, Layuw;->c:Lbevn;

    .line 78
    .line 79
    invoke-virtual {v10}, Lbevn;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Layuv;

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Layuv;->a(Ljava/lang/Object;)Lawbu;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v6, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v3, Lbfeg;

    .line 102
    .line 103
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_5
    :goto_3
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Layvq;->d:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance v3, Layvp;

    .line 135
    .line 136
    invoke-direct {v3, p0, v1, v2}, Layvp;-><init>(Layvq;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lho;->a(Lhj;)Lhk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Lhh;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lhh;-><init>(Lne;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lhk;->a(Lhp;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
