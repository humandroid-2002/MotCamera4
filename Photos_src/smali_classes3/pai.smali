.class public final Lpai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_743;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveFromSckImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpai;->a:Lbfpx;

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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpai;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lozm;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lozm;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpai;->c:Lbpdb;

    .line 23
    .line 24
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

.method public final b(Ljava/util/concurrent/Executor;Lpaa;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpah;

    .line 7
    .line 8
    iget v1, v0, Lpah;->c:I

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
    iput v1, v0, Lpah;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpah;-><init>(Lpai;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpah;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpah;->c:I

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
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Lpaa;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p2, Lpaa;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lkjn;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v4, p3, v2, v5, v6}, Lkjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p3, p0, Lpai;->c:Lbpdb;

    .line 66
    .line 67
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, L_3378;

    .line 72
    .line 73
    iget p2, p2, Lpaa;->a:I

    .line 74
    .line 75
    new-instance v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v2, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v3, v0, Lpah;->c:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_3

    .line 91
    .line 92
    :goto_1
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    return-object v1

    .line 105
    :goto_2
    sget-object p2, Lpai;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lbfpt;

    .line 112
    .line 113
    sget-object p3, Lbfps;->b:Lbfps;

    .line 114
    .line 115
    invoke-interface {p2, p3}, Lbfpt;->aa(Lbfps;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lbgse;

    .line 119
    .line 120
    sget-object v0, Lbgsd;->a:Lbgsd;

    .line 121
    .line 122
    iget-object v1, p1, Lboma;->a:Lbolz;

    .line 123
    .line 124
    invoke-direct {p3, v0, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lboma;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lbgse;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "remove from cleangrid group failed, error status: %s, error message: %s"

    .line 137
    .line 138
    invoke-interface {p2, v0, p3, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpaa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpai;->b(Ljava/util/concurrent/Executor;Lpaa;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
