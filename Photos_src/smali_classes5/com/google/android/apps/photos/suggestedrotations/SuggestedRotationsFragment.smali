.class public final Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;
.super Lysj;
.source "PG"

# interfaces
.implements Laarg;
.implements Lasjj;
.implements Ljss;
.implements Lbbdz;
.implements Lyoa;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final al:Lbfpx;


# instance fields
.field public ah:Lbbdk;

.field public ai:Lbazu;

.field public aj:Lascd;

.field public ak:L_2213;

.field private final am:Lasjk;

.field private final an:Laixq;

.field private ao:Lalrt;

.field private ap:Ljst;

.field private final aq:Ljtc;

.field private ar:Z

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Lxcz;

.field public final b:Lalcn;

.field public c:Ljtu;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public e:Laarh;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestedRotnsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->al:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_197;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_245;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_235;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasjk;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->am:Lasjk;

    .line 12
    .line 13
    new-instance v0, Laixq;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laixq;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laixq;->v(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->an:Laixq;

    .line 26
    .line 27
    new-instance v0, Lalcn;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->br:Lbcuy;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->b:Lalcn;

    .line 41
    .line 42
    new-instance v5, Lasce;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, p0, v0}, Lasce;-><init>(Lysj;I)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aq:Ljtc;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v1, Lbbea;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->br:Lbcuy;

    .line 60
    .line 61
    invoke-direct {v1, v2, p0, v0}, Lbbea;-><init>(Lbcvb;Lbbdz;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lalyc;

    .line 65
    .line 66
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljtr;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->br:Lbcuy;

    .line 77
    .line 78
    const v2, 0x7f10003b

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0b1ccd

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v2, v3}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Lbcsc;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbbcq;

    .line 97
    .line 98
    sget-object v1, Lbheq;->cl:Lbbcz;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Lbcsc;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljte;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->br:Lbcuy;

    .line 111
    .line 112
    const v6, 0x7f0b1963

    .line 113
    .line 114
    .line 115
    sget-object v7, Lbhei;->s:Lbbcz;

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    invoke-direct/range {v2 .. v7}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Lbcsc;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljte;->c(Lbcsc;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0944

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b03cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->as:Landroid/view/View;

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ar:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->at:Landroid/view/View;

    .line 33
    .line 34
    return-object p1
.end method

.method public final aj(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->aj(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "card_id"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/apps/photos/assistant/CardId;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lca;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(Lbmsk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbmsk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbmsk;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2052;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-class v3, L_245;

    .line 30
    .line 31
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_245;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v3}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbjnb;

    .line 45
    .line 46
    sget-object v6, Lbjnb;->a:Lbjnb;

    .line 47
    .line 48
    if-eq v5, v6, :cond_4

    .line 49
    .line 50
    invoke-interface {v3}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->a:F

    .line 55
    .line 56
    cmpl-float v5, v5, v4

    .line 57
    .line 58
    if-lez v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbjnb;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbjnb;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    if-eq v5, v6, :cond_1

    .line 81
    .line 82
    sget-object v5, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->al:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbfpt;

    .line 89
    .line 90
    const/16 v6, 0x2012

    .line 91
    .line 92
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lbfpt;

    .line 97
    .line 98
    invoke-interface {v3}, L_245;->a()Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbjnb;

    .line 103
    .line 104
    const-string v6, "Unexpected rotation information - ignoring, media: %s, rotation: %s"

    .line 105
    .line 106
    invoke-interface {v5, v6, v1, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/high16 v4, 0x43340000    # 180.0f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/high16 v4, 0x42b40000    # 90.0f

    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->am:Lasjk;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->au:Lxcz;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbmsk;->f()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, v1, p1}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const p2, 0x7f141f52

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e:Laarh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e:Laarh;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "count"

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    const-string v3, "entry"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/os/Parcelable;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "value"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lba;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Laixh;

    .line 17
    .line 18
    invoke-direct {p1}, Laixh;-><init>()V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b06a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lda;->p(ILbx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lda;->a()I

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ar:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "count"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    const-string v3, "entry"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, L_2052;

    .line 57
    .line 58
    const-string v4, "value"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ar:Z

    .line 80
    .line 81
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lrla;

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
    check-cast v0, Lrla;

    .line 14
    .line 15
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Ljtu;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljtu;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->c:Ljtu;

    .line 28
    .line 29
    const-class v2, Ljst;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljst;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ap:Ljst;

    .line 38
    .line 39
    const-class v2, Laarh;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laarh;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e:Laarh;

    .line 48
    .line 49
    const-class v2, Lbbdk;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbbdk;

    .line 56
    .line 57
    new-instance v3, Laqle;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Laqle;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "SAVE_ROTATIONS_TASK_TAG"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ah:Lbbdk;

    .line 70
    .line 71
    const-class v2, Lbazu;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbazu;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ai:Lbazu;

    .line 80
    .line 81
    const-class v2, L_2213;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, L_2213;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ak:L_2213;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->br:Lbcuy;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v4, Lascd;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Lascd;-><init>(Lbcvb;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aj:Lascd;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Lbcse;

    .line 103
    .line 104
    new-instance v4, Lalrn;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lafqe;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    new-array v6, v5, [Lafpz;

    .line 113
    .line 114
    new-instance v7, Lafpp;

    .line 115
    .line 116
    sget-object v8, Lxsj;->c:Lxsj;

    .line 117
    .line 118
    invoke-direct {v7, v2, v8}, Lafpp;-><init>(Lbcvb;Lxsj;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, Lafpp;->m(Lbcsc;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    aput-object v7, v6, v9

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    iget-object v10, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aj:Lascd;

    .line 129
    .line 130
    aput-object v10, v6, v7

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v6}, Lafqe;-><init>(Lbcvb;Lafqb;[Lafpz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lafqe;->m(Lbcsc;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lalrn;->a(Lalrw;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lascg;

    .line 142
    .line 143
    invoke-direct {v2}, Lascg;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lalrn;->a(Lalrw;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lalrt;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lalrt;-><init>(Lalrn;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ao:Lalrt;

    .line 155
    .line 156
    new-instance v2, Laixt;

    .line 157
    .line 158
    invoke-direct {v2}, Laixt;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v5, v2, Laixt;->k:I

    .line 162
    .line 163
    new-instance v3, Laixu;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Laixu;-><init>(Laixt;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->an:Laixq;

    .line 169
    .line 170
    new-instance v4, Lascc;

    .line 171
    .line 172
    invoke-direct {v4, p0, v9}, Lascc;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Laixq;->o(Laixv;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ai:Lbazu;

    .line 181
    .line 182
    invoke-interface {v4}, Lbazu;->d()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v2, v0, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 190
    .line 191
    new-instance v0, Lxcz;

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-direct {v0, v2}, Lxcz;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->au:Lxcz;

    .line 198
    .line 199
    const-class v0, Lxsj;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v8}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ao:Lalrt;

    .line 205
    .line 206
    const-class v2, Lalrt;

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-class v0, Laixu;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-class v0, Ljss;

    .line 217
    .line 218
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-class v0, L_3421;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, L_3421;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, L_3421;->b(Lyoa;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbhek;->i:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Lbcse;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lasca;

    .line 22
    .line 23
    invoke-direct {v2}, Lasca;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lasca;->ah:Lbbcx;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, p0, v3}, Lbx;->aL(Lbx;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lca;->gT()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "ConfirmDiscardFragment"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 47
    .line 48
    .line 49
    return v3
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ao:Lalrt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ao:Lalrt;

    .line 9
    .line 10
    new-instance v0, Lascf;

    .line 11
    .line 12
    invoke-direct {v0}, Lascf;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Lalrt;->J(ILalrb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->an:Laixq;

    .line 20
    .line 21
    invoke-virtual {p1}, Laixq;->k()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ap:Ljst;

    .line 25
    .line 26
    invoke-interface {p1}, Ljst;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->aj:Lascd;

    .line 30
    .line 31
    iget-boolean p1, p1, Lascd;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->as:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lepv;

    .line 53
    .line 54
    invoke-direct {v0}, Lepv;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 61
    .line 62
    new-instance v0, Lasej;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, p0, v1, v2}, Lasej;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x14d

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
