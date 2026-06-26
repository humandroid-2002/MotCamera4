.class public final Lfuh;
.super Lftx;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Levd;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public e:Llsy;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Set;

.field private h:Landroid/os/Handler;

.field private final i:Ljava/util/IdentityHashMap;

.field private final j:Ljava/util/Set;

.field private k:Z

.field private l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leuq;

    .line 2
    .line 3
    invoke-direct {v0}, Leuq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Leuq;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfuh;->b:Levd;

    .line 15
    .line 16
    return-void
.end method

.method public varargs constructor <init>(Llsy;[Lfvc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lftx;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Llsy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Llsy;->D()Llsy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iput-object p1, p0, Lfuh;->e:Llsy;

    .line 28
    .line 29
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfuh;->i:Ljava/util/IdentityHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfuh;->d:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfuh;->f:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfuh;->c:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfuh;->l:Ljava/util/Set;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lfuh;->g:Ljava/util/Set;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lfuh;->j:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lfuh;->b(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final O()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lfuh;->h:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuh;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfud;

    .line 18
    .line 19
    iget-object v2, v1, Lfud;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lftx;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(ILjava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfud;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lfuh;->c:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v3, p1, -0x1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfud;

    .line 30
    .line 31
    iget-object v3, v2, Lfud;->a:Lfuv;

    .line 32
    .line 33
    iget-object v3, v3, Lfuv;->b:Lfut;

    .line 34
    .line 35
    iget v2, v2, Lfud;->e:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lexa;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {v0, p1, v2}, Lfud;->a(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, p1, v2}, Lfud;->a(II)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v2, v0, Lfud;->a:Lfuv;

    .line 51
    .line 52
    iget-object v3, v2, Lfuv;->b:Lfut;

    .line 53
    .line 54
    invoke-virtual {v3}, Lexa;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {p0, p1, v4, v3}, Lfuh;->J(III)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lfuh;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfuh;->d:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v3, v0, Lfud;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lftx;->o(Ljava/lang/Object;Lfvc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lftn;->D()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lfuh;->i:Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lfuh;->j:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {p0, v0}, Lftx;->j(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move p1, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final J(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lfuh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfud;

    .line 14
    .line 15
    iget v1, v0, Lfud;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lfud;->d:I

    .line 19
    .line 20
    iget v1, v0, Lfud;->e:I

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    iput v1, v0, Lfud;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final declared-synchronized K(Ljava/util/Set;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfuh;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lebw;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final L(Lfud;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lfud;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lfud;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfuh;->j:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lftx;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llsy;

    .line 25
    .line 26
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Llsy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Llsy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lfvc;->A(Lfvb;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Llsy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lfvc;->C(Lfvg;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lfvc;->B(Lfon;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfuh;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfuh;->l:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lfuh;->l:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lfub;

    .line 14
    .line 15
    iget-object v2, p0, Lfuh;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lfuh;->e:Llsy;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lfub;-><init>(Ljava/util/Collection;Llsy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lftn;->z(Lexa;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lfuh;->O()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfuh;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lfuh;->O()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lfuh;->k:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final a()Levd;
    .locals 1

    .line 1
    sget-object v0, Lfuh;->b:Levd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/Collection;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfuh;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lfuh;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lfvc;

    .line 25
    .line 26
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lfvc;

    .line 54
    .line 55
    new-instance v6, Lfud;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Lfud;-><init>(Lfvc;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lbmth;

    .line 76
    .line 77
    invoke-direct {p1, v1, v3}, Lbmth;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_2
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method protected final synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lfud;

    .line 2
    .line 3
    iget p1, p1, Lfud;->e:I

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    return p2
.end method

.method protected final declared-synchronized f(Lfcm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lftx;->f(Lfcm;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lfua;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lfua;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfuh;->h:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p1, p0, Lfuh;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lfuh;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfuh;->e:Llsy;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Llsy;->E(II)Llsy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfuh;->e:Llsy;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lfuh;->I(ILjava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfuh;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;Lfva;)Lfva;
    .locals 5

    .line 1
    check-cast p1, Lfud;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lfud;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfva;

    .line 17
    .line 18
    iget-wide v1, v1, Lfva;->d:J

    .line 19
    .line 20
    iget-wide v3, p2, Lfva;->d:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lfva;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lfud;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget v1, Lfub;->a:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lfva;->a(Ljava/lang/Object;)Lfva;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final h(Lfuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuh;->i:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfud;

    .line 8
    .line 9
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lfud;->a:Lfuv;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lfwo;->h(Lfuy;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lfus;

    .line 18
    .line 19
    iget-object p1, p1, Lfus;->a:Lfva;

    .line 20
    .line 21
    iget-object v2, v1, Lfud;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lfuh;->P()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lfuh;->L(Lfud;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lftx;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfuh;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfuh;->j:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfuh;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfuh;->e:Llsy;

    .line 21
    .line 22
    invoke-virtual {v0}, Llsy;->D()Llsy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfuh;->e:Llsy;

    .line 27
    .line 28
    iget-object v0, p0, Lfuh;->h:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lfuh;->h:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lfuh;->k:Z

    .line 40
    .line 41
    iget-object v0, p0, Lfuh;->l:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfuh;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lfuh;->K(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method protected final synthetic l(Ljava/lang/Object;Lfvc;Lexa;)V
    .locals 2

    .line 1
    check-cast p1, Lfud;

    .line 2
    .line 3
    iget p2, p1, Lfud;->d:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lfuh;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lfud;->d:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lfud;

    .line 24
    .line 25
    invoke-virtual {p3}, Lexa;->c()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget p2, p2, Lfud;->e:I

    .line 30
    .line 31
    iget v0, p1, Lfud;->e:I

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    sub-int/2addr p3, p2

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lfud;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lfuh;->J(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lfuh;->N()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 2

    .line 1
    iget-object v0, p1, Lfva;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lfub;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lfub;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lfva;->a(Ljava/lang/Object;)Lfva;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lfuh;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfud;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lfud;

    .line 26
    .line 27
    new-instance v1, Lfuc;

    .line 28
    .line 29
    invoke-direct {v1}, Lfuc;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lfud;-><init>(Lfvc;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lfud;->f:Z

    .line 37
    .line 38
    iget-object v1, v0, Lfud;->a:Lfuv;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lftx;->o(Ljava/lang/Object;Lfvc;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lfuh;->j:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lftx;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lfud;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lfud;->a:Lfuv;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3, p4}, Lfuv;->K(Lfva;Lmqu;J)Lfus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lfuh;->i:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lfuh;->P()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final declared-synchronized q()Lexa;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfuh;->e:Llsy;

    .line 3
    .line 4
    iget-object v0, v0, Llsy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget-object v1, p0, Lfuh;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfuh;->e:Llsy;

    .line 18
    .line 19
    invoke-virtual {v0}, Llsy;->D()Llsy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Llsy;->E(II)Llsy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfuh;->e:Llsy;

    .line 34
    .line 35
    :goto_0
    new-instance v2, Lfub;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lfub;-><init>(Ljava/util/Collection;Llsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method protected final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lftx;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfuh;->j:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final x()V
    .locals 0

    .line 1
    return-void
.end method
