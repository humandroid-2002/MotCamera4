.class public final Lpwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpwl;

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpwl;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwl;->a:Lpwl;

    .line 7
    .line 8
    const-string v0, "POPNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpwl;->b:Lbfpx;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lpwk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpwk;

    .line 9
    .line 10
    iget v2, v1, Lpwk;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpwk;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpwk;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lpwk;-><init>(Lpwl;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lpwk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lpwk;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbppr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v3, L_3378;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0, v3, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, L_3378;

    .line 71
    .line 72
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v3, L_1244;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_1244;

    .line 83
    .line 84
    new-instance v10, Lqgd;

    .line 85
    .line 86
    invoke-direct {v10, v5}, Lqgd;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Lbnhc;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v7, Laapx;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    move/from16 v9, p2

    .line 105
    .line 106
    move-object/from16 v11, p3

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, Laapx;-><init>(L_3378;ILqgd;Ljava/util/concurrent/Executor;Lbpfw;I)V

    .line 109
    .line 110
    .line 111
    iput v5, v1, Lpwk;->c:I

    .line 112
    .line 113
    invoke-static {v0, v7, v1}, Lbpcu;->O(Lj$/time/Duration;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catch Lbppr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    if-ne v0, v2, :cond_3

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    return-object v0

    .line 121
    :goto_1
    sget-object v1, Lpwl;->b:Lbfpx;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Failed to fetch server generated eligibility"

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :goto_2
    sget-object v1, Lpwl;->b:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "Server generated eligibility RPC time out"

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
