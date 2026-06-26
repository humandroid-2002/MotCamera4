.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;L_6;JLinc;Lbphs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lioj;->a:I

    iput-object p2, p0, Lioj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lioj;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lioj;->b:J

    iput-object p6, p0, Lioj;->e:Ljava/lang/Object;

    iput-object p7, p0, Lioj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lioj;->b:J

    iput p3, p0, Lioj;->a:I

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lioj;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lioj;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lioj;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lioj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcas;I)Lbpde;
    .locals 9

    .line 1
    const v0, -0x501f7b69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lioj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lioj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, L_6;

    .line 20
    .line 21
    invoke-virtual {v3}, L_6;->d()Linm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lioj;->b:J

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shr-long v6, v4, v6

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    float-to-int v6, v6

    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v4

    .line 43
    long-to-int v7, v7

    .line 44
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    float-to-int v7, v7

    .line 49
    invoke-virtual {v3, v6, v7}, Ljan;->T(II)Ljan;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lioj;->f:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v6, v2, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Linm;

    .line 63
    .line 64
    iget-object v7, p0, Lioj;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v8, Lcor;

    .line 67
    .line 68
    invoke-direct {v8, v4, v5}, Lcor;-><init>(J)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v7, v4, v5

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    aput-object v8, v4, v7

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v6, v4, v8

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    aput-object v0, v4, v6

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    const v1, -0x615d173a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lcas;->N(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, p3, 0xe

    .line 96
    .line 97
    xor-int/lit8 v1, v1, 0x6

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-le v1, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcas;->W(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 112
    .line 113
    if-ne p3, v0, :cond_2

    .line 114
    .line 115
    :cond_1
    move v5, v7

    .line 116
    :cond_2
    or-int p3, v8, v5

    .line 117
    .line 118
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v0, p3, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v0, Laug;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-direct {v0, p0, p1, p3, v6}, Laug;-><init>(Lioj;ILbpfw;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v0, Lbphs;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcas;->C()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0, p2}, Lcbn;->g([Ljava/lang/Object;Lbphs;Lcas;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lbpde;

    .line 146
    .line 147
    invoke-direct {p1, v2, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcas;->C()V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
