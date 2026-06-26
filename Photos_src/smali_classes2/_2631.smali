.class public final L_2631;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2494;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lalfq;

.field private final k:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lanzg;

    .line 3
    .line 4
    sget-object v2, Lanzg;->a:Lanzg;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lanzg;->e:Lanzg;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, L_2631;->a:Ljava/util/Set;

    .line 19
    .line 20
    new-array v0, v0, [Lanjc;

    .line 21
    .line 22
    sget-object v1, Lanjc;->c:Lanjc;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lanjc;->e:Lanjc;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_2631;->b:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2631;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2631;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lanyt;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lanyt;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2631;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lanyt;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p1, v1}, Lanyt;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_2631;->f:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lanyt;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, v1}, Lanyt;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_2631;->g:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lanyt;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, p1, v1}, Lanyt;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L_2631;->h:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lanyt;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, v1}, Lanyt;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, L_2631;->i:Lbpdb;

    .line 76
    .line 77
    sget-object p1, Lalfq;->b:Lalfq;

    .line 78
    .line 79
    iput-object p1, p0, L_2631;->j:Lalfq;

    .line 80
    .line 81
    sget-object p1, Lakzo;->De:Lakzo;

    .line 82
    .line 83
    iput-object p1, p0, L_2631;->k:Lakzo;

    .line 84
    .line 85
    return-void
.end method

.method private final e()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, L_2631;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(ILanzg;)V
    .locals 2

    .line 1
    new-instance v0, Lmme;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p2}, Lanzg;->d(Lanzg;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {v0, v1, p2}, Lmme;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, L_2631;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final g(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, L_2631;->d()L_2629;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_2629;->b(I)Lanzg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lanzg;->h:Lanzg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lanzg;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lmme;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v0}, Lanzg;->d(Lanzg;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3}, Lmme;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, L_2631;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, L_2631;->h:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_2615;

    .line 42
    .line 43
    invoke-virtual {v1}, L_2615;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, L_2631;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, L_2631;->i:Lbpdb;

    .line 60
    .line 61
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_2613;

    .line 66
    .line 67
    invoke-interface {v1, p1}, L_2613;->b(I)Lanjc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, L_2631;->b:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    invoke-direct {p0, p1, v0}, L_2631;->f(ILanzg;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    return v3

    .line 85
    :cond_3
    iget-object v1, p0, L_2631;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Larcg;->cJ(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, L_2631;->f:Lbpdb;

    .line 91
    .line 92
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_2632;

    .line 97
    .line 98
    invoke-virtual {v4, p1}, L_2632;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, L_2631;->f(ILanzg;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lanzg;->b:Lanzg;

    .line 108
    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, L_2631;->d()L_2629;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, L_2629;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v0, v4, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;

    .line 124
    .line 125
    invoke-direct {v0, p1, v4}, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_5
    :goto_0
    return v2

    .line 133
    :cond_6
    return v3
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, L_2631;->k:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_2631;->j:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lanyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lanyy;

    .line 7
    .line 8
    iget v1, v0, Lanyy;->d:I

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
    iput v1, v0, Lanyy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanyy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lanyy;-><init>(L_2631;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lanyy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanyy;->d:I

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
    iget p1, v0, Lanyy;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, L_2631;->e()L_1124;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, L_1124;->e()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_5

    .line 68
    .line 69
    iput p1, v0, Lanyy;->a:I

    .line 70
    .line 71
    iput v3, v0, Lanyy;->d:I

    .line 72
    .line 73
    invoke-direct {p0}, L_2631;->e()L_1124;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, L_1124;->e()Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    new-instance p2, Lanah;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-direct {p2, p0, p1, v4, v5}, Lanah;-><init>(L_2631;ILbpfw;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, p2, v0}, Lbpnj;->k(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eq p2, v1, :cond_3

    .line 97
    .line 98
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 99
    .line 100
    :cond_3
    if-eq p2, v1, :cond_4

    .line 101
    .line 102
    :goto_1
    invoke-direct {p0, p1}, L_2631;->g(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-object v1

    .line 108
    :cond_5
    invoke-direct {p0, p1}, L_2631;->g(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final d()L_2629;
    .locals 1

    .line 1
    iget-object v0, p0, L_2631;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2629;

    .line 8
    .line 9
    return-object v0
.end method
