.class public final Lakaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfa;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Laeiw;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public a:Lyrq;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private e:Lyrq;

.field private f:Z

.field private g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lskk;->b:Lskk;

    .line 7
    .line 8
    new-instance v2, Lbfmt;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lrls;->h(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lakaz;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
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

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakaz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;->a:Langr;

    .line 18
    .line 19
    sget-object v2, Langr;->d:Langr;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b(II)Laeit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lakaz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lakaz;->a:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpfc;

    .line 14
    .line 15
    invoke-interface {p1}, Lpfc;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhek;->u:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->s(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/widget/Button;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakaz;->f:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lakaz;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakaz;->e:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1996;

    .line 20
    .line 21
    iget-object v2, p0, Lakaz;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic gK()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakaz;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljuk;

    .line 8
    .line 9
    iget-object v1, p0, Lakaz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lajkp;->n:Lajkp;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljuk;->d(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lajkp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lpfc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lakaz;->a:Lyrq;

    .line 9
    .line 10
    const-class p3, L_1996;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lakaz;->e:Lyrq;

    .line 17
    .line 18
    const-class p3, Ljuk;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lakaz;->h:Lyrq;

    .line 25
    .line 26
    const-class p3, L_2276;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Lszl;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p1, p2, v2}, Lszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput-boolean p3, p0, Lakaz;->f:Z

    .line 53
    .line 54
    const-class p3, Lbazu;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lbazu;

    .line 65
    .line 66
    const-class v1, L_2608;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_2608;

    .line 77
    .line 78
    const-class v0, L_472;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_472;

    .line 85
    .line 86
    sget-object v0, Langr;->d:Langr;

    .line 87
    .line 88
    iget-object v0, v0, Langr;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p2, v0}, L_2608;->a(Ljava/lang/String;)Langr;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_471;

    .line 99
    .line 100
    invoke-interface {p3}, Lbazu;->d()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget-object p3, Lakaz;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 105
    .line 106
    invoke-interface {p1, p2, p3}, L_471;->a(ILcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lakaz;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 111
    .line 112
    return-void
.end method

.method public final synthetic h(Landroid/view/View;Ljux;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lozk;->q(Lpfb;Landroid/view/View;Ljux;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakaz;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1996;

    .line 8
    .line 9
    iget-object v1, p0, Lakaz;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakaz;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1996;

    .line 8
    .line 9
    iget-object v1, p0, Lakaz;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lozk;->t(Lpfa;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iB()I
    .locals 1

    .line 1
    const v0, 0x7f0b1626

    .line 2
    .line 3
    .line 4
    return v0
.end method
