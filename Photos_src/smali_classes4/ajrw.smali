.class public final synthetic Lajrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lajrw;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lajrw;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lajrw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lajrw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lajrw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lajrw;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 12

    .line 1
    iget v0, p0, Lajrw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_2259;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2259;

    .line 12
    .line 13
    iget v5, p0, Lajrw;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lajrw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lajrw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lajrw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    new-instance v0, Lajlo;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    iget v1, p0, Lajrw;->a:I

    .line 26
    .line 27
    check-cast v4, Lajks;

    .line 28
    .line 29
    check-cast v3, Lbjoq;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, v11

    .line 34
    invoke-direct/range {v0 .. v5}, Lajlo;-><init>(IL_2052;Lajks;Lbjoq;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-class v0, L_2285;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, L_2285;

    .line 50
    .line 51
    const-class v0, L_2360;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2360;

    .line 58
    .line 59
    sget-object v0, Lakzo;->ll:Lakzo;

    .line 60
    .line 61
    invoke-interface {p1, v0}, L_2360;->e(Ljava/lang/Enum;)Lbgfr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v3, p0, Lajrw;->a:I

    .line 66
    .line 67
    iget-object v0, p0, Lajrw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lajrt;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lbjoq;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v1 .. v6}, Lajrt;-><init>(L_2285;ILbjoq;Ljava/util/concurrent/Executor;I)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lbfww;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object p2, L_3364;->b:L_3364;

    .line 82
    .line 83
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v10, Lbetx;->a:L_3364;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lajrw;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, p0, Lajrw;->b:I

    .line 95
    .line 96
    check-cast p2, Lj$/time/Duration;

    .line 97
    .line 98
    invoke-static {p2, v0}, Lbfwq;->c(Lj$/time/Duration;I)Lbfwq;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lfbs;

    .line 103
    .line 104
    const/16 p2, 0xc

    .line 105
    .line 106
    invoke-direct {v7, p2}, Lfbs;-><init>(I)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lbevt;

    .line 110
    .line 111
    iget-object v8, p1, Lbevt;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v4, Lbfww;

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    move-object v5, v1

    .line 117
    invoke-direct/range {v4 .. v10}, Lbfww;-><init>(Lbewl;Lbfwq;Lbevp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;L_3364;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
