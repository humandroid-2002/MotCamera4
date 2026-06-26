.class public final Laraz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbbbi;
.implements Laqwc;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbfpx;


# instance fields
.field private final A:Lbgir;

.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/view/View;

.field public g:Larbj;

.field public h:Z

.field public i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

.field private final l:Lbx;

.field private final m:Laqxl;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/View;

.field private u:Larbj;

.field private v:Larbj;

.field private w:Larbi;

.field private x:Larbi;

.field private y:Larbi;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryPromoPagePresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laraz;->k:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laraz;->l:Lbx;

    .line 8
    .line 9
    new-instance p1, Laray;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Laray;-><init>(Laraz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laraz;->m:Laqxl;

    .line 15
    .line 16
    new-instance p1, Lbgir;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laraz;->A:Lbgir;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laraz;->z:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final f(Larbj;Laqyw;)Larbi;
    .locals 2

    .line 1
    iget-object v0, p0, Laraz;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "containerView"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p2, p2, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    iget-object v1, p0, Laraz;->A:Lbgir;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, v1}, Larbj;->o(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lbgir;)Larbi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final g(Larbj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Laraz;->z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Larbj;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Larbj;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Larbj;->i()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laraz;->c:Lyrq;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "backgroundTaskManager"

    .line 27
    .line 28
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbdk;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;

    .line 39
    .line 40
    iget-object v2, p0, Laraz;->b:Lyrq;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "accountHandler"

    .line 45
    .line 46
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbazu;

    .line 55
    .line 56
    invoke-interface {v2}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;-><init>(ILcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laraz;->f:Landroid/view/View;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, "promoInfoBadge"

    .line 73
    .line 74
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_2
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laraz;->t:Landroid/view/View;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "skipButton"

    .line 88
    .line 89
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v1, p0, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Laraz;->h:Z

    .line 100
    .line 101
    return-void
.end method

.method private final h(Laqyu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laraz;->a:Lyrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "storyViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqza;

    .line 17
    .line 18
    iget-object v0, v0, Laqza;->l:Lbfel;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfel;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laqyu;

    .line 37
    .line 38
    invoke-interface {v2}, Laqyu;->i()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Laqyw;

    .line 53
    .line 54
    iget-object v0, p0, Laraz;->n:Lyrq;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "storyPromoHandlerMapper"

    .line 59
    .line 60
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Larbk;

    .line 69
    .line 70
    iget-object v2, p1, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Larbk;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Larbj;

    .line 81
    .line 82
    iput-object v0, p0, Laraz;->v:Larbj;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Laraz;->f(Larbj;Laqyw;)Larbi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    iput-object v1, p0, Laraz;->y:Larbi;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private final i(Laqyu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laraz;->a:Lyrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "storyViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqza;

    .line 17
    .line 18
    iget-object v0, v0, Laqza;->l:Lbfel;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-ltz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laqyu;

    .line 33
    .line 34
    invoke-interface {v2}, Laqyu;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Laqyw;

    .line 49
    .line 50
    iget-object v0, p0, Laraz;->n:Lyrq;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "storyPromoHandlerMapper"

    .line 55
    .line 56
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Larbk;

    .line 65
    .line 66
    iget-object v2, p1, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Larbk;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Larbj;

    .line 77
    .line 78
    iput-object v0, p0, Laraz;->u:Larbj;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Laraz;->f(Larbj;Laqyw;)Larbi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    iput-object v1, p0, Laraz;->x:Larbi;

    .line 87
    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Laqyw;Larbj;Larbi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laraz;->q:Lyrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewBlurProtectionModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laqzb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Laqzb;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laraz;->l:Lbx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Larbj;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lales;

    .line 36
    .line 37
    invoke-direct {v0}, Lales;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Larbj;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lales;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lales;->f(Lalet;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lales;->d(Laleu;)V

    .line 59
    .line 60
    .line 61
    iget v4, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 62
    .line 63
    iput v4, v0, Lales;->f:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 70
    .line 71
    invoke-interface {p2}, Larbj;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p3, Larbi;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Laraz;->s:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const-string v6, "containerView"

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Laraz;->s:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :goto_0
    iget-object v0, p3, Larbi;->b:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Laraz;->s:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v1

    .line 136
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Laraz;->s:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v1

    .line 147
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    iget-object v0, p0, Laraz;->z:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p2}, Larbj;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-interface {p2, v0}, Larbj;->l(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Laraz;->h:Z

    .line 167
    .line 168
    invoke-interface {p2}, Larbj;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    const-string v7, "skipButton"

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    iget-object v5, p0, Laraz;->t:Landroid/view/View;

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v5, v1

    .line 186
    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Laraz;->t:Landroid/view/View;

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v1

    .line 197
    :cond_9
    new-instance v7, Lbbcj;

    .line 198
    .line 199
    new-instance v8, Laqkv;

    .line 200
    .line 201
    const/16 v9, 0x14

    .line 202
    .line 203
    invoke-direct {v8, p0, v9}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    iget-object v5, p0, Laraz;->t:Landroid/view/View;

    .line 214
    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v5, v1

    .line 221
    :cond_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-boolean v5, p3, Larbi;->c:Z

    .line 225
    .line 226
    const-string v7, "promoInfoBadge"

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    iget-object v5, p0, Laraz;->f:Landroid/view/View;

    .line 231
    .line 232
    if-nez v5, :cond_c

    .line 233
    .line 234
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v5, v1

    .line 238
    :cond_c
    new-instance v6, Larbq;

    .line 239
    .line 240
    invoke-direct {v6, p2, v0}, Larbq;-><init>(Larbj;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Laraz;->f:Landroid/view/View;

    .line 247
    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v1

    .line 254
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    iget-object v0, p0, Laraz;->f:Landroid/view/View;

    .line 259
    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v1

    .line 266
    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-interface {p2}, Larbj;->f()Lbbcz;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget-object v0, p3, Larbi;->b:Landroid/view/View;

    .line 276
    .line 277
    new-instance v2, Lbcpt;

    .line 278
    .line 279
    invoke-interface {p2}, Larbj;->f()Lbbcz;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v5, Larfd;->a:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbrbd;

    .line 291
    .line 292
    invoke-static {v3}, Larfd;->a(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v2, p2, v4, p1, v3}, Lbcpt;-><init>(Lbbcz;ILbrbd;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object p1, p3, Larbi;->b:Landroid/view/View;

    .line 303
    .line 304
    const/4 p2, -0x1

    .line 305
    invoke-static {p1, p2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 314
    .line 315
    if-eqz p1, :cond_16

    .line 316
    .line 317
    iget-object p1, p0, Laraz;->d:Lyrq;

    .line 318
    .line 319
    if-nez p1, :cond_11

    .line 320
    .line 321
    const-string p1, "nudgeLogger"

    .line 322
    .line 323
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p1, v1

    .line 327
    :cond_11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, L_2492;

    .line 332
    .line 333
    iget-object p2, p0, Laraz;->b:Lyrq;

    .line 334
    .line 335
    if-nez p2, :cond_12

    .line 336
    .line 337
    const-string p2, "accountHandler"

    .line 338
    .line 339
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object p2, v1

    .line 343
    :cond_12
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lbazu;

    .line 348
    .line 349
    invoke-interface {p2}, Lbazu;->d()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    iget-object p3, p0, Laraz;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget p3, p3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 359
    .line 360
    invoke-virtual {p1, p2, p3}, L_2492;->e(II)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Laraz;->p:Lyrq;

    .line 364
    .line 365
    if-nez p1, :cond_13

    .line 366
    .line 367
    const-string p1, "accessibilityUtil"

    .line 368
    .line 369
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object p1, v1

    .line 373
    :cond_13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, L_21;

    .line 378
    .line 379
    invoke-virtual {p1}, L_21;->d()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_15

    .line 384
    .line 385
    iget-object p1, p0, Laraz;->e:Lyrq;

    .line 386
    .line 387
    if-nez p1, :cond_14

    .line 388
    .line 389
    const-string p1, "playbackController"

    .line 390
    .line 391
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_14
    move-object v1, p1

    .line 396
    :goto_4
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Laqwa;

    .line 401
    .line 402
    invoke-virtual {p1}, Laqwa;->x()V

    .line 403
    .line 404
    .line 405
    :cond_15
    return-void

    .line 406
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string p2, "Check failed."

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final b(Lbcsc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laqxl;

    .line 5
    .line 6
    iget-object v1, p0, Laraz;->m:Laqxl;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laraz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laraz;->g:Larbj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Larbj;->j(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Laqza;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laraz;->a:Lyrq;

    .line 15
    .line 16
    const-class p1, Larbk;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laraz;->n:Lyrq;

    .line 23
    .line 24
    const-class p1, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laraz;->b:Lyrq;

    .line 31
    .line 32
    const-class p1, Lbbdk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laraz;->c:Lyrq;

    .line 39
    .line 40
    const-class p1, L_2492;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laraz;->d:Lyrq;

    .line 47
    .line 48
    const-class p1, Laqwa;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laraz;->e:Lyrq;

    .line 55
    .line 56
    const-class p1, L_21;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laraz;->p:Lyrq;

    .line 63
    .line 64
    const-class p1, Laqzb;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laraz;->q:Lyrq;

    .line 71
    .line 72
    const-class p1, Larba;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laraz;->o:Lyrq;

    .line 79
    .line 80
    iget-object p1, p0, Laraz;->e:Lyrq;

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    const-string p1, "playbackController"

    .line 85
    .line 86
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p3

    .line 90
    :cond_0
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laqwa;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 97
    .line 98
    .line 99
    const-class p1, Lbbbj;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laraz;->r:Lyrq;

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    const-string p1, "resultManager"

    .line 110
    .line 111
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object p3, p1

    .line 116
    :goto_0
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbbbj;

    .line 121
    .line 122
    const p2, 0x7f0b1709

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p0}, Lbbbj;->e(ILbbbi;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqwb;->a:Laqwb;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "storyPromoHandlerMapper"

    .line 8
    .line 9
    const-string v3, "storyViewModel"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laqwb;->b:Laqwb;

    .line 15
    .line 16
    if-ne p1, v0, :cond_f

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laraz;->s:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laraz;->f:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laraz;->t:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laraz;->o:Lyrq;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "storyPromoViewController"

    .line 35
    .line 36
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :cond_2
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Larba;

    .line 45
    .line 46
    invoke-interface {v0}, Larba;->f()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laraz;->s:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v0, p0, Laraz;->l:Lbx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f0b170c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, p0, Laraz;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v5, 0x7f0b170d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Laraz;->t:Landroid/view/View;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Laraz;->a:Lyrq;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    :cond_4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laqza;

    .line 93
    .line 94
    const-class v5, Laqyw;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laqyu;

    .line 105
    .line 106
    check-cast v0, Laqyw;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v5, p0, Laraz;->n:Lyrq;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v4

    .line 118
    :cond_5
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Larbk;

    .line 123
    .line 124
    iget-object v6, v0, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Larbk;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Larbj;

    .line 135
    .line 136
    iget-object v6, p0, Laraz;->g:Larbj;

    .line 137
    .line 138
    invoke-static {v6, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    iput-object v5, p0, Laraz;->g:Larbj;

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-direct {p0, v5, v0}, Laraz;->f(Larbj;Laqyw;)Larbi;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move-object v5, v4

    .line 154
    :goto_0
    iput-object v5, p0, Laraz;->w:Larbi;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Laraz;->i(Laqyu;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, Laraz;->h(Laqyu;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v5, Laqwb;->b:Laqwb;

    .line 163
    .line 164
    if-ne p1, v5, :cond_f

    .line 165
    .line 166
    iget-object v5, p0, Laraz;->g:Larbj;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Laraz;->w:Larbi;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v5, v6}, Laraz;->a(Laqyw;Larbj;Larbi;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, Laraz;->a:Lyrq;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v4

    .line 189
    :cond_9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Laqza;

    .line 194
    .line 195
    iget-object v0, v0, Laqza;->l:Lbfel;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Laqyu;

    .line 216
    .line 217
    invoke-interface {v6}, Laqyu;->i()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v6, v1, :cond_a

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    move-object v5, v4

    .line 225
    :goto_1
    check-cast v5, Laqyu;

    .line 226
    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    check-cast v5, Laqyw;

    .line 230
    .line 231
    iget-object v0, p0, Laraz;->n:Lyrq;

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v4

    .line 239
    :cond_c
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Larbk;

    .line 244
    .line 245
    iget-object v6, v5, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Larbk;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyrq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Larbj;

    .line 256
    .line 257
    iget-object v6, p0, Laraz;->v:Larbj;

    .line 258
    .line 259
    invoke-static {v6, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_f

    .line 264
    .line 265
    iput-object v0, p0, Laraz;->v:Larbj;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    :try_start_0
    invoke-direct {p0, v0, v5}, Laraz;->f(Larbj;Laqyw;)Larbi;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    sget-object v6, Laraz;->k:Lbfpx;

    .line 276
    .line 277
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lbfpt;

    .line 282
    .line 283
    iget-object v7, v5, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 284
    .line 285
    iget-object v7, v7, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 286
    .line 287
    const-string v8, "Unable to initialize promo %s\nReceived error: %s"

    .line 288
    .line 289
    iget-object v7, v7, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v6, v8, v7, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Laraz;->a:Lyrq;

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v4

    .line 302
    :cond_d
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Laqyj;

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Laqyj;->f(Laqyu;)Z

    .line 309
    .line 310
    .line 311
    :cond_e
    move-object v0, v4

    .line 312
    :goto_2
    iput-object v0, p0, Laraz;->y:Larbi;

    .line 313
    .line 314
    :cond_f
    :goto_3
    iget-object v0, p0, Laraz;->a:Lyrq;

    .line 315
    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v4

    .line 322
    :cond_10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Laqza;

    .line 327
    .line 328
    const-class v3, Laqyw;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Laqyu;

    .line 339
    .line 340
    check-cast v0, Laqyw;

    .line 341
    .line 342
    const/16 v3, 0x8

    .line 343
    .line 344
    const/4 v5, 0x7

    .line 345
    const/4 v6, 0x6

    .line 346
    if-eqz v0, :cond_1c

    .line 347
    .line 348
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eq p1, v1, :cond_1b

    .line 353
    .line 354
    if-eq p1, v6, :cond_16

    .line 355
    .line 356
    if-eq p1, v5, :cond_16

    .line 357
    .line 358
    if-eq p1, v3, :cond_16

    .line 359
    .line 360
    const/16 v1, 0xa

    .line 361
    .line 362
    if-eq p1, v1, :cond_11

    .line 363
    .line 364
    const/16 v1, 0xb

    .line 365
    .line 366
    if-eq p1, v1, :cond_11

    .line 367
    .line 368
    packed-switch p1, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_11
    iget-object p1, p0, Laraz;->g:Larbj;

    .line 374
    .line 375
    if-eqz p1, :cond_12

    .line 376
    .line 377
    invoke-direct {p0, p1}, Laraz;->g(Larbj;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    iget-object p1, p0, Laraz;->g:Larbj;

    .line 381
    .line 382
    iput-object p1, p0, Laraz;->v:Larbj;

    .line 383
    .line 384
    iget-object p1, p0, Laraz;->w:Larbi;

    .line 385
    .line 386
    iput-object p1, p0, Laraz;->y:Larbi;

    .line 387
    .line 388
    iget-object p1, p0, Laraz;->u:Larbj;

    .line 389
    .line 390
    iput-object p1, p0, Laraz;->g:Larbj;

    .line 391
    .line 392
    iget-object v1, p0, Laraz;->x:Larbi;

    .line 393
    .line 394
    iput-object v1, p0, Laraz;->w:Larbi;

    .line 395
    .line 396
    if-nez p1, :cond_15

    .line 397
    .line 398
    iget-object p1, p0, Laraz;->n:Lyrq;

    .line 399
    .line 400
    if-nez p1, :cond_13

    .line 401
    .line 402
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object p1, v4

    .line 406
    :cond_13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Larbk;

    .line 411
    .line 412
    iget-object v1, v0, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Larbk;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyrq;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Larbj;

    .line 423
    .line 424
    iput-object p1, p0, Laraz;->g:Larbj;

    .line 425
    .line 426
    if-eqz p1, :cond_14

    .line 427
    .line 428
    invoke-direct {p0, p1, v0}, Laraz;->f(Larbj;Laqyw;)Larbi;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :cond_14
    iput-object v4, p0, Laraz;->w:Larbi;

    .line 433
    .line 434
    :cond_15
    invoke-direct {p0, v0}, Laraz;->i(Laqyu;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Laraz;->g:Larbj;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Laraz;->w:Larbi;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0, p1, v1}, Laraz;->a(Laqyw;Larbj;Larbi;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_16
    iget-object p1, p0, Laraz;->g:Larbj;

    .line 452
    .line 453
    if-eqz p1, :cond_17

    .line 454
    .line 455
    invoke-direct {p0, p1}, Laraz;->g(Larbj;)V

    .line 456
    .line 457
    .line 458
    :cond_17
    iget-object p1, p0, Laraz;->g:Larbj;

    .line 459
    .line 460
    iput-object p1, p0, Laraz;->u:Larbj;

    .line 461
    .line 462
    iget-object p1, p0, Laraz;->w:Larbi;

    .line 463
    .line 464
    iput-object p1, p0, Laraz;->x:Larbi;

    .line 465
    .line 466
    iget-object p1, p0, Laraz;->v:Larbj;

    .line 467
    .line 468
    iput-object p1, p0, Laraz;->g:Larbj;

    .line 469
    .line 470
    iget-object v1, p0, Laraz;->y:Larbi;

    .line 471
    .line 472
    iput-object v1, p0, Laraz;->w:Larbi;

    .line 473
    .line 474
    if-nez p1, :cond_1a

    .line 475
    .line 476
    iget-object p1, p0, Laraz;->n:Lyrq;

    .line 477
    .line 478
    if-nez p1, :cond_18

    .line 479
    .line 480
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object p1, v4

    .line 484
    :cond_18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Larbk;

    .line 489
    .line 490
    iget-object v1, v0, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 491
    .line 492
    invoke-virtual {p1, v1}, Larbk;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyrq;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Larbj;

    .line 501
    .line 502
    iput-object p1, p0, Laraz;->g:Larbj;

    .line 503
    .line 504
    if-eqz p1, :cond_19

    .line 505
    .line 506
    invoke-direct {p0, p1, v0}, Laraz;->f(Larbj;Laqyw;)Larbi;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_19
    iput-object v4, p0, Laraz;->w:Larbi;

    .line 511
    .line 512
    :cond_1a
    invoke-direct {p0, v0}, Laraz;->h(Laqyu;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Laraz;->g:Larbj;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Laraz;->w:Larbi;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v0, p1, v1}, Laraz;->a(Laqyw;Larbj;Larbi;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_1b
    :pswitch_0
    iget-object p1, p0, Laraz;->g:Larbj;

    .line 530
    .line 531
    if-eqz p1, :cond_1e

    .line 532
    .line 533
    invoke-direct {p0, p1}, Laraz;->g(Larbj;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_1c
    iget-boolean v0, p0, Laraz;->h:Z

    .line 538
    .line 539
    if-eqz v0, :cond_1e

    .line 540
    .line 541
    iget-object v0, p0, Laraz;->g:Larbj;

    .line 542
    .line 543
    if-eqz v0, :cond_1e

    .line 544
    .line 545
    invoke-direct {p0, v0}, Laraz;->g(Larbj;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eq p1, v6, :cond_1d

    .line 553
    .line 554
    if-eq p1, v5, :cond_1d

    .line 555
    .line 556
    if-eq p1, v3, :cond_1d

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_1d
    iget-object p1, p0, Laraz;->g:Larbj;

    .line 560
    .line 561
    iput-object p1, p0, Laraz;->u:Larbj;

    .line 562
    .line 563
    iget-object p1, p0, Laraz;->w:Larbi;

    .line 564
    .line 565
    iput-object p1, p0, Laraz;->x:Larbi;

    .line 566
    .line 567
    iget-object p1, p0, Laraz;->v:Larbj;

    .line 568
    .line 569
    iput-object p1, p0, Laraz;->g:Larbj;

    .line 570
    .line 571
    iget-object p1, p0, Laraz;->y:Larbi;

    .line 572
    .line 573
    iput-object p1, p0, Laraz;->w:Larbi;

    .line 574
    .line 575
    iput-object v4, p0, Laraz;->v:Larbj;

    .line 576
    .line 577
    iput-object v4, p0, Laraz;->y:Larbi;

    .line 578
    .line 579
    :cond_1e
    :goto_4
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
