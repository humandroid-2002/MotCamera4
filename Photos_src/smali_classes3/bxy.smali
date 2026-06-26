.class public final Lbxy;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field public a:Lbxb;

.field public b:Lbphs;

.field public c:Lalj;

.field private d:Z


# direct methods
.method public constructor <init>(Lbxb;Lbphs;Lalj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxy;->a:Lbxb;

    .line 5
    .line 6
    iput-object p2, p0, Lbxy;->b:Lbphs;

    .line 7
    .line 8
    iput-object p3, p0, Lbxy;->c:Lalj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Lczx;->fc()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lbxy;->d:Z

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget p2, v3, Ldan;->a:I

    .line 16
    .line 17
    iget v0, v3, Ldan;->b:I

    .line 18
    .line 19
    invoke-static {p2, v0}, Lebl;->M(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lbxy;->b:Lbphs;

    .line 24
    .line 25
    new-instance v2, Ldvd;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldvd;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldup;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Ldup;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbpde;

    .line 40
    .line 41
    iget-object p3, p0, Lbxy;->a:Lbxb;

    .line 42
    .line 43
    iget-object p4, p2, Lbpde;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p4, Lbyh;

    .line 46
    .line 47
    iget-object p2, p2, Lbpde;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p3}, Lbxb;->n()Lbyh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p3, Lbxb;->e:Lccc;

    .line 60
    .line 61
    invoke-interface {v0, p4}, Lccc;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p3, Lbxb;->g:Lbem;

    .line 65
    .line 66
    new-instance v0, Lbsq;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, p3, p2, v1}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p4, Lbem;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbpxo;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbpxo;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object p2, p4, Lbem;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lbpxo;

    .line 88
    .line 89
    invoke-virtual {p2}, Lbpxo;->d()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    iget-object p2, p4, Lbem;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lbpxo;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbpxo;->d()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    invoke-virtual {p3, p2}, Lbxb;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-interface {p1}, Lczx;->fc()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 p3, 0x1

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    iget-boolean p2, p0, Lbxy;->d:Z

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 p3, 0x0

    .line 119
    :cond_4
    :goto_1
    iput-boolean p3, p0, Lbxy;->d:Z

    .line 120
    .line 121
    iget p2, v3, Ldan;->a:I

    .line 122
    .line 123
    iget p3, v3, Ldan;->b:I

    .line 124
    .line 125
    new-instance v0, Lyj;

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v2, p0

    .line 131
    move-object v1, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p2, p3, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
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

.method public final eF()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbxy;->d:Z

    .line 3
    .line 4
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
