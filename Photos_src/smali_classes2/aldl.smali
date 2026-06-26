.class public final Laldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalde;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbcvb;

.field public final d:Lalex;

.field public e:L_2052;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public final k:Ljava/util/List;

.field public final l:Lvi;

.field private m:Landroid/content/Context;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeatPromoManagerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laldl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lalex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Laldl;->q:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laldl;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lvi;

    .line 19
    .line 20
    invoke-direct {v0}, Lvi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laldl;->l:Lvi;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Laldl;->d:Lalex;

    .line 29
    .line 30
    iput-object p1, p0, Laldl;->b:Lbx;

    .line 31
    .line 32
    iput-object p2, p0, Laldl;->c:Lbcvb;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static g(Lysc;Lalex;)Lyrq;
    .locals 3

    .line 1
    new-instance v0, Laetr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Laetr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Laldl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, p1, v2

    .line 14
    .line 15
    const-class v1, Lalde;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final o(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laldl;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajzs;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laldl;->l:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyrq;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laldj;

    .line 17
    .line 18
    invoke-interface {p1}, Laldj;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laldl;->o(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Laldl;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Nudge logging without a promo - possible double dismiss"

    .line 18
    .line 19
    const/16 v0, 0x1b08

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Laldl;->p:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_2492;

    .line 50
    .line 51
    iget-object v0, p0, Laldl;->g:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbazu;

    .line 58
    .line 59
    invoke-interface {v0}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0, p1}, L_2492;->c(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Laldl;->p:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_2492;

    .line 74
    .line 75
    iget-object v0, p0, Laldl;->g:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbazu;

    .line 82
    .line 83
    invoke-interface {v0}, Lbazu;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0, p1}, L_2492;->a(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final r(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laldl;->o(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 17
    .line 18
    iget-object v0, p0, Laldl;->f:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbbdk;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 27
    .line 28
    iget-object v2, p0, Laldl;->g:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbazu;

    .line 35
    .line 36
    invoke-interface {v2}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, p2}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Laldl;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laldl;->h:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_3432;

    .line 60
    .line 61
    iget-object p2, p1, L_3432;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p1, L_3432;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, L_3432;->b:Lbbos;

    .line 75
    .line 76
    invoke-interface {p1}, Lbbos;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laldl;->q(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Laldl;->r(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laldl;->r(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laldl;->q(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Laldl;->r(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laldl;->o(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laldl;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Attempted to show promo with ID %s, but it was not in the list of chosen promos."

    .line 18
    .line 19
    const/16 v2, 0x1b13

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laldl;->p:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2492;

    .line 48
    .line 49
    iget-object v2, p0, Laldl;->g:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbazu;

    .line 56
    .line 57
    invoke-interface {v2}, Lbazu;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2, v0}, L_2492;->e(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laldl;->f:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbbdk;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;

    .line 73
    .line 74
    iget-object v2, p0, Laldl;->g:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbazu;

    .line 81
    .line 82
    invoke-interface {v2}, Lbazu;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;-><init>(ILcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laldl;->h:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_3432;

    .line 99
    .line 100
    iget-object v1, v0, L_3432;->c:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, L_3432;->c:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, L_3432;->b:Lbbos;

    .line 116
    .line 117
    invoke-interface {p1}, Lbbos;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laldl;->k:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "chosen_promos"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laldl;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Lbazu;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laldl;->g:Lyrq;

    .line 15
    .line 16
    const-class p2, Lbbdk;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laldl;->f:Lyrq;

    .line 23
    .line 24
    const-class p2, L_2461;

    .line 25
    .line 26
    const-string v0, "server_promo_data_source"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laldl;->j:Lyrq;

    .line 33
    .line 34
    const-class p2, L_3432;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laldl;->h:Lyrq;

    .line 41
    .line 42
    const-class p2, L_2492;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Laldl;->p:Lyrq;

    .line 49
    .line 50
    const-class p2, L_3239;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Laldl;->n:Lyrq;

    .line 57
    .line 58
    const-class p2, L_2484;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Laldl;->o:Lyrq;

    .line 65
    .line 66
    const-class p2, L_2932;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laldl;->i:Lyrq;

    .line 73
    .line 74
    iget-object p1, p0, Laldl;->f:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbbdk;

    .line 81
    .line 82
    new-instance p2, Lakyc;

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    invoke-direct {p2, p0, p3}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string p3, "com.google.android.apps.photos.promo.FeaturePromoChooserTask"

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laldl;->f:Lyrq;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbbdk;

    .line 100
    .line 101
    new-instance p2, Lakyc;

    .line 102
    .line 103
    const/4 p3, 0x5

    .line 104
    invoke-direct {p2, p0, p3}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string p3, "ServerPromoLoaderTask"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h(L_2373;L_2052;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laldl;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Laldl;->h:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3432;

    .line 23
    .line 24
    invoke-virtual {v0}, L_3432;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Laldl;->e:L_2052;

    .line 32
    .line 33
    iget-object v0, p0, Laldl;->f:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbdk;

    .line 40
    .line 41
    const-string v1, "com.google.android.apps.photos.promo.FeaturePromoChooserTask"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laldl;->f:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbbdk;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Laldl;->f:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbbdk;

    .line 67
    .line 68
    const-string v1, "ServerPromoLoaderTask"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Laldl;->f:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbbdk;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Laldl;->f:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbbdk;

    .line 94
    .line 95
    iget-object v3, p0, Laldl;->d:Lalex;

    .line 96
    .line 97
    iget-object v4, p0, Laldl;->q:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;

    .line 100
    .line 101
    iget-object v5, p0, Laldl;->m:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v6, 0x7f050024

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move-object v7, p1

    .line 115
    move-object v5, p2

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;-><init>(ILalex;Ljava/util/List;L_2052;ZL_2373;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laldl;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chosen_promos"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laldl;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3432;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3432;->c()L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Laldl;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laldl;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3432;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_3432;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Laldl;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Laldj;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laldl;->i:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2932;

    .line 10
    .line 11
    iget-object v0, p0, Laldl;->d:Lalex;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalex;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MISSING_HANDLER"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laldl;->b:Lbx;

    .line 26
    .line 27
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Laldl;->i:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2932;

    .line 38
    .line 39
    iget-object p2, p0, Laldl;->d:Lalex;

    .line 40
    .line 41
    invoke-virtual {p2}, Lalex;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "HOST_FRAGMENT_IS_NULL"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Laldl;->o:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_2484;

    .line 65
    .line 66
    iget-object v0, v0, L_2484;->d:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->j:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Laldl;->n:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_3239;

    .line 94
    .line 95
    invoke-static {p2}, Laldq;->b(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Lazmj;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lalza;->al(Lazmj;)Lazmj;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, L_3239;->e(Lazmj;)Lazvn;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Laldl;->i:Lyrq;

    .line 107
    .line 108
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, L_2932;

    .line 113
    .line 114
    iget-object v0, p0, Laldl;->d:Lalex;

    .line 115
    .line 116
    invoke-virtual {v0}, Lalex;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "END"

    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Laldj;->b()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_1
    iget-object p1, p0, Laldl;->i:Lyrq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_2932;

    .line 136
    .line 137
    iget-object p2, p0, Laldl;->d:Lalex;

    .line 138
    .line 139
    invoke-virtual {p2}, Lalex;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v0, "HOST_FRAGMENT_NOT_VISIBLE"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, L_2932;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laldl;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laldl;->l:Lvi;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laldl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lalde;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
