.class public final Lbczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczu;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbczu;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Lbczu;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lbdao;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbfel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbdaa;

    .line 33
    .line 34
    new-instance v4, Lbbxy;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v4, v2, v5}, Lbbxy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lbdaa;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v4, v2}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lzok;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1, v2}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v3, Lbdao;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbdap;

    .line 64
    .line 65
    iget-object v0, v0, Lbdap;->c:Lbepu;

    .line 66
    .line 67
    sget-object v5, Lbgee;->a:Lbgee;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbepu;->b()Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Laxnk;

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Laxnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbaxx;->O(Lbgfn;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lzok;

    .line 98
    .line 99
    const/16 v3, 0xd

    .line 100
    .line 101
    invoke-direct {v2, p0, v1, p1, v3}, Lzok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1, v5}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
