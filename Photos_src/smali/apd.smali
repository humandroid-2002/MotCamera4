.class public final Lapd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lczt;

.field private static final b:Lxd;

.field private static final c:Lxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lapd;->f(Z)Lxd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lapd;->b:Lxd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lapd;->f(Z)Lxd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lapd;->c:Lxd;

    .line 14
    .line 15
    sget-object v0, Lapc;->a:Lapc;

    .line 16
    .line 17
    sput-object v0, Lapd;->a:Lczt;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcld;Z)Lczt;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lapd;->b:Lxd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lapd;->c:Lxd;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lczt;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lapf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lapf;-><init>(Lcld;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final b(Ldam;Ldan;Lczs;Ldve;IILcld;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lapd;->e(Lczs;)Lapa;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lapa;->a:Lcld;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p6

    .line 14
    :goto_0
    iget p2, p1, Ldan;->a:I

    .line 15
    .line 16
    iget p6, p1, Ldan;->b:I

    .line 17
    .line 18
    int-to-long v1, p2

    .line 19
    int-to-long v3, p6

    .line 20
    int-to-long v5, p4

    .line 21
    int-to-long p4, p5

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v1, p2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v7

    .line 31
    or-long/2addr v1, v3

    .line 32
    shl-long v3, v5, p2

    .line 33
    .line 34
    and-long/2addr p4, v7

    .line 35
    or-long/2addr v3, p4

    .line 36
    move-object v5, p3

    .line 37
    invoke-interface/range {v0 .. v5}, Lcld;->a(JJLdve;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p0, p1, p2, p3}, Ldam;->y(Ldam;Ldan;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(Lczs;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapd;->e(Lczs;)Lapa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lapa;->b:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final d(Lclq;Lcas;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v1, v0}, Lcas;->ae(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lapd;->a:Lczt;

    .line 42
    .line 43
    iget-wide v1, p1, Lcas;->w:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcas;->ag()Lcif;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Ldcc;->a:Lbphe;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcas;->P()V

    .line 60
    .line 61
    .line 62
    iget-boolean v6, p1, Lcas;->v:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcas;->u(Lbphe;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcas;->U()V

    .line 71
    .line 72
    .line 73
    :goto_3
    sget-object v5, Ldcc;->e:Lbphs;

    .line 74
    .line 75
    invoke-static {p1, v0, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ldcc;->d:Lbphs;

    .line 79
    .line 80
    invoke-static {p1, v3, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ldcc;->c:Lbphs;

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ldcc;->f:Lbphs;

    .line 89
    .line 90
    iget-boolean v2, p1, Lcas;->v:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcas;->k()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Lcas;->B()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcas;->H()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance v0, Lapb;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v4}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method private static final e(Lczs;)Lapa;
    .locals 1

    .line 1
    invoke-interface {p0}, Lczs;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lapa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lapa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final f(Z)Lxd;
    .locals 3

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lclb;->a:Lcld;

    .line 9
    .line 10
    new-instance v2, Lapf;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lapf;-><init>(Lcld;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lclb;->b:Lcld;

    .line 19
    .line 20
    new-instance v2, Lapf;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lapf;-><init>(Lcld;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lclb;->c:Lcld;

    .line 29
    .line 30
    new-instance v2, Lapf;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lapf;-><init>(Lcld;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lclb;->d:Lcld;

    .line 39
    .line 40
    new-instance v2, Lapf;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lapf;-><init>(Lcld;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lclb;->e:Lcld;

    .line 49
    .line 50
    new-instance v2, Lapf;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lapf;-><init>(Lcld;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lclb;->f:Lcld;

    .line 59
    .line 60
    new-instance v2, Lapf;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lapf;-><init>(Lcld;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lclb;->g:Lcld;

    .line 69
    .line 70
    new-instance v2, Lapf;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lapf;-><init>(Lcld;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lclb;->h:Lcld;

    .line 79
    .line 80
    new-instance v2, Lapf;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lapf;-><init>(Lcld;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lclb;->i:Lcld;

    .line 89
    .line 90
    new-instance v2, Lapf;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lapf;-><init>(Lcld;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
