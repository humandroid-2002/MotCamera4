.class public final Lattn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcdo;

.field final synthetic c:Lcdo;


# direct methods
.method public constructor <init>(ILcdo;Lcdo;)V
    .locals 0

    .line 1
    iput p1, p0, Lattn;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lattn;->b:Lcdo;

    .line 4
    .line 5
    iput-object p3, p0, Lattn;->c:Lcdo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lczs;

    .line 19
    .line 20
    invoke-static {v0}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "track"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lczx;->eR(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lattn;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Lduq;->p(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-int v6, v1, v2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Ldup;->k(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v0, v3, v4}, Lczs;->u(J)Ldan;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget p2, v6, Ldan;->a:I

    .line 65
    .line 66
    add-int/2addr p2, v2

    .line 67
    invoke-static {p3, p4}, Ldup;->d(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2, v0, v1}, Lbpil;->i(III)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget v0, v6, Ldan;->b:I

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p4}, Ldup;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {v0, v1, p3}, Lbpil;->i(III)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget-object v8, p0, Lattn;->b:Lcdo;

    .line 98
    .line 99
    iget p4, v6, Ldan;->a:I

    .line 100
    .line 101
    sub-int p4, p2, p4

    .line 102
    .line 103
    div-int/lit8 p4, p4, 0x2

    .line 104
    .line 105
    invoke-virtual {v8, p4}, Lcdo;->i(I)V

    .line 106
    .line 107
    .line 108
    iget p4, v6, Ldan;->b:I

    .line 109
    .line 110
    sub-int p4, p3, p4

    .line 111
    .line 112
    iget-object v0, p0, Lattn;->c:Lcdo;

    .line 113
    .line 114
    iget v1, v6, Ldan;->a:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcdo;->i(I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lbcp;

    .line 120
    .line 121
    div-int/lit8 v7, p4, 0x2

    .line 122
    .line 123
    const/16 v9, 0xc

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v5 .. v10}, Lbcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, p3, v5}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 135
    .line 136
    const-string p2, "Collection contains no element matching the predicate."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
