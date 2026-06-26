.class public final Liti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lite;

    invoke-direct {v0}, Lite;-><init>()V

    iput-object v0, p0, Liti;->c:Ljava/lang/Object;

    new-instance v0, Lith;

    .line 8
    invoke-direct {v0}, Lith;-><init>()V

    iput-object v0, p0, Liti;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liti;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liti;->f:Ljava/lang/Object;

    const/high16 v0, 0x400000

    iput v0, p0, Liti;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lite;

    invoke-direct {v0}, Lite;-><init>()V

    iput-object v0, p0, Liti;->c:Ljava/lang/Object;

    new-instance v0, Lith;

    .line 12
    invoke-direct {v0}, Lith;-><init>()V

    iput-object v0, p0, Liti;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liti;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liti;->f:Ljava/lang/Object;

    iput p1, p0, Liti;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liti;->d:Ljava/lang/Object;

    iput p2, p0, Liti;->a:I

    if-gez p2, :cond_0

    const-string p2, "Invalid start index"

    invoke-static {p2}, Lcck;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Liti;->f:Ljava/lang/Object;

    new-instance p2, Lvw;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Lvw;-><init>([B)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Liti;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbu;

    iget v3, v2, Lcbu;->c:I

    new-instance v4, Lcbp;

    iget v5, v2, Lcbu;->d:I

    invoke-direct {v4, v0, v1, v5}, Lcbp;-><init>(III)V

    .line 6
    invoke-virtual {p2, v3, v4}, Lvw;->f(ILjava/lang/Object;)V

    iget v2, v2, Lcbu;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Liti;->c:Ljava/lang/Object;

    new-instance p1, Lmfc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmfc;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbpdi;

    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object p2, p0, Liti;->e:Ljava/lang/Object;

    return-void
.end method

.method private final k(Ljava/lang/Class;)Lisy;
    .locals 2

    .line 1
    iget-object v0, p0, Liti;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lisy;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, [I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Litf;

    .line 20
    .line 21
    invoke-direct {v1}, Litf;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v1, [B

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Litc;

    .line 34
    .line 35
    invoke-direct {v1}, Litc;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "No array pool found for: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    return-object v1
.end method

.method private final l(Litg;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Liti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Liti;->k(Ljava/lang/Class;)Lisy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lite;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lite;->a(Litl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v2, p0, Liti;->b:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lisy;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1}, Lisy;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int/2addr v3, v4

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, p0, Liti;->b:I

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lisy;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, v2, p2}, Liti;->n(ILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget p1, p1, Litg;->a:I

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lisy;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v0
.end method

.method private final m(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Liti;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private final n(ILjava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Liti;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Tried to decrement empty size, size: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", this: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private final o(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Liti;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liti;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lite;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lehc;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Liti;->k(Ljava/lang/Class;)Lisy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Liti;->b:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lisy;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v1}, Lisy;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/2addr v3, v4

    .line 35
    sub-int/2addr v2, v3

    .line 36
    iput v2, p0, Liti;->b:I

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lisy;->a(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v1, v0}, Liti;->n(ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Liti;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Liti;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Liti;->a:I

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v2, p1, 0x8

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Liti;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast p1, Lith;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lith;->d(ILjava/lang/Class;)Litg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Liti;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lith;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lith;->d(ILjava/lang/Class;)Litg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-direct {p0, p1, p2}, Liti;->l(Litg;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Liti;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Liti;->k(Ljava/lang/Class;)Lisy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lisy;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, Lisy;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Liti;->a:I

    .line 20
    .line 21
    shr-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    if-gt v1, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Liti;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lith;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v0}, Lith;->d(ILjava/lang/Class;)Litg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, Liti;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lite;

    .line 36
    .line 37
    invoke-virtual {v4, v2, p1}, Lite;->c(Litl;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Liti;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, v2, Litg;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    iget v2, v2, Litg;->a:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v4, v0

    .line 71
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Liti;->b:I

    .line 79
    .line 80
    add-int/2addr p1, v1

    .line 81
    iput p1, p0, Liti;->b:I

    .line 82
    .line 83
    invoke-direct {p0, v3}, Liti;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Liti;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x14

    .line 14
    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    :try_start_1
    iget p1, p0, Liti;->a:I

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Liti;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liti;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lith;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lith;->d(ILjava/lang/Class;)Litg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Liti;->l(Litg;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(Lcbu;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw;

    .line 4
    .line 5
    iget p1, p1, Lcbu;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvw;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcbp;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcbp;->b:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final g(Lcbu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Liti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw;

    .line 4
    .line 5
    iget v1, p1, Lcbu;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvw;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcbp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, v0, Lcbp;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p1, Lcbu;->d:I

    .line 19
    .line 20
    return p1
.end method

.method public final h(Lcbu;I)V
    .locals 3

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p2, v2}, Lcbp;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Liti;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lvw;

    .line 11
    .line 12
    iget p1, p1, Lcbu;->c:I

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lvw;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(II)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Liti;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvw;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lvw;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcbp;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget v5, v3, Lcbp;->b:I

    .line 21
    .line 22
    iget v6, v3, Lcbp;->c:I

    .line 23
    .line 24
    sub-int v6, v1, v6

    .line 25
    .line 26
    iput v1, v3, Lcbp;->c:I

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, Lvw;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v2, Lvw;->a:[J

    .line 33
    .line 34
    array-length v7, v2

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_3

    .line 38
    .line 39
    move v8, v4

    .line 40
    :goto_0
    aget-wide v9, v2, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    sub-int v11, v8, v7

    .line 57
    .line 58
    move v12, v4

    .line 59
    :goto_1
    not-int v13, v11

    .line 60
    ushr-int/lit8 v13, v13, 0x1f

    .line 61
    .line 62
    const/16 v14, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v13, v13, 0x8

    .line 65
    .line 66
    if-ge v12, v13, :cond_1

    .line 67
    .line 68
    const-wide/16 v15, 0xff

    .line 69
    .line 70
    and-long/2addr v15, v9

    .line 71
    const-wide/16 v17, 0x80

    .line 72
    .line 73
    cmp-long v13, v15, v17

    .line 74
    .line 75
    if-gez v13, :cond_0

    .line 76
    .line 77
    shl-int/lit8 v13, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v13, v12

    .line 80
    aget-object v13, v1, v13

    .line 81
    .line 82
    check-cast v13, Lcbp;

    .line 83
    .line 84
    iget v15, v13, Lcbp;->b:I

    .line 85
    .line 86
    if-lt v15, v5, :cond_0

    .line 87
    .line 88
    invoke-static {v13, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-nez v15, :cond_0

    .line 93
    .line 94
    iget v15, v13, Lcbp;->b:I

    .line 95
    .line 96
    add-int/2addr v15, v6

    .line 97
    if-ltz v15, :cond_0

    .line 98
    .line 99
    iput v15, v13, Lcbp;->b:I

    .line 100
    .line 101
    :cond_0
    shr-long/2addr v9, v14

    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-ne v13, v14, :cond_3

    .line 106
    .line 107
    :cond_2
    if-eq v8, v7, :cond_3

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v1, 0x1

    .line 113
    return v1

    .line 114
    :cond_4
    return v4
.end method

.method public final j(Lcbu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
