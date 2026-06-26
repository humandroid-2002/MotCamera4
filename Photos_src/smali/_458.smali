.class public final L_458;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_495;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhCachedDateHeaderLdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrlv;->a:Lrlv;

    .line 7
    .line 8
    sput-object v0, L_458;->a:Lrlv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_458;->b:L_1498;

    .line 12
    .line 13
    new-instance v0, Lluz;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Lluz;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_458;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lluz;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Lluz;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_458;->d:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lluz;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Lluz;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, L_458;->e:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lluz;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v0, p1, v2}, Lluz;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, L_458;->f:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lluq;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, p1, v1, v3}, Lluq;-><init>(L_1498;I[F)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, L_458;->g:Lbpdb;

    .line 77
    .line 78
    new-instance v0, Lluq;

    .line 79
    .line 80
    invoke-direct {v0, p1, v2, v3}, Lluq;-><init>(L_1498;I[[B)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, L_458;->h:Lbpdb;

    .line 89
    .line 90
    new-instance v0, Lluq;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, v3}, Lluq;-><init>(L_1498;I[[C)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, L_458;->i:Lbpdb;

    .line 103
    .line 104
    new-instance v0, Lluq;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, p1, v2, v3}, Lluq;-><init>(L_1498;I[[S)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, L_458;->j:Lbpdb;

    .line 117
    .line 118
    new-instance v0, Lluz;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lluz;-><init>(L_1498;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lbpdi;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, L_458;->k:Lbpdb;

    .line 129
    .line 130
    return-void
.end method

.method public static final g(Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    sget-object v0, L_458;->a:Lrlv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final h()L_459;
    .locals 1

    .line 1
    iget-object v0, p0, L_458;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_459;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_459;
    .locals 1

    .line 1
    iget-object v0, p0, L_458;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_459;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_492;
    .locals 1

    .line 1
    iget-object v0, p0, L_458;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_492;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(L_393;Lcom/google/android/apps/photos/core/QueryOptions;)L_459;
    .locals 3

    .line 1
    invoke-static {p2}, L_458;->g(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, L_458;->c:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, L_1802;

    .line 14
    .line 15
    iget v0, p1, L_393;->a:I

    .line 16
    .line 17
    invoke-interface {p2, v0}, L_1802;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, L_458;->f(I)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_393;

    .line 58
    .line 59
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbpem;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_459;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final b()L_464;
    .locals 1

    .line 1
    iget-object v0, p0, L_458;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_464;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_458;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, L_458;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    invoke-virtual {v0}, L_479;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, L_458;->f(I)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_459;

    .line 49
    .line 50
    invoke-direct {p0}, L_458;->i()L_459;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, L_458;->h()L_459;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, p2}, L_458;->e(Ljava/util/Map;ZLbpfw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lbpge;->a:Lbpge;

    .line 88
    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object p1
.end method

.method public final e(Ljava/util/Map;ZLbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_458;->b()L_464;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, p3}, L_464;->a(ZLjava/util/Map;Lbpfw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f(I)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lbpfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, L_458;->j()L_492;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_492;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, L_458;->i()L_459;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, L_393;

    .line 21
    .line 22
    invoke-direct {p0}, L_458;->j()L_492;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, L_492;->v(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {p0}, L_458;->j()L_492;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p1}, L_492;->e(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, p1, v3, v4}, L_393;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, L_458;->h()L_459;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, L_393;

    .line 49
    .line 50
    invoke-direct {p0}, L_458;->j()L_492;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, L_492;->v(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Lmew;->a:Lbfpx;

    .line 59
    .line 60
    invoke-direct {p0}, L_458;->j()L_492;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, p1}, L_492;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, Lmew;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, p1, v3, v4}, L_393;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Required value was null."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_0
    iget-object v1, p0, L_458;->h:Lbpdb;

    .line 90
    .line 91
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, L_459;

    .line 96
    .line 97
    new-instance v2, L_393;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, p1, v3, v4}, L_393;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, L_458;->g:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, L_459;

    .line 114
    .line 115
    new-instance v2, L_393;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p1, v3, v4}, L_393;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
