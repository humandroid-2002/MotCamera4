.class public final synthetic Lboyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolq;


# instance fields
.field public final synthetic a:Lbpgb;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lbpgb;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboyn;->a:Lbpgb;

    .line 5
    .line 6
    iput-object p2, p0, Lboyn;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;)Lbrcj;
    .locals 8

    .line 1
    sget-object p2, Lboyi;->a:Lbohx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbohx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lbpgb;

    .line 11
    .line 12
    iget-object v0, p0, Lboyn;->a:Lbpgb;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lboyj;

    .line 19
    .line 20
    invoke-static {}, Lboia;->k()Lboia;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lboyj;-><init>(Lboia;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v3, Lbpmg;

    .line 35
    .line 36
    new-instance v0, Lboyo;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lboyo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Lbpmg;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-static {v0, v1, v2}, Lbpiz;->C(III)Lbpqm;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lboyq;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v1, v0, p1, v6, v7}, Lboyq;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolp;Lbpqm;Lbpfw;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbprc;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbprc;-><init>(Lbphs;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lboys;

    .line 72
    .line 73
    iget-object v1, p0, Lboyn;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v0 .. v5}, Lboys;-><init>(Lkotlin/jvm/functions/Function1;Lbprj;Lbpmg;Lbolp;Lbpfw;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {p2, v7, v7, v0, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lboyp;

    .line 86
    .line 87
    invoke-direct {p2, p1, v6, v4, v3}, Lboyp;-><init>(Lbpor;Lbpqm;Lbolp;Lbpmg;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method
