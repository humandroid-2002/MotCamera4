.class public final Lpzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:L_801;

.field public final c:L_862;

.field private final d:L_32;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IQIBackfillJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_32;L_801;L_862;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpzq;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lpzq;->b:L_801;

    .line 11
    .line 12
    iput-object p2, p0, Lpzq;->d:L_32;

    .line 13
    .line 14
    iput-object p4, p0, Lpzq;->c:L_862;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ni:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p0, Lpzq;->b:L_801;

    .line 2
    .line 3
    invoke-interface {v0}, L_801;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpzq;->d:L_32;

    .line 10
    .line 11
    invoke-virtual {v0}, L_32;->j()Llsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llsy;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lolm;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lpzq;->e:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v4, Lpzo;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2, p2}, Lpzo;-><init>(Landroid/content/Context;ILalww;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lpzm;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v4, v5}, Lpzm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lpzo;->a(Ljava/util/function/Supplier;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Llhv;

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    invoke-direct {v4, p0, v2, v6}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lpzp;

    .line 105
    .line 106
    invoke-direct {v4, p0, v2, v5}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const-class v2, Lboma;

    .line 110
    .line 111
    invoke-static {v3, v2, v4, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lpxk;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v3, v4}, Lpxk;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-class v4, Lbazx;

    .line 122
    .line 123
    invoke-static {v2, v4, v3, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v1}, L_3307;->H(Ljava/lang/Iterable;)Lbgey;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lbgdr;

    .line 136
    .line 137
    invoke-direct {v0}, Lbgdr;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 146
    .line 147
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lpzq;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
