.class public final Lovw;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lbazu;

.field public c:L_504;

.field private final d:Ljava/util/Map;

.field private e:Lbbdk;

.field private f:L_737;

.field private g:Lca;

.field private h:Lbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResolveBurstMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovw;->d:Ljava/util/Map;

    iput-object p1, p0, Lovw;->h:Lbx;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovw;->d:Ljava/util/Map;

    iput-object p1, p0, Lovw;->g:Lca;

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final d()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lovw;->h:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lovw;->g:Lca;

    .line 11
    .line 12
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lovv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovw;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovw;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lovv;

    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Lovv;->hk(Ljava/util/List;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lovv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovw;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbdk;

    .line 9
    .line 10
    iput-object p1, p0, Lovw;->e:Lbbdk;

    .line 11
    .line 12
    const-class p1, L_737;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_737;

    .line 19
    .line 20
    iput-object p1, p0, Lovw;->f:L_737;

    .line 21
    .line 22
    const-class p1, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    iput-object p1, p0, Lovw;->b:Lbazu;

    .line 31
    .line 32
    const-class p1, L_504;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_504;

    .line 39
    .line 40
    iput-object p1, p0, Lovw;->c:L_504;

    .line 41
    .line 42
    iget-object p1, p0, Lovw;->e:Lbbdk;

    .line 43
    .line 44
    new-instance p2, Lovu;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p0, p3}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string p3, "com.google.android.apps.photos.burst.actionutils.resolve-actionable-burst-media"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lovw;->e:Lbbdk;

    .line 56
    .line 57
    new-instance p2, Lovu;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p2, p0, p3}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string p3, "GroupResolutionBackgroundTask"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lovw;->d()Lcs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lasho;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-direct {p2, p0, p3}, Lasho;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string p3, "StackDisambiguationBottomSheet"

    .line 79
    .line 80
    invoke-virtual {p1, p3, p0, p2}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lovw;->i(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lovw;->f:L_737;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, L_737;->a(Ljava/lang/String;Ljava/util/Collection;)Lbbdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lovw;->e:Lbbdk;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbdk;->l(Lbbdi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lovw;->e:Lbbdk;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lovw;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Ljava/lang/String;Lour;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lour;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "extra_request_id"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-static {v0}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lour;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Unsupported operation"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lovw;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p2, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;

    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p2, Lbbdi;->s:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p0, Lovw;->e:Lbbdk;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbbdk;->l(Lbbdi;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lovw;->n(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lovw;->o(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lovw;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lovw;->e:Lbbdk;

    .line 13
    .line 14
    iget-object v1, p0, Lovw;->b:Lbazu;

    .line 15
    .line 16
    invoke-interface {v1}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lakzo;->vP:Lakzo;

    .line 30
    .line 31
    new-instance v2, Laaep;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p5

    .line 37
    invoke-direct/range {v2 .. v7}, Laaep;-><init>(ILcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "GroupResolutionBackgroundTask"

    .line 41
    .line 42
    invoke-static {p2, v1, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lnkh;->b()Lnkf;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lovq;

    .line 51
    .line 52
    invoke-direct {p3, p4, p1}, Lovq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lnkf;->c(Lnkk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
