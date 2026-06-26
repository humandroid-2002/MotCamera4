.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgzr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kF(Lbprk;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgzr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lgzq;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lgzq;-><init>(Lbprk;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgzr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbpge;->a:Lbpge;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Ldvr;

    .line 34
    .line 35
    iget-object v1, p0, Lgzr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v0, v1, v2}, Ldvr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lhwh;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lhwh;-><init>(Lbpfw;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, [Lbprj;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, p2}, Lboxl;->j(Lbprk;[Lbprj;Lbphe;Lbpht;Lbpfw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbpge;->a:Lbpge;

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance v0, Lgzq;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lgzq;-><init>(Lbprk;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgzr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lbpge;->a:Lbpge;

    .line 73
    .line 74
    if-ne p1, p2, :cond_4

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    new-instance v0, Lgzq;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lgzq;-><init>(Lbprk;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgzr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lbpge;->a:Lbpge;

    .line 92
    .line 93
    if-ne p1, p2, :cond_6

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    new-instance v0, Lgzq;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p1, v1}, Lgzq;-><init>(Lbprk;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgzr;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1, v0, p2}, Lbprj;->kF(Lbprk;Lbpfw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lbpge;->a:Lbpge;

    .line 112
    .line 113
    if-ne p1, p2, :cond_8

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 117
    .line 118
    return-object p1
.end method
