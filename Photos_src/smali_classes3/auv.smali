.class public final Lauv;
.super Lclp;
.source "PG"

# interfaces
.implements Ldbp;
.implements Ldcu;


# static fields
.field public static final a:Laut;


# instance fields
.field public b:Lauw;

.field public c:Z

.field public d:Lalj;

.field public e:Ligz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laut;

    .line 2
    .line 3
    invoke-direct {v0}, Laut;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauv;->a:Laut;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lauw;Ligz;ZLalj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauv;->b:Lauw;

    .line 5
    .line 6
    iput-object p2, p0, Lauv;->e:Ligz;

    .line 7
    .line 8
    iput-boolean p3, p0, Lauv;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lauv;->d:Lalj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ldan;->a:I

    .line 6
    .line 7
    iget p4, p2, Ldan;->b:I

    .line 8
    .line 9
    new-instance v0, Lapx;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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

.method public final synthetic ev(Ljtu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacf;->v(Ldbp;Ljtu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final i(Laus;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p2, v0}, Lb;->bp(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, Lb;->bp(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p2, v0}, Lb;->bp(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, v2}, Lb;->bp(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p2, v0}, Lb;->bp(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {}, Ltl;->k()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpda;

    .line 51
    .line 52
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lauv;->d:Lalj;

    .line 57
    .line 58
    sget-object v3, Lalj;->a:Lalj;

    .line 59
    .line 60
    if-ne v0, v3, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_1
    iget-object v0, p0, Lauv;->d:Lalj;

    .line 64
    .line 65
    sget-object v3, Lalj;->b:Lalj;

    .line 66
    .line 67
    if-eq v0, v3, :cond_7

    .line 68
    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lauv;->k(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget p1, p1, Laus;->b:I

    .line 76
    .line 77
    iget-object p2, p0, Lauv;->b:Lauw;

    .line 78
    .line 79
    invoke-interface {p2}, Lauw;->b()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    if-ge p1, p2, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iget p1, p1, Laus;->a:I

    .line 89
    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    :goto_3
    return v1
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x5

    .line 19
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lauv;->c:Z

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    const/4 v1, 0x6

    .line 29
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lauv;->c:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    const/4 v1, 0x3

    .line 42
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-static {p0}, Lcgc;->A(Ldce;)Ldve;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ldve;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Lauv;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    new-instance p1, Lbpdc;

    .line 67
    .line 68
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_7
    iget-boolean p1, p0, Lauv;->c:Z

    .line 73
    .line 74
    return p1

    .line 75
    :cond_8
    const/4 v1, 0x4

    .line 76
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    invoke-static {p0}, Lcgc;->A(Ldce;)Ldve;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ldve;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    if-ne p1, v0, :cond_9

    .line 93
    .line 94
    iget-boolean p1, p0, Lauv;->c:Z

    .line 95
    .line 96
    return p1

    .line 97
    :cond_9
    new-instance p1, Lbpdc;

    .line 98
    .line 99
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_a
    iget-boolean p1, p0, Lauv;->c:Z

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_b
    return v0

    .line 109
    :cond_c
    invoke-static {}, Ltl;->k()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbpda;

    .line 113
    .line 114
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final l()Ldbo;
    .locals 2

    .line 1
    sget-object v0, Lcxz;->a:Ljtu;

    .line 2
    .line 3
    new-instance v1, Lbpde;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lacf;->s(Lbpde;)Ldbo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
