.class public final L_1401;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_3393;

.field public d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

.field public e:Z

.field public final f:L_3393;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LifeItemsMappingStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1401;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1401;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, L_3393;

    .line 7
    .line 8
    sget v0, Lbfel;->d:I

    .line 9
    .line 10
    sget-object v0, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, L_1401;->c:L_3393;

    .line 16
    .line 17
    new-instance p1, L_3393;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, L_1401;->f:L_3393;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, L_1401;->g:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, L_1401;->h:Ljava/util/Set;

    .line 42
    .line 43
    sget-object p1, Lbpeq;->a:Lbpeq;

    .line 44
    .line 45
    iput-object p1, p0, L_1401;->i:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_1401;->f:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_0
    return p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Required value was null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, L_1401;->c:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lbfel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfel;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, p0, L_1401;->f:L_3393;

    .line 20
    .line 21
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-boolean v1, p0, L_1401;->e:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Required value was null."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Lbfel;
    .locals 7

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 38
    .line 39
    iget-object v3, p0, L_1401;->i:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Llyy;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    invoke-direct {v0, v1}, Llyy;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, L_1401;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v1, p0, L_1401;->g:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v2, p0, L_1401;->h:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v0, p1, v1, v2, p2}, Lzir;->ds(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, L_1401;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbpfq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_1401;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L_1401;->i:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, p0, L_1401;->c:L_3393;

    .line 21
    .line 22
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, L_1401;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, L_1401;->c(Ljava/util/List;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, L_3393;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Required value was null."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, L_1401;->c:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbfel;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfel;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, L_1401;->f:L_3393;

    .line 25
    .line 26
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Required value was null."

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v0, Lbfel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfel;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1, v0}, Lbpil;->i(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    return v2
.end method
