.class public final L_1711;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1711;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1711;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Labid;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Labid;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_1711;->c:Lbpdb;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(L_1711;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Labjg;ZI)Labll;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array p3, v1, [Labjg;

    .line 7
    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    and-int/lit8 p3, p5, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    :goto_0
    and-int v6, v1, p4

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, L_1711;->b(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Labjg;ZZ)Labll;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final e()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, L_1711;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Labll;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v5}, L_1711;->d(L_1711;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Labjg;ZI)Labll;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Labjg;ZZ)Labll;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Labjf;

    .line 11
    .line 12
    iget-object v1, p0, L_1711;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Labjf;-><init>(Landroid/content/Context;Lbbfx;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Labjf;->g:Lj$/time/LocalDateTime;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Labjf;->h:Lj$/time/LocalDateTime;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    const-string v3, "It is invalid to call this method after calling forDate() or forDateRange()"

    .line 31
    .line 32
    invoke-static {p1, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Labjf;->j:Labif;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    const-string p1, "It is invalid to call this method after setting SharedState"

    .line 41
    .line 42
    invoke-static {v1, p1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Labif;->a:Labif;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Labif;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v2

    .line 56
    const-string v1, "SharedState.ALL is deprecated and is not supported by this builder"

    .line 57
    .line 58
    invoke-static {p1, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Labjf;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Labjf;->j:Labif;

    .line 72
    .line 73
    array-length p1, p3

    .line 74
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Labjg;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Labjf;->e([Labjg;)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    iput-boolean v2, v0, Labjf;->l:Z

    .line 86
    .line 87
    :cond_2
    if-eqz p5, :cond_3

    .line 88
    .line 89
    iput-boolean v2, v0, Labjf;->m:Z

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Labjf;->a(Labif;)Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Labll;

    .line 115
    .line 116
    return-object p1
.end method

.method public final c(Lbbfx;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;ZLjava/util/Set;I[Labjg;)Lbfel;
    .locals 2

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labjf;

    .line 5
    .line 6
    iget-object v1, p0, L_1711;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Labjf;-><init>(Landroid/content/Context;Lbbfx;)V

    .line 9
    .line 10
    .line 11
    array-length p1, p7

    .line 12
    invoke-static {p7, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Labjg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Labjf;->e([Labjg;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Labjf;->a:L_3365;

    .line 28
    .line 29
    invoke-virtual {p1, p5}, L_3365;->containsAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Labjf;->f:L_3365;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p2, p3}, Labjf;->f(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Labjf;->k:Z

    .line 49
    .line 50
    :cond_1
    if-eqz p6, :cond_2

    .line 51
    .line 52
    iput p6, v0, Labjf;->n:I

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, L_1711;->e()L_1772;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, L_1772;->af()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, L_1711;->e()L_1772;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, L_1772;->N()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Labif;->b:Labif;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Labjf;->a(Labif;)Lbfel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_0
    sget-object p1, Labif;->a:Labif;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Labjf;->a(Labif;)Lbfel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
