.class public final L_2930;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryWarmupGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2930;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2930;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2930;->h:L_1498;

    .line 11
    .line 12
    new-instance v0, Laroi;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laroi;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2930;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laroi;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laroi;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2930;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laroi;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laroi;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2930;->i:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laroi;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Laroi;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2930;->e:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Laroi;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Laroi;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, L_2930;->f:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Larqv;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, L_2930;->g:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Larqv;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, L_2930;->j:Lbpdb;

    .line 107
    .line 108
    return-void
.end method

.method public static final g(Ljava/lang/String;Lbphe;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbpjr;->a:Lbpjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpjr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "StoryWarmupGraph."

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lasje;->i(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lasje;->j(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lasje;->j(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, L_2930;->i:Lbpdb;

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

.method public final b()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, L_2930;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILazvn;ZLbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Larqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Larqr;

    .line 7
    .line 8
    iget v1, v0, Larqr;->c:I

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
    iput v1, v0, Larqr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larqr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Larqr;-><init>(L_2930;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Larqr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Larqr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Larqr;->e:Lazvn;

    .line 38
    .line 39
    iget-object p2, v0, Larqr;->d:Lazvn;

    .line 40
    .line 41
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, L_2930;->b()L_3239;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, L_3239;->d()Lazvn;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-instance v2, Laroi;

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    invoke-direct {v2, p0, v5}, Laroi;-><init>(L_2930;I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "initCronetEngine"

    .line 74
    .line 75
    invoke-static {v5, v2}, L_2930;->g(Ljava/lang/String;Lbphe;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "StoryWarmupGraph.initCronetEngine"

    .line 82
    .line 83
    invoke-virtual {p0, p4, v2, v4}, L_2930;->f(Lazvn;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, L_2930;->b()L_3239;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, L_3239;->d()Lazvn;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    new-instance v2, Larqs;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v2, p0, p1, p3, v5}, Larqs;-><init>(L_2930;IZLbpfw;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Larqr;->d:Lazvn;

    .line 101
    .line 102
    iput-object p4, v0, Larqr;->e:Lazvn;

    .line 103
    .line 104
    iput v3, v0, Larqr;->c:I

    .line 105
    .line 106
    const-string p1, "executeAsyncLoads"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2, v0}, L_2930;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eq p1, v1, :cond_4

    .line 113
    .line 114
    move-object p1, p4

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p3, "StoryWarmupGraph.awaitFutures"

    .line 119
    .line 120
    invoke-virtual {p0, p1, p3, v4}, L_2930;->f(Lazvn;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "StoryWarmupGraph.execute"

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1, v4}, L_2930;->f(Lazvn;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    return-object v1
.end method

.method public final d(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Larqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Larqt;

    .line 7
    .line 8
    iget v1, v0, Larqt;->c:I

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
    iput v1, v0, Larqt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larqt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Larqt;-><init>(L_2930;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Larqt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Larqt;->c:I

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
    iget-object v0, v0, Larqt;->d:Lazvn;

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
    invoke-virtual {p0}, L_2930;->b()L_3239;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lbfa;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v2, p0, v4, v5}, Lbfa;-><init>(L_2930;Lbpfw;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Larqt;->d:Lazvn;

    .line 69
    .line 70
    iput v3, v0, Larqt;->c:I

    .line 71
    .line 72
    const-string v3, "executeNativeLoads"

    .line 73
    .line 74
    invoke-virtual {p0, v3, v2, v0}, L_2930;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p1, "StoryWarmupGraph.executeNativeLoads"

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {p0, v0, p1, v1}, L_2930;->f(Lazvn;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Larqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Larqz;

    .line 7
    .line 8
    iget v1, v0, Larqz;->d:I

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
    iput v1, v0, Larqz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Larqz;-><init>(L_2930;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Larqz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Larqz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "StoryWarmupGraph."

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Larqz;->a:I

    .line 39
    .line 40
    iget-object p2, v0, Larqz;->e:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v5, p3

    .line 46
    move p3, p1

    .line 47
    move-object p1, p2

    .line 48
    move-object p2, v5

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p3

    .line 51
    move-object v5, p3

    .line 52
    move p3, p1

    .line 53
    move-object p1, p2

    .line 54
    move-object p2, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lbpjr;->a:Lbpjq;

    .line 68
    .line 69
    invoke-virtual {p3}, Lbpjr;->a()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, p3}, Lasje;->i(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iput-object p1, v0, Larqz;->e:Ljava/lang/String;

    .line 85
    .line 86
    iput p3, v0, Larqz;->a:I

    .line 87
    .line 88
    iput v3, v0, Larqz;->d:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-eq p2, v1, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p3}, Lasje;->j(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_3
    return-object v1

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p3}, Lasje;->j(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final f(Lazvn;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2930;->b()L_3239;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lazmj;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, p2, p3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 12
    .line 13
    .line 14
    return-void
.end method
