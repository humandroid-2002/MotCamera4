.class public final Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laks;


# instance fields
.field public final a:Laye;

.field private final b:Lank;


# direct methods
.method public constructor <init>(Lank;Laye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layi;->b:Lank;

    .line 5
    .line 6
    iput-object p2, p0, Layi;->a:Laye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalr;FLbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Layh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layh;

    .line 7
    .line 8
    iget v1, v0, Layh;->c:I

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
    iput v1, v0, Layh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layh;-><init>(Layi;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Layh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layh;->c:I

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
    goto :goto_1

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
    iget-object p3, p0, Layi;->b:Lank;

    .line 52
    .line 53
    new-instance v2, Laxz;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, Laxz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Layh;->c:I

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2, v2, v0}, Lank;->c(Lalr;FLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eq p3, v1, :cond_6

    .line 66
    .line 67
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Layi;->a:Laye;

    .line 74
    .line 75
    invoke-virtual {p2}, Laye;->c()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v0, 0x0

    .line 80
    cmpg-float p3, p3, v0

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p2}, Laye;->c()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    float-to-double v1, p3

    .line 94
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpg-double p3, v1, v3

    .line 100
    .line 101
    if-gez p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Laye;->g()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2}, Laye;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p2, Laye;->n:Lccc;

    .line 114
    .line 115
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laxu;

    .line 120
    .line 121
    iget-object v1, v1, Laxu;->m:Lbpnf;

    .line 122
    .line 123
    new-instance v2, Lagd;

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v2, p2, v4, v3, v4}, Lagd;-><init>(Laye;Lbpfw;I[C)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-static {v1, v4, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 133
    .line 134
    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p2, p3, v0, v1}, Laye;->u(IFZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {p2}, Laye;->c()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    new-instance p3, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_6
    return-object v1
.end method
