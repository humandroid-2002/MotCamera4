.class public final Lfzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzq;


# instance fields
.field private final a:I

.field private final b:D

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/TreeSet;

.field private e:D

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lfzz;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lb;->r(Z)V

    iput p1, p0, Lfzz;->a:I

    iput-wide p2, p0, Lfzz;->b:D

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfzz;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/TreeSet;

    .line 4
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lfzz;->d:Ljava/util/TreeSet;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lfzz;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfzz;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget-object v3, v0, Lfzz;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget v4, v0, Lfzz;->a:I

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-lt v5, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfzy;

    .line 20
    .line 21
    iget-object v4, v0, Lfzz;->d:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-wide v4, v0, Lfzz;->e:D

    .line 27
    .line 28
    iget-wide v6, v3, Lfzy;->b:D

    .line 29
    .line 30
    sub-double/2addr v4, v6

    .line 31
    iput-wide v4, v0, Lfzz;->e:D

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-double v4, v1

    .line 35
    const-wide/32 v6, 0x7a1200

    .line 36
    .line 37
    .line 38
    mul-long/2addr v1, v6

    .line 39
    div-long v1, v1, p3

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Lfzy;

    .line 46
    .line 47
    invoke-direct {v6, v1, v2, v4, v5}, Lfzy;-><init>(JD)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lfzz;->d:Ljava/util/TreeSet;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-wide v6, v0, Lfzz;->e:D

    .line 59
    .line 60
    add-double/2addr v6, v4

    .line 61
    iput-wide v6, v0, Lfzz;->e:D

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-wide/high16 v1, -0x8000000000000000L

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-wide v2, v0, Lfzz;->e:D

    .line 73
    .line 74
    iget-wide v4, v0, Lfzz;->b:D

    .line 75
    .line 76
    mul-double/2addr v2, v4

    .line 77
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    move-wide v8, v6

    .line 86
    move-wide v10, v8

    .line 87
    move-wide v6, v4

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lfzy;

    .line 99
    .line 100
    iget-wide v13, v12, Lfzy;->b:D

    .line 101
    .line 102
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    div-double/2addr v13, v15

    .line 105
    add-double/2addr v8, v13

    .line 106
    cmpl-double v15, v8, v2

    .line 107
    .line 108
    if-ltz v15, :cond_3

    .line 109
    .line 110
    cmp-long v1, v6, v4

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-wide v1, v12, Lfzy;->a:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-wide v4, v12, Lfzy;->a:J

    .line 118
    .line 119
    sub-long/2addr v4, v6

    .line 120
    sub-double/2addr v2, v10

    .line 121
    sub-double/2addr v8, v10

    .line 122
    long-to-double v4, v4

    .line 123
    mul-double/2addr v4, v2

    .line 124
    div-double/2addr v4, v8

    .line 125
    double-to-long v1, v4

    .line 126
    add-long/2addr v1, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-wide v6, v12, Lfzy;->a:J

    .line 129
    .line 130
    add-double v10, v8, v13

    .line 131
    .line 132
    move-wide/from16 v17, v10

    .line 133
    .line 134
    move-wide v10, v8

    .line 135
    move-wide/from16 v8, v17

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-wide v1, v6

    .line 139
    :goto_2
    iput-wide v1, v0, Lfzz;->f:J

    .line 140
    .line 141
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzz;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfzz;->d:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lfzz;->e:D

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lfzz;->f:J

    .line 18
    .line 19
    return-void
.end method
