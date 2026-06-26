.class public final Lbft;
.super Ldcf;
.source "PG"

# interfaces
.implements Ldcu;
.implements Ldcm;
.implements Ldcd;


# instance fields
.field public a:Z

.field public final b:Layl;

.field public c:Lhvc;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhvc;Lbfw;Ldoj;ZLbbd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbft;->c:Lhvc;

    .line 5
    .line 6
    iput-boolean p4, p0, Lbft;->a:Z

    .line 7
    .line 8
    new-instance p1, Layl;

    .line 9
    .line 10
    iget-object p4, p0, Lbft;->c:Lhvc;

    .line 11
    .line 12
    iget-object p4, p4, Lhvc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Layk;

    .line 15
    .line 16
    invoke-direct {p1, p4}, Layl;-><init>(Layk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldcf;->M(Ldce;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbft;->b:Layl;

    .line 23
    .line 24
    iget-object v0, p0, Lbft;->c:Lhvc;

    .line 25
    .line 26
    iget-boolean v3, p0, Lbft;->a:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    move-object v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lhvc;->g(Lbfw;Ldoj;ZZLbbd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 7

    .line 1
    iget-object v0, p0, Lbft;->c:Lhvc;

    .line 2
    .line 3
    invoke-interface {p1}, Lczx;->o()Ldve;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Ldhz;->g:Lccn;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ldqj;

    .line 15
    .line 16
    iget-object v0, v0, Lhvc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lbfp;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-wide v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lbfp;-><init>(Ldus;Ldve;Ldqj;J)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lbfs;

    .line 26
    .line 27
    iget-object p1, v0, Lbfs;->b:Lccc;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbfs;->b()Lbfr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbfs;->e(Lbfr;Lbfp;)Ldog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide p3, p1, Ldog;->c:J

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shr-long v0, p3, v0

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {v0, v0, p3, p3}, Lduq;->n(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {p2, v3, v4}, Lczs;->u(J)Ldan;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p4, p0, Lbft;->c:Lhvc;

    .line 65
    .line 66
    iget-boolean v1, p0, Lbft;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1}, Ldog;->a(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lum;->h(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v2, v1}, Lczx;->eP(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object p4, p4, Lhvc;->g:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v3, Lduw;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lduw;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lbft;->d:Ljava/util/Map;

    .line 96
    .line 97
    if-nez p4, :cond_1

    .line 98
    .line 99
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget v1, p1, Ldog;->d:F

    .line 106
    .line 107
    sget-object v3, Lcxs;->a:Lcym;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget p1, p1, Ldog;->e:F

    .line 121
    .line 122
    sget-object v1, Lcxs;->b:Lcym;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object p4, p0, Lbft;->d:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lbed;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-direct {p1, p2, v1}, Lbed;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, p3, p4, p1}, Lczx;->fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_2
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 153
    .line 154
    invoke-static {p1}, Laog;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lbpda;

    .line 158
    .line 159
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final synthetic e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->k(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final er(Lcyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbft;->c:Lhvc;

    .line 2
    .line 3
    iget-object v0, v0, Lhvc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->l(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->m(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->n(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
