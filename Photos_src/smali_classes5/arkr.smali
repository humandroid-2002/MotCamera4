.class public final Larkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final e:Lbpdb;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Larkr;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkr;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Larkr;->b:L_1498;

    new-instance p2, Larkq;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Larkq;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Larkr;->c:Lbpdb;

    new-instance p2, Larkq;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Larkq;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Larkr;->e:Lbpdb;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Larkr;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Larkr;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkr;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Larkr;->b:L_1498;

    new-instance p2, Ljoz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ljoz;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Larkr;->g:Ljava/lang/Object;

    new-instance p2, Ljoz;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Ljoz;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Larkr;->e:Lbpdb;

    new-instance p2, Ljoz;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Ljoz;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Larkr;->c:Lbpdb;

    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget v0, p0, Larkr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzo;->qv:Lakzo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lakzo;->pO:Lakzo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Larkr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalwx;->a:Lj$/time/Duration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Larkr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Larkr;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_33;

    .line 12
    .line 13
    invoke-virtual {p1}, L_33;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Larkr;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Larkr;->e:Lbpdb;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_1011;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, L_1011;->d(ILbbfx;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Larkr;->c:Lbpdb;

    .line 41
    .line 42
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_65;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, L_65;->b(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    instance-of v0, p1, Larkp;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Larkp;

    .line 60
    .line 61
    iget v1, v0, Larkp;->c:I

    .line 62
    .line 63
    const/high16 v2, -0x80000000

    .line 64
    .line 65
    and-int v3, v1, v2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sub-int/2addr v1, v2

    .line 70
    iput v1, v0, Larkp;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Larkp;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Larkp;-><init>(Larkr;Lbpfw;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, v0, Larkp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lbpge;->a:Lbpge;

    .line 81
    .line 82
    iget v2, v0, Larkp;->c:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Larkr;->e:Lbpdb;

    .line 105
    .line 106
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_1772;

    .line 111
    .line 112
    invoke-virtual {p1}, L_1772;->R()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    iget-object p1, p0, Larkr;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, Larkr;->c:Lbpdb;

    .line 124
    .line 125
    new-instance v4, Larkx;

    .line 126
    .line 127
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, L_33;

    .line 132
    .line 133
    invoke-virtual {v2}, L_33;->b()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v4, p1, v2}, Larkx;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lakzo;->pO:Lakzo;

    .line 141
    .line 142
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 143
    .line 144
    .line 145
    iput v3, v0, Larkp;->c:I

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Larkx;->e(Lbpfw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_1
    iget-object v0, p0, Larkr;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Larku;

    .line 157
    .line 158
    iget-object p1, p1, Larku;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    check-cast v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 166
    .line 167
    return-object p1
.end method
