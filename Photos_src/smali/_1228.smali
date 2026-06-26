.class public final L_1228;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1228;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1228;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lvat;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lvat;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1228;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lvat;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lvat;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_1228;->d:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvhl;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lvhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvhn;

    .line 7
    .line 8
    iget v1, v0, Lvhn;->c:I

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
    iput v1, v0, Lvhn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvhn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvhn;-><init>(L_1228;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvhn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lvhn;->c:I

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
    iget-object p1, v0, Lvhn;->e:Lvho;

    .line 37
    .line 38
    iget-object p2, v0, Lvhn;->d:Lvhl;

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p3, p2, Lvhl;->b:I

    .line 56
    .line 57
    iget-object v2, p2, Lvhl;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    iget-object v4, p2, Lvhl;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, L_1228;->a:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v6, Lvho;

    .line 64
    .line 65
    invoke-direct {v6, p3, v2, v4, v5}, Lvho;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, L_1228;->c:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_3378;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v4, v6, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p2, v0, Lvhn;->d:Lvhl;

    .line 86
    .line 87
    iput-object v6, v0, Lvhn;->e:Lvho;

    .line 88
    .line 89
    iput v3, v0, Lvhn;->c:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v1, :cond_3

    .line 96
    .line 97
    move-object p1, v6

    .line 98
    :goto_1
    iget-object p3, p0, L_1228;->d:Lbpdb;

    .line 99
    .line 100
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v1, p3

    .line 105
    check-cast v1, L_1037;

    .line 106
    .line 107
    sget-object v4, Lshl;->b:Lshl;

    .line 108
    .line 109
    iget-object p3, v1, L_1037;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget v2, p2, Lvhl;->b:I

    .line 112
    .line 113
    invoke-static {p3, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v0, Lraq;

    .line 118
    .line 119
    iget-object v3, p2, Lvhl;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-direct/range {v0 .. v5}, Lraq;-><init>(L_1037;ILcom/google/android/apps/photos/identifier/LocalId;Lshl;I)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-static {p3, p2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lvhm;

    .line 130
    .line 131
    iget-object p1, p1, Lvho;->a:Lbolz;

    .line 132
    .line 133
    sget-object p3, Lbolz;->b:Lbolz;

    .line 134
    .line 135
    invoke-static {p1, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p2, p1}, Lvhm;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_3
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1228;->b(Ljava/util/concurrent/Executor;Lvhl;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
