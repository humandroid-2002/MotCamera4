.class public final Lnaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field public static final a:Lnaf;

.field private static final b:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lnaf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnaf;->a:Lnaf;

    .line 7
    .line 8
    sget-object v0, Lakzo;->nE:Lakzo;

    .line 9
    .line 10
    sput-object v0, Lnaf;->b:Lakzo;

    .line 11
    .line 12
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
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lnaf;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lnae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnae;

    .line 7
    .line 8
    iget v1, v0, Lnae;->c:I

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
    iput v1, v0, Lnae;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnae;-><init>(Lnaf;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnae;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Ladxp;->d:Lbkah;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-interface {p2, p3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ladxo;

    .line 59
    .line 60
    iget p3, p2, Ladxo;->b:I

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne p3, v2, :cond_3

    .line 64
    .line 65
    iget-object p2, p2, Ladxo;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ladzd;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p2, Ladzd;->a:Ladzd;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p3, Lnbu;

    .line 76
    .line 77
    iget v2, p2, Ladzd;->b:I

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    if-ne v2, v4, :cond_4

    .line 81
    .line 82
    iget-object v2, p2, Ladzd;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ladyw;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v2, Ladyw;->a:Ladyw;

    .line 88
    .line 89
    :goto_2
    iget-boolean v2, v2, Ladyw;->c:Z

    .line 90
    .line 91
    iget v5, p2, Ladzd;->b:I

    .line 92
    .line 93
    if-ne v5, v4, :cond_5

    .line 94
    .line 95
    iget-object v4, p2, Ladzd;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ladyw;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v4, Ladyw;->a:Ladyw;

    .line 101
    .line 102
    :goto_3
    iget v4, v4, Ladyw;->d:I

    .line 103
    .line 104
    invoke-static {v4}, Lb;->ch(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    move v4, v3

    .line 111
    :cond_6
    iget-object p2, p2, Ladzd;->d:Lbkah;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p3, v2, v4, p2}, Lnbu;-><init>(ZILjava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lazqw;->d()L_2360;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v2, Lnaf;->b:Lakzo;

    .line 128
    .line 129
    invoke-interface {p2, v2}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p3, p2}, Lazqw;->i(Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput v3, v0, Lnae;->c:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_4
    invoke-static {}, Ladsj;->d()Ladsj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->d:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
