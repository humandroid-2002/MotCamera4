.class public final Lavqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lavqb;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p0, Lavqb;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lavqb;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lavqb;->a:I

    check-cast v1, [J

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lavqb;->b:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lavqb;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavqb;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lavqb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lavqb;->a:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lavqb;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lavqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavqb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavqb;->b:Ljava/lang/Object;

    iput p3, p0, Lavqb;->a:I

    return-void
.end method

.method public constructor <init>(Leze;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lavqb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavqb;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lavqb;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnag;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnag;-><init>([B)V

    iput-object p1, p0, Lavqb;->b:Ljava/lang/Object;

    new-instance p1, Lbpxo;

    .line 6
    invoke-direct {p1}, Lbpxo;-><init>()V

    iput-object p1, p0, Lavqb;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lavqb;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lavqb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lavqb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lavqb;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lavqb;
    .locals 2

    .line 1
    sget-object v0, Lavqb;->d:Lavqb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lavqb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lavqb;->d:Lavqb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lavqb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lavqb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lavqb;->d:Lavqb;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lavqb;->d:Lavqb;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final g(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, p0

    .line 11
    float-to-double v2, p0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method final declared-synchronized b(Lcom/google/android/gms/clearcut/LogEventParcelable;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget-object v1, p0, Lavqb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    sget-object v4, Lbnap;->a:Lbnap;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbnap;->b()Lbnaq;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lavqb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    check-cast v7, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v5, v7}, Lbnaq;->c(Landroid/content/Context;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmp-long v2, v2, v7

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lavqb;->a:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {v4}, Lbnap;->b()Lbnaq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v6, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v3, v6}, Lbnaq;->a(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    int-to-long v5, v2

    .line 49
    cmp-long v2, v5, v3

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    iget v2, p0, Lavqb;->a:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, p0, Lavqb;->a:I

    .line 57
    .line 58
    new-instance v0, Lbmvl;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbmvl;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavqb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbmvl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbmvl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lavqb;->a:I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lavqb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoav;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laoav;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lavqb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lanvx;
    .locals 3

    .line 1
    iget v0, p0, Lavqb;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lavqb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    invoke-static {v0}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lanvx;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lanvx;-><init>(Lavqb;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final f(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lavqb;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lavqb;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lavqb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    aput-wide p1, v1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lavqb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    aput p3, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public final h(Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgzv;

    .line 7
    .line 8
    iget v1, v0, Lgzv;->c:I

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
    iput v1, v0, Lgzv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgzv;-><init>(Lavqb;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgzv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lgzv;->c:I

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
    iget-object v0, v0, Lgzv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lavqb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v0, Lgzv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lgzv;->c:I

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lbpxo;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :goto_1
    :try_start_0
    iget-object p1, p0, Lavqb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lnag;

    .line 72
    .line 73
    invoke-virtual {p1}, Lnag;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v1, p0, Lavqb;->a:I

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    add-int/2addr v1, v3

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v5, v3, 0x1

    .line 112
    .line 113
    if-gez v3, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lbpem;->aM()V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v4, Leio;

    .line 119
    .line 120
    new-instance v6, Lbper;

    .line 121
    .line 122
    add-int/2addr v3, v1

    .line 123
    invoke-direct {v6, v3, v4}, Lbper;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    check-cast v0, Lbpxo;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    check-cast v0, Lbpxo;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    return-object v1
.end method

.method public final i(Lbper;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgzw;

    .line 7
    .line 8
    iget v1, v0, Lgzw;->c:I

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
    iput v1, v0, Lgzw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgzw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgzw;-><init>(Lavqb;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgzw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lgzw;->c:I

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
    iget-object p1, v0, Lgzw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lgzw;->d:Lbper;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lavqb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v0, Lgzw;->d:Lbper;

    .line 60
    .line 61
    iput-object p2, v0, Lgzw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lgzw;->c:I

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lbpxo;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_b

    .line 73
    .line 74
    :goto_1
    :try_start_0
    iget v0, p1, Lbper;->a:I

    .line 75
    .line 76
    iput v0, p0, Lavqb;->a:I

    .line 77
    .line 78
    iget-object v0, p0, Lavqb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lbper;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Leio;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lnag;

    .line 89
    .line 90
    iput-boolean v3, v1, Lnag;->b:Z

    .line 91
    .line 92
    instance-of v1, p1, Lhal;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    check-cast p1, Lhal;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lnag;

    .line 100
    .line 101
    iget-object v1, v1, Lnag;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p1, Lhal;->g:Lhah;

    .line 104
    .line 105
    check-cast v1, Ladlk;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ladlk;->h(Lhah;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lhal;->c:Lhai;

    .line 111
    .line 112
    invoke-virtual {v1}, Lhai;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    if-eq v1, v3, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    iget v1, p1, Lhal;->f:I

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lnag;

    .line 127
    .line 128
    iput v1, v2, Lnag;->a:I

    .line 129
    .line 130
    check-cast v0, Lnag;

    .line 131
    .line 132
    iget-object v0, v0, Lnag;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, p1, Lhal;->d:Ljava/util/List;

    .line 135
    .line 136
    check-cast v0, Lbpek;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lbpek;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance p1, Lbpdc;

    .line 143
    .line 144
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    iget v1, p1, Lhal;->e:I

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lnag;

    .line 152
    .line 153
    iput v1, v2, Lnag;->c:I

    .line 154
    .line 155
    iget-object p1, p1, Lhal;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, -0x1

    .line 162
    add-int/2addr v1, v2

    .line 163
    new-instance v3, Lbpjy;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v1, v4, v2}, Lbpjy;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lbpjy;->e()Lbpet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    move-object v2, v1

    .line 174
    check-cast v2, Lbpjz;

    .line 175
    .line 176
    iget-boolean v2, v2, Lbpjz;->a:Z

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Lbpet;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lnag;

    .line 186
    .line 187
    iget-object v3, v3, Lnag;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v3, Lbpek;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lbpek;->addFirst(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object v1, v0

    .line 200
    check-cast v1, Lnag;

    .line 201
    .line 202
    iget-object v1, v1, Lnag;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lbpek;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbpek;->clear()V

    .line 208
    .line 209
    .line 210
    iget v2, p1, Lhal;->f:I

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lnag;

    .line 214
    .line 215
    iput v2, v3, Lnag;->a:I

    .line 216
    .line 217
    iget v2, p1, Lhal;->e:I

    .line 218
    .line 219
    check-cast v0, Lnag;

    .line 220
    .line 221
    iput v2, v0, Lnag;->c:I

    .line 222
    .line 223
    iget-object p1, p1, Lhal;->d:Ljava/util/List;

    .line 224
    .line 225
    check-cast v1, Lbpek;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lbpek;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    instance-of v1, p1, Lhak;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    instance-of v1, p1, Lham;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    check-cast p1, Lham;

    .line 241
    .line 242
    check-cast v0, Lnag;

    .line 243
    .line 244
    iget-object v0, v0, Lnag;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p1, p1, Lham;->b:Lhah;

    .line 247
    .line 248
    check-cast v0, Ladlk;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ladlk;->h(Lhah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_3
    check-cast p2, Lbpxo;

    .line 254
    .line 255
    invoke-virtual {p2}, Lbpxo;->d()V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_8
    :try_start_1
    instance-of v0, p1, Lhan;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    check-cast p1, Lhan;

    .line 266
    .line 267
    throw v2

    .line 268
    :cond_9
    new-instance p1, Lbpdc;

    .line 269
    .line 270
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_a
    check-cast p1, Lhak;

    .line 275
    .line 276
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    check-cast p2, Lbpxo;

    .line 279
    .line 280
    invoke-virtual {p2}, Lbpxo;->d()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_b
    return-object v1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lavqb;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lavqb;->a:I

    .line 9
    .line 10
    :goto_1
    iget v0, p0, Lavqb;->a:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Lavqb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lavqb;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v0, p0, Lavqb;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lavqb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lavqb;->a:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lavqb;->a:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lavqb;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p1, p0, Lavqb;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lavqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavqb;->c:Ljava/lang/Object;

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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavqb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavqb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavqb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavqb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lavqb;->a:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lavqb;->a:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavqb;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lavqb;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method final declared-synchronized q()Lbmvl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavqb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbmvl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized r()Lbmvl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavqb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbmvl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v1, Lbmvl;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lbmvl;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lavqb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lbnap;->a:Lbnap;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbnap;->b()Lbnaq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lbnaq;->b(Landroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    int-to-long v1, v2

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbmvl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
