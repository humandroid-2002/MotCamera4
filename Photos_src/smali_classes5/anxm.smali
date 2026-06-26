.class public final Lanxm;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:I

.field public final f:Lamkz;

.field public final g:Lbpdb;

.field public final h:L_3393;

.field public final i:Ljava/util/Set;

.field public final j:L_3393;

.field public k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

.field public l:Laohy;

.field private final m:L_1498;

.field private final n:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "OOSearchResultsVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lamne;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lamne;->d:Lamne;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lamne;->r:Lamne;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v3, Lamne;->s:Lamne;

    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lanxm;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lbacb;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbacb;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lanxm;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILamkz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxm;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lanxm;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lanxm;->f:Lamkz;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lanxm;->m:L_1498;

    .line 15
    .line 16
    new-instance p2, Lanor;

    .line 17
    .line 18
    const/16 p3, 0x13

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lbpdi;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lanxm;->g:Lbpdb;

    .line 29
    .line 30
    new-instance p2, Lanor;

    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lanxm;->n:Lbpdb;

    .line 43
    .line 44
    new-instance p1, L_3393;

    .line 45
    .line 46
    sget-object p2, Laoje;->e:Laoje;

    .line 47
    .line 48
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lanxm;->h:L_3393;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lanxm;->i:Ljava/util/Set;

    .line 59
    .line 60
    new-instance p1, L_3393;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lanxm;->j:L_3393;

    .line 71
    .line 72
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lacaw;

    .line 77
    .line 78
    const/16 p3, 0xe

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p0, v0, p3}, Lacaw;-><init>(Lanxm;Lbpfw;I)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-static {p1, v0, v0, p2, p3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxm;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lamne;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    invoke-direct {v0}, Llot;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lanxm;->e:I

    .line 7
    .line 8
    iput v1, v0, Llot;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llot;->c(Lamne;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lanxm;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Llot;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lanxm;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Llot;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lanxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lanxl;

    .line 7
    .line 8
    iget v1, v0, Lanxl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lanxl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lanxl;-><init>(Lanxm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lanxl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanxl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lanxm;->a()L_2357;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Lakzo;->dn:Lakzo;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lamtu;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-direct {v2, p0, p1, v4, v5}, Lamtu;-><init>(Lanxm;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lanxl;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanxm;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 3
    .line 4
    iget-object v1, p0, Lanxm;->h:L_3393;

    .line 5
    .line 6
    sget-object v2, Laoje;->e:Laoje;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanxm;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanxm;->l:Laohy;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Laoje;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanxm;->h:L_3393;

    .line 5
    .line 6
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lanxm;->l:Laohy;

    .line 14
    .line 15
    sget-object v1, Laoje;->d:Laoje;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lamne;->r:Lamne;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lamne;->d:Lamne;

    .line 23
    .line 24
    :goto_0
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 25
    .line 26
    iget-object v3, p0, Lanxm;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;-><init>(Lamne;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lanxm;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lanxm;->b(Lamne;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lanxm;->f:Lamkz;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lamkz;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Required value was null."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanxm;->l:Laohy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
