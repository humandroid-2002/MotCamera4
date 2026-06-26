.class public final Laqop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ltgc;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpatialMediaStatusLdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqop;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqop;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqop;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Laqoo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Laqoo;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laqop;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laqoo;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Laqoo;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laqop;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laqoo;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p1, v1}, Laqoo;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laqop;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laqoo;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p1, v1}, Laqoo;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laqop;->h:Lbpdb;

    .line 66
    .line 67
    new-instance p1, Laqoo;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Laqoo;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laqop;->i:Lbpdb;

    .line 79
    .line 80
    return-void
.end method

.method private final f()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, Laqop;->h:Lbpdb;

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

.method private final g()Lbpnf;
    .locals 1

    .line 1
    iget-object v0, p0, Laqop;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpnf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_2832;
    .locals 1

    .line 1
    iget-object v0, p0, Laqop;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2832;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbbfx;ILbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Laqok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laqok;

    .line 7
    .line 8
    iget v1, v0, Laqok;->d:I

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
    iput v1, v0, Laqok;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqok;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laqok;-><init>(Laqop;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laqok;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laqok;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laqok;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v7, p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-direct {p0}, Laqop;->g()Lbpnf;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v2, Lanah;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-direct {v2, p0, p2, v4, v5}, Lanah;-><init>(Laqop;ILbpfw;I)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {p3, v4, v4, v2, p2}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v0, Laqok;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Laqok;->d:I

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    move-object v6, p3

    .line 86
    check-cast v6, Lavdt;

    .line 87
    .line 88
    invoke-direct {p0}, Laqop;->f()L_3369;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, L_3369;->a()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Laocj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v7, p0

    .line 104
    :try_start_2
    invoke-direct/range {v5 .. v10}, Laocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lbbfx;

    .line 109
    .line 110
    invoke-static {p2, v4, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lalwc;

    .line 114
    .line 115
    const/16 p3, 0xe

    .line 116
    .line 117
    invoke-direct {p2, p0, v8, p3}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lbbfx;

    .line 121
    .line 122
    invoke-static {p1, v4, p2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v7, p0

    .line 134
    :goto_2
    move-object p1, v0

    .line 135
    :goto_3
    sget-object p2, Laqop;->c:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "SpatialMediaStatusLoader incrementalLoad failed. SpatialMediaTable will not be updated."

    .line 142
    .line 143
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final c(Lbbfx;ILbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v1, p3, Laqol;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Laqol;

    .line 7
    .line 8
    iget v2, v1, Laqol;->d:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Laqol;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Laqol;

    .line 21
    .line 22
    invoke-direct {v1, p0, p3}, Laqol;-><init>(Laqop;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Laqol;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v8, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v1, Laqol;->d:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v10, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Laqol;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-direct {p0}, Laqop;->g()Lbpnf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lanah;

    .line 59
    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move v4, p2

    .line 66
    invoke-direct/range {v2 .. v7}, Lanah;-><init>(Laqop;ILbpfw;I[B)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v0, v9, v9, v2, v3}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object p1, v1, Laqol;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v10, v1, Laqol;->d:I

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v8, :cond_3

    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    :goto_1
    move-object v3, v0

    .line 87
    check-cast v3, Lavdt;

    .line 88
    .line 89
    invoke-direct {p0}, Laqop;->f()L_3369;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Laocj;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v2 .. v7}, Laocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lbbfx;

    .line 109
    .line 110
    invoke-static {v1, v9, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Laqop;->c:Lbfpx;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "SpatialMediaStatusLoader initialLoad failed. SpatialMediaTable will not be initialized."

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final d(ILbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v2, v0, Laqom;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laqom;

    .line 9
    .line 10
    iget v4, v2, Laqom;->c:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v2, Laqom;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Laqom;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Laqom;-><init>(Laqop;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    iget-object v0, v7, Laqom;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v7, Laqom;->c:I

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v9, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :try_start_1
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laqop;->f:Lbpdb;

    .line 67
    .line 68
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_2009;

    .line 73
    .line 74
    invoke-virtual {v0}, L_2009;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Laqop;->c:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfpt;

    .line 87
    .line 88
    const-string v2, "SpatialMediaStatusLoader is not supported per PagingApiClientSupportChecker."

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    const/4 v0, -0x1

    .line 99
    if-eq p1, v0, :cond_7

    .line 100
    .line 101
    :try_start_2
    invoke-static {}, Lbcxg;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laqop;->e:Lbpdb;

    .line 105
    .line 106
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_1056;

    .line 111
    .line 112
    invoke-interface {v0, p1}, L_1056;->a(I)Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/photos/database/room/PhotosDatabase;->z()Ltgc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Laqop;->b:Ltgc;

    .line 121
    .line 122
    iget-object v0, p0, Laqop;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, Ladup;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-direct {v0, p0, v4}, Ladup;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v2, v11, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v12, 0x3

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-direct {p0}, Laqop;->g()Lbpnf;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v0, Laqon;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v1, p0

    .line 158
    move v3, p1

    .line 159
    invoke-direct/range {v0 .. v5}, Laqon;-><init>(Laqop;Lbbfx;ILbpfw;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v11, v11, v0, v12}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput v6, v7, Laqom;->c:I

    .line 167
    .line 168
    invoke-interface {v0, v7}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v8, :cond_6

    .line 173
    .line 174
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-direct {p0}, Laqop;->g()Lbpnf;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v0, Laqon;

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move v3, p1

    .line 192
    invoke-direct/range {v0 .. v6}, Laqon;-><init>(Laqop;Lbbfx;ILbpfw;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v11, v11, v0, v12}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput v9, v7, Laqom;->c:I

    .line 200
    .line 201
    invoke-interface {v0, v7}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eq v0, v8, :cond_6

    .line 206
    .line 207
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    return-object v0

    .line 218
    :cond_6
    return-object v8

    .line 219
    :goto_4
    sget-object v1, Laqop;->c:Lbfpx;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "SpatialMediaStatusLoader load failed. SpatialMediaTable will not be updated."

    .line 226
    .line 227
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_7
    sget-object v0, Laqop;->c:Lbfpx;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbfpt;

    .line 242
    .line 243
    const-string v1, "SpatialMediaStatusLoader is not supported for signed out users."

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final e(Lavdx;Lj$/time/Instant;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqop;->b:Ltgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "spatialMediaDao"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ltgb;

    .line 13
    .line 14
    iget-object v3, p1, Lavdx;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget p1, p1, Lavdx;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lb;->cc(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_1
    invoke-static {p1}, Larcg;->ar(I)Laqpb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v4, Ltgb;

    .line 34
    .line 35
    invoke-direct {v4, v3, p2, p2, p1}, Ltgb;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lj$/time/Instant;Lj$/time/Instant;Laqpb;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aput-object v4, v2, p1

    .line 40
    .line 41
    move-object p2, v0

    .line 42
    check-cast p2, Ltge;

    .line 43
    .line 44
    iget-object p2, p2, Ltge;->a:Lhdz;

    .line 45
    .line 46
    new-instance v3, Lqyj;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v3, v0, v2, v4}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, v1, v3}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
