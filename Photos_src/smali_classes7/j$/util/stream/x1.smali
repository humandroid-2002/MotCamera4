.class public final Lj$/util/stream/x1;
.super Lj$/util/stream/C;
.source "SourceFile"


# instance fields
.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lj$/util/stream/D;IJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/x1;->n:J

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/C;-><init>(Lj$/util/stream/a;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/Y;
    .locals 11

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    const/16 v5, 0x4000

    .line 13
    .line 14
    invoke-interface {p2, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object p3, p1

    .line 21
    :goto_0
    iget v0, p3, Lj$/util/stream/a;->e:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lj$/util/stream/a;->i()Lj$/util/stream/R1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    iget-wide v9, p0, Lj$/util/stream/x1;->n:J

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    invoke-static/range {v5 .. v10}, Lj$/util/stream/A1;->a(Lj$/util/stream/R1;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2, v4}, Lj$/util/stream/R0;->z(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/U;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    move-object v6, p2

    .line 47
    sget-object p2, Lj$/util/stream/Q1;->ORDERED:Lj$/util/stream/Q1;

    .line 48
    .line 49
    iget v5, p1, Lj$/util/stream/a;->f:I

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Lj$/util/stream/Q1;->q(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lj$/util/stream/a;->u(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Lj$/util/Spliterator$OfInt;

    .line 63
    .line 64
    iget-wide p1, p0, Lj$/util/stream/x1;->n:J

    .line 65
    .line 66
    cmp-long p3, v2, v0

    .line 67
    .line 68
    if-gtz p3, :cond_3

    .line 69
    .line 70
    cmp-long p3, p1, v2

    .line 71
    .line 72
    if-ltz p3, :cond_2

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :cond_2
    move-wide v9, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-wide v9, p1

    .line 81
    :goto_1
    new-instance v5, Lj$/util/stream/o2;

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/s2;-><init>(Lj$/util/Spliterator;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v5, v4}, Lj$/util/stream/R0;->z(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/U;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance v0, Lj$/util/stream/z1;

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    iget-wide v7, p0, Lj$/util/stream/x1;->n:J

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lj$/time/c;->a(Lj$/util/stream/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lj$/util/stream/Y;

    .line 111
    .line 112
    return-object p1
.end method

.method public final m(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 14

    .line 1
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lj$/util/stream/x1;->n:J

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v6

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    invoke-interface {v8, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v8, Lj$/util/stream/j2;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->u(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Lj$/util/Spliterator$OfInt;

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    invoke-static {v10, v11, v4, v5}, Lj$/util/stream/A1;->b(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/l2;-><init>(Lj$/util/N;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_0
    sget-object v0, Lj$/util/stream/Q1;->ORDERED:Lj$/util/stream/Q1;

    .line 43
    .line 44
    iget v9, p1, Lj$/util/stream/a;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lj$/util/stream/Q1;->q(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->u(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Lj$/util/Spliterator$OfInt;

    .line 58
    .line 59
    cmp-long v0, v6, v2

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    cmp-long v0, v4, v6

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :cond_1
    move-wide v12, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-wide v12, v4

    .line 74
    :goto_0
    new-instance v8, Lj$/util/stream/o2;

    .line 75
    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    invoke-direct/range {v8 .. v13}, Lj$/util/stream/s2;-><init>(Lj$/util/Spliterator;JJ)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_3
    new-instance v0, Lj$/util/stream/z1;

    .line 83
    .line 84
    new-instance v4, Lj$/util/stream/e0;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v4, v2}, Lj$/util/stream/e0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    iget-wide v7, p0, Lj$/util/stream/x1;->n:J

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lj$/time/c;->a(Lj$/util/stream/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj$/util/stream/Y;

    .line 106
    .line 107
    invoke-interface {v0}, Lj$/util/stream/Y;->spliterator()Lj$/util/Spliterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final o(ILj$/util/stream/t1;)Lj$/util/stream/t1;
    .locals 4

    .line 1
    new-instance p1, Lj$/util/stream/w1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/t1;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p1, Lj$/util/stream/w1;->b:J

    .line 9
    .line 10
    iget-wide v2, p0, Lj$/util/stream/x1;->n:J

    .line 11
    .line 12
    cmp-long p2, v2, v0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v2, p1, Lj$/util/stream/w1;->c:J

    .line 23
    .line 24
    return-object p1
.end method
