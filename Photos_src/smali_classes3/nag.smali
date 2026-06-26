.class public final Lnag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnag;->a:I

    sget v0, Lbfel;->d:I

    new-instance v0, Lbfeg;

    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Lnag;->d:Ljava/lang/Object;

    new-instance v0, Lbfeg;

    .line 6
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Lnag;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpek;

    invoke-direct {p1}, Lbpek;-><init>()V

    iput-object p1, p0, Lnag;->d:Ljava/lang/Object;

    new-instance p1, Ladlk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ladlk;-><init>([S)V

    iput-object p1, p0, Lnag;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lghu;

    invoke-direct {p1}, Lghu;-><init>()V

    iput-object p1, p0, Lnag;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Lezu;

    const p2, 0xfe01

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lezu;-><init>([BI)V

    iput-object p1, p0, Lnag;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lnag;->a:I

    return-void
.end method

.method private final g(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnag;->c:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lnag;->c:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lnag;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lghu;

    .line 11
    .line 12
    iget v4, v3, Lghu;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lnag;->c:I

    .line 19
    .line 20
    iget-object v1, v3, Lghu;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Lnah;
    .locals 1

    .line 1
    iget v0, p0, Lnag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnah;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnah;-><init>(Lnag;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfeg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnag;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfeg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lnag;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnag;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnag;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lnag;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ladlk;

    .line 18
    .line 19
    invoke-virtual {v1}, Ladlk;->g()Lhah;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lhal;->b:Lhal;

    .line 30
    .line 31
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, Lnag;->c:I

    .line 36
    .line 37
    iget v7, p0, Lnag;->a:I

    .line 38
    .line 39
    new-instance v3, Lhal;

    .line 40
    .line 41
    sget-object v4, Lhai;->a:Lhai;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lhal;-><init>(Lhai;Ljava/util/List;IILhah;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v1, Lham;

    .line 51
    .line 52
    invoke-direct {v1, v8}, Lham;-><init>(Lhah;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final f(Lgda;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnag;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lnag;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnag;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lezu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lezu;->F(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lnag;->b:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget v0, p0, Lnag;->a:I

    .line 22
    .line 23
    if-gez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lnag;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lghu;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lghu;->c(Lgda;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lghu;->b(Lgda;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v3, v0, Lghu;->d:I

    .line 43
    .line 44
    iget v0, v0, Lghu;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lnag;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lezu;

    .line 52
    .line 53
    iget v0, v0, Lezu;->c:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lnag;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v3, v0

    .line 62
    iget v0, p0, Lnag;->c:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_1
    invoke-static {p1, v3}, Lebz;->p(Lgda;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    iput v0, p0, Lnag;->a:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    return v1

    .line 77
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lnag;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v3, p0, Lnag;->a:I

    .line 82
    .line 83
    iget v4, p0, Lnag;->c:I

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    if-lez v0, :cond_8

    .line 87
    .line 88
    iget-object v4, p0, Lnag;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lezu;

    .line 91
    .line 92
    iget v5, v4, Lezu;->c:I

    .line 93
    .line 94
    add-int/2addr v5, v0

    .line 95
    invoke-virtual {v4, v5}, Lezu;->D(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lezu;->a:[B

    .line 99
    .line 100
    iget v6, v4, Lezu;->c:I

    .line 101
    .line 102
    invoke-static {p1, v5, v6, v0}, Lebz;->o(Lgda;[BII)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    iget v5, v4, Lezu;->c:I

    .line 110
    .line 111
    add-int/2addr v5, v0

    .line 112
    invoke-virtual {v4, v5}, Lezu;->H(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnag;->d:Ljava/lang/Object;

    .line 116
    .line 117
    add-int/lit8 v4, v3, -0x1

    .line 118
    .line 119
    check-cast v0, Lghu;

    .line 120
    .line 121
    iget-object v0, v0, Lghu;->f:[I

    .line 122
    .line 123
    aget v0, v0, v4

    .line 124
    .line 125
    const/16 v4, 0xff

    .line 126
    .line 127
    if-eq v0, v4, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v2, v1

    .line 131
    :goto_4
    iput-boolean v2, p0, Lnag;->b:Z

    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, Lnag;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lghu;

    .line 136
    .line 137
    iget v0, v0, Lghu;->c:I

    .line 138
    .line 139
    if-ne v3, v0, :cond_9

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    :cond_9
    iput v3, p0, Lnag;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    return v2
.end method
