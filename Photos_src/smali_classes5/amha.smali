.class public final Lamha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvo;
.implements Lamde;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbfpx;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lamkz;

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:L_2615;

.field public f:Laogo;

.field public g:Lapdv;

.field private final j:Lbx;

.field private final k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:L_1203;

.field private n:Lamks;

.field private o:Lamhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestionSectionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamha;->i:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamha;->j:Lbx;

    .line 5
    .line 6
    iput-boolean p3, p0, Lamha;->k:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamha;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamha;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lajzs;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lakrp;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lbfel;->d:I

    .line 38
    .line 39
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbfel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget p1, p0, Lamha;->d:I

    .line 54
    .line 55
    iget-object v0, p0, Lamha;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lamhc;->d(ILandroid/content/Context;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lbhfp;->p:Lbbcz;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lamha;->d(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v0, p0, Lamha;->d:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lbfel;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x5

    .line 77
    if-ge v0, v1, :cond_1

    .line 78
    .line 79
    iget v0, p0, Lamha;->d:I

    .line 80
    .line 81
    iget-object v1, p0, Lamha;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lamhc;->h(Ljava/util/List;ILandroid/content/Context;)Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lbhfp;->p:Lbbcz;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lamha;->d(Lbbcz;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lbhfp;->o:Lbbcz;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lamha;->d(Lbbcz;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lamha;->e()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lamha;->c(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lamha;->c:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamha;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lbcqh;->a:I

    .line 2
    .line 3
    const p2, 0x7f0b19b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lamha;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lrlx;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lamha;->f(Ljava/util/List;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lamha;->i:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Error loading suggestions auto-complete"

    .line 19
    .line 20
    const/16 v2, 0x1c57

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lbfel;->d:I

    .line 26
    .line 27
    sget-object p1, Lbflx;->a:Lbfel;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lamha;->f(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lamha;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v8, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v8, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v9, -0x1

    .line 31
    add-int/2addr v3, v9

    .line 32
    if-ne v8, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v0

    .line 38
    :goto_1
    iget-object v3, p0, Lamha;->e:L_2615;

    .line 39
    .line 40
    iget v5, p0, Lamha;->d:I

    .line 41
    .line 42
    iget-object v6, p0, Lamha;->n:Lamks;

    .line 43
    .line 44
    move v7, p2

    .line 45
    invoke-static/range {v1 .. v7}, Larcg;->eP(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/LayoutInflater;L_2615;ZILamks;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move v10, v7

    .line 50
    move-object v7, v1

    .line 51
    move v1, v10

    .line 52
    iget-object v3, v7, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;

    .line 53
    .line 54
    invoke-interface {v3, v8}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;->iD(I)Lbbcw;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p2, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v9}, Lbaxx;->p(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ladha;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    move-object v4, p0

    .line 68
    move v6, v8

    .line 69
    move-object v8, p2

    .line 70
    invoke-direct/range {v3 .. v9}, Ladha;-><init>(Lamha;Lbbcw;ILcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v4, Lamha;->l:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    move p2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v4, p0

    .line 86
    return-void
.end method

.method public final d(Lbbcz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamha;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Lbbcw;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamha;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e06c0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lamha;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b19c3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamha;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v2, Lbcqh;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lamha;->l:Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamha;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lamkz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lamkz;

    .line 11
    .line 12
    iput-object p3, p0, Lamha;->b:Lamkz;

    .line 13
    .line 14
    const-class p3, Lbazu;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbazu;

    .line 21
    .line 22
    invoke-interface {p3}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lamha;->d:I

    .line 27
    .line 28
    const-class p3, L_2615;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_2615;

    .line 35
    .line 36
    iput-object p3, p0, Lamha;->e:L_2615;

    .line 37
    .line 38
    const-class p3, L_1203;

    .line 39
    .line 40
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, L_1203;

    .line 45
    .line 46
    iput-object p3, p0, Lamha;->m:L_1203;

    .line 47
    .line 48
    new-instance p3, Lapdv;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lamha;->g:Lapdv;

    .line 54
    .line 55
    const-class p1, Lamks;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lamks;

    .line 62
    .line 63
    iput-object p1, p0, Lamha;->n:Lamks;

    .line 64
    .line 65
    iget-object p1, p0, Lamha;->m:L_1203;

    .line 66
    .line 67
    invoke-virtual {p1}, L_1203;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-boolean p1, p0, Lamha;->k:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget p1, p0, Lamha;->d:I

    .line 78
    .line 79
    const/4 p3, -0x1

    .line 80
    if-eq p1, p3, :cond_0

    .line 81
    .line 82
    const-class p1, Laogo;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laogo;

    .line 89
    .line 90
    iput-object p1, p0, Lamha;->f:Laogo;

    .line 91
    .line 92
    const-class p1, Lamhz;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lamhz;

    .line 99
    .line 100
    iput-object p1, p0, Lamha;->o:Lamhz;

    .line 101
    .line 102
    iget-object p1, p1, Lamhz;->h:Lerd;

    .line 103
    .line 104
    iget-object p2, p0, Lamha;->j:Lbx;

    .line 105
    .line 106
    new-instance p3, Lahzc;

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-direct {p3, p0, v0}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method
