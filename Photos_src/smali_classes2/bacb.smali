.class public final Lbacb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazye;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbacb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbacb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbacb;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbacb;->a:Z

    iget-object p1, p1, Lazye;->c:Landroid/content/Context;

    sget-object v0, Lbcxs;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lbcxr;

    .line 6
    invoke-direct {v0, p1}, Lbcxr;-><init>(Landroid/content/Context;)V

    const-string p1, "phenotype"

    .line 7
    invoke-virtual {v0, p1}, Lbcxr;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pb"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lbcxr;->g(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 9
    sget p1, Lawue;->a:I

    invoke-static {}, Lb;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lbcxr;->d()V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbcxr;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbacb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbacb;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbacb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbacb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbacb;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lbacb;->a:Z

    return-void
.end method

.method public static f(Ljava/util/Set;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const-string v0, "Disallowed: %s"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpkz;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lpkz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpkz;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lpkz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbacb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lpkz;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p1, v2}, Lpkz;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbacb;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lpkz;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, p1, v2}, Lpkz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbacb;->e(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbacb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazye;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazye;->f()L_2359;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, L_2359;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lbacb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, L_3219;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, p1, v3}, L_3219;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawlb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lbgee;->a:Lbgee;

    .line 26
    .line 27
    new-instance v2, Lazza;

    .line 28
    .line 29
    invoke-direct {v2}, Lazza;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lawlb;->c(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, L_2359;->b(Lawlb;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lbabx;

    .line 41
    .line 42
    invoke-direct {v1}, Lbabx;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lazye;->c()Lbgfr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Lbacc;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ltkh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbacb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lazye;

    .line 10
    .line 11
    invoke-virtual {p1}, Lazye;->c()Lbgfr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbacb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazye;

    .line 4
    .line 5
    iget-object v0, v0, Lazye;->e:Lbacg;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbacb;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacg;->b(Z)Lbabw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbggv;->d:Lbggv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbabw;->a(Lbggv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final d()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lbacb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbacb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbacb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbacb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbacb;->a:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/core/FeaturesRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbacb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbacb;->f(Ljava/util/Set;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbacb;->e(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbacb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbacb;->n(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbacb;->o(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbacb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbacb;->o(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbacb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbacb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->e:L_3365;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbacb;->n(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget-object v0, p0, Lbacb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbacb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbacb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbacb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->e:L_3365;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbacb;->e(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbacb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbacb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbacb;->e(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbacb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbacb;->e(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbacb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbacb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbacb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Already added: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbacb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const-string v1, "Already added as optional: %s"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbacb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
