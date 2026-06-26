.class public final L_2503;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbpxo;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L_2503;->c:Lbpxo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2503;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2503;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lalgl;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lalgl;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2503;->a:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lalgl;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lalgl;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_2503;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lalgl;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lalgl;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_2503;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lalgl;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lalgl;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_2503;->b:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lalgl;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lalgl;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_2503;->h:Lbpdb;

    .line 81
    .line 82
    new-instance p1, Lalgl;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lalgl;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, L_2503;->i:Lbpdb;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, L_2503;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, L_2503;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2503;->a()L_2357;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->tE:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laljx;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Laljx;-><init>(L_2503;ILbpfw;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(ILbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laljy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laljy;

    .line 7
    .line 8
    iget v1, v0, Laljy;->c:I

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
    iput v1, v0, Laljy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laljy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laljy;-><init>(L_2503;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laljy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laljy;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, L_2503;->d:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v2, Lbgee;->a:Lbgee;

    .line 54
    .line 55
    invoke-static {p2, p1, v2}, Lalza;->E(Landroid/content/Context;ILjava/util/concurrent/Executor;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Laljy;->c:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lebv;->r(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, v1, :cond_6

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {p2, p1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lbfse;->ao(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-ge p1, v0, :cond_3

    .line 85
    .line 86
    move p1, v0

    .line 87
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbmab;

    .line 107
    .line 108
    iget v1, p2, Lbmab;->c:I

    .line 109
    .line 110
    invoke-static {v1}, Lbjmt;->b(I)Lbjmt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lbjmt;->a:Lbjmt;

    .line 117
    .line 118
    :cond_4
    new-instance v2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget v1, v1, Lbjmt;->g:I

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-wide v3, p2, Lbmab;->d:J

    .line 126
    .line 127
    new-instance p2, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-object v0

    .line 137
    :cond_6
    return-object v1
.end method

.method public final e(Laljv;)Z
    .locals 4

    .line 1
    iget v0, p1, Laljv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Laljv;->c:Lbkca;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbkca;->a:Lbkca;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L_2503;->g:Lbpdb;

    .line 17
    .line 18
    invoke-static {p1}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1244;

    .line 27
    .line 28
    sget-object v0, Lbnhc;->a:Lbnhc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbnhc;->f()Lbnhg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lbnhg;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, L_2503;->b()L_3369;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, L_2503;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
