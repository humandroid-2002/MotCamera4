.class public final L_2536;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final h:Lwbt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_3224;

.field public final d:L_2535;

.field public final e:Lalwo;

.field public final f:Ljava/util/List;

.field public final g:L_2932;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LPBJController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2536;->a:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalwn;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lalwn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_2536;->h:Lwbt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2536;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3224;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3224;

    .line 13
    .line 14
    iput-object v0, p0, L_2536;->c:L_3224;

    .line 15
    .line 16
    const-class v0, L_2535;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2535;

    .line 23
    .line 24
    iput-object v0, p0, L_2536;->d:L_2535;

    .line 25
    .line 26
    new-instance v0, Lalwo;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lalwo;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, L_2536;->e:Lalwo;

    .line 32
    .line 33
    const-class v0, L_2539;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_2536;->f:Ljava/util/List;

    .line 40
    .line 41
    const-class v0, L_2932;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2932;

    .line 48
    .line 49
    iput-object p1, p0, L_2536;->g:L_2932;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_2536;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "low_priority_background_job_controller"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Lalwk;Lbgfq;)Lbgfn;
    .locals 13

    .line 1
    iget-object v0, p1, Lalwk;->a:Lalww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalww;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lalwk;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, L_2536;->c:L_3224;

    .line 21
    .line 22
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lalwk;->e()L_2539;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, L_2539;->a()Lakzo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p0, v0, v5, v6}, L_2536;->c(Lakzo;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, L_2536;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, L_2539;->a()Lakzo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v0, v5}, L_2295;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v0, Lalwl;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lalwl;-><init>(L_2536;L_2539;JLbgfr;Lalwk;)V

    .line 58
    .line 59
    .line 60
    move-wide v11, v3

    .line 61
    move-object v4, v2

    .line 62
    move-wide v2, v11

    .line 63
    invoke-static {v0, v5}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v0, Laggy;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    move-object v3, v4

    .line 75
    move-wide v4, v11

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Laggy;-><init>(L_2536;Lalwk;L_2539;JI)V

    .line 78
    .line 79
    .line 80
    move-object v6, v3

    .line 81
    move-wide v9, v4

    .line 82
    invoke-static {v8, v0, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v0, Ljqd;

    .line 87
    .line 88
    const/16 v4, 0xd

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v3, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v0, Lalwm;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v5, p1

    .line 103
    move-object v4, v6

    .line 104
    move-wide v2, v9

    .line 105
    move-object v6, p2

    .line 106
    invoke-direct/range {v0 .. v7}, Lalwm;-><init>(L_2536;JL_2539;Lalwk;Lbgfq;I)V

    .line 107
    .line 108
    .line 109
    move-wide v11, v2

    .line 110
    move-object v2, v4

    .line 111
    move-wide v4, v11

    .line 112
    const-class v1, Lboma;

    .line 113
    .line 114
    invoke-static {v8, v1, v0, p2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v0, Lalwm;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v4, v2

    .line 122
    move-wide v2, v11

    .line 123
    move-object v1, p0

    .line 124
    move-object v5, p1

    .line 125
    invoke-direct/range {v0 .. v7}, Lalwm;-><init>(L_2536;JL_2539;Lalwk;Lbgfq;I)V

    .line 126
    .line 127
    .line 128
    const-class v1, Ljava/lang/Exception;

    .line 129
    .line 130
    invoke-static {v8, v1, v0, p2}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final c(Lakzo;ILjava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, L_2536;->h:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, L_2536;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lmqu;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lmqu;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lakzo;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lmqu;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput p2, v0, Lmqu;->a:I

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, v0, Lmqu;->c:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lmqu;->b:I

    .line 36
    .line 37
    :cond_1
    const-class p1, L_3245;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_3245;

    .line 44
    .line 45
    const-string p2, "logged_in"

    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance p3, Lmnr;

    .line 76
    .line 77
    invoke-direct {p3, v0}, Lmnr;-><init>(Lmqu;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method
