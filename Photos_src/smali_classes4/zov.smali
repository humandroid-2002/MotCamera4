.class public final synthetic Lzov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1550;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IL_2052;Lbbbb;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 9

    .line 1
    const-class v0, L_1551;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {}, Lbbny;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    new-instance v0, Lzow;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lzow;-><init>(Landroid/content/Context;IL_2052;Lbbbb;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lhvb;

    .line 22
    .line 23
    const/16 p4, 0xe

    .line 24
    .line 25
    invoke-direct {p2, v0, p4}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p5}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljqb;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, p5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Ljqb;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v1, p5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lwxx;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-class v2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-static {p2, v2, v1, p5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Ljqc;

    .line 72
    .line 73
    invoke-direct {v1, p4}, Ljqc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class p4, Lboma;

    .line 77
    .line 78
    invoke-static {p2, p4, v1, p5}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Lzou;

    .line 83
    .line 84
    move-object v4, p3

    .line 85
    move-object v5, v6

    .line 86
    move-wide v2, v7

    .line 87
    move-object v6, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lzou;-><init>(JL_2052;Lyrq;Lzow;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1, p5}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lwxx;

    .line 99
    .line 100
    const/16 p4, 0xb

    .line 101
    .line 102
    invoke-direct {p3, v0, p4}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-class p4, Lzmt;

    .line 106
    .line 107
    invoke-static {p2, p4, p3, p5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
