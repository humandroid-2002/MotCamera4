.class public final Ladra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrt;


# instance fields
.field public final a:Ladqq;

.field private final b:L_1935;

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(L_1935;Ladqq;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladra;->b:L_1935;

    .line 5
    .line 6
    iput-object p2, p0, Ladra;->a:Ladqq;

    .line 7
    .line 8
    iput-wide p3, p0, Ladra;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Ladra;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private final d(J)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-wide v0, p0, Ladra;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ladra;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladra;->a:Ladqq;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ladqq;->a(J)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ladra;->a:Ladqq;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ladqq;->b(J)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ladqz;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Ladqz;-><init>(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private static final e(Ladsr;Ladri;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladsr;->a()Ladqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladqm;->e()L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladsr;->e:Ladsx;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ladsx;->e(Ladri;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Ladst;Ladri;)Lj$/util/Optional;
    .locals 8

    .line 1
    iget-object v0, p0, Ladra;->a:Ladqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqq;->c()Lj$/util/OptionalLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Ladqq;->g(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ladqq;->e(J)Lj$/util/OptionalLong;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj$/util/OptionalLong;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Ladra;->c:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-gtz v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p1, Ladst;->a:Lj$/util/OptionalLong;

    .line 57
    .line 58
    invoke-virtual {v4}, Lj$/util/OptionalLong;->getAsLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v2, v2, v5

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-direct {p0, v2, v3}, Ladra;->d(J)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v6, p0, Ladra;->b:L_1935;

    .line 82
    .line 83
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ladxp;

    .line 88
    .line 89
    invoke-static {v6, v2, v3, v5}, Ladsr;->c(L_1935;JLadxp;)Lbfel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Lj$/util/OptionalLong;->getAsLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmp-long v2, v6, v2

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p1, Ladst;->b:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v2, v5

    .line 105
    check-cast v2, Lbflx;

    .line 106
    .line 107
    iget v2, v2, Lbflx;->c:I

    .line 108
    .line 109
    :goto_1
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v5, v3, v2}, Lbfel;->b(II)Lbfel;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_4
    if-ge v3, v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ladsr;

    .line 125
    .line 126
    invoke-static {v5, p2}, Ladra;->e(Ladsr;Ladri;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v0, v1, v2}, Ladqq;->e(J)Lj$/util/OptionalLong;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final b(Ladst;Ladri;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p1, Ladst;->a:Lj$/util/OptionalLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Ladra;->c:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v4}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lj$/util/OptionalLong;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p0, v2, v3}, Ladra;->d(J)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v5, p0, Ladra;->b:L_1935;

    .line 47
    .line 48
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ladxp;

    .line 53
    .line 54
    invoke-static {v5, v2, v3, v4}, Ladsr;->c(L_1935;JLadxp;)Lbfel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v2, v5, v2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget v2, p1, Ladst;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v4

    .line 70
    check-cast v2, Lbflx;

    .line 71
    .line 72
    iget v2, v2, Lbflx;->c:I

    .line 73
    .line 74
    :goto_1
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v4, v3, v2}, Lbfel;->b(II)Lbfel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lbfel;->kc()Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_3
    if-ge v3, v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ladsr;

    .line 94
    .line 95
    invoke-static {v5, p2}, Ladra;->e(Ladsr;Ladri;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_4
    :goto_2
    iget-object v2, p0, Ladra;->a:Ladqq;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2, v3, v4}, Ladqq;->f(J)Lj$/util/OptionalLong;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final c(Ladst;Ladst;Ladri;)Lj$/util/Optional;
    .locals 10

    .line 1
    iget-object v0, p1, Ladst;->a:Lj$/util/OptionalLong;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lj$/util/OptionalLong;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Ladra;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gtz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p2, Ladst;->a:Lj$/util/OptionalLong;

    .line 25
    .line 26
    invoke-virtual {v4}, Lj$/util/OptionalLong;->getAsLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v2, v2, v5

    .line 31
    .line 32
    if-gtz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {p0, v2, v3}, Ladra;->d(J)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    iget-object v6, p0, Ladra;->b:L_1935;

    .line 50
    .line 51
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ladxp;

    .line 56
    .line 57
    invoke-static {v6, v2, v3, v5}, Ladsr;->c(L_1935;JLadxp;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v6, v6, v2

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    iget v6, p1, Ladst;->b:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v7

    .line 76
    :goto_1
    invoke-virtual {v4}, Lj$/util/OptionalLong;->getAsLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    cmp-long v2, v8, v2

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget v2, p2, Ladst;->b:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v2, v5

    .line 88
    check-cast v2, Lbflx;

    .line 89
    .line 90
    iget v2, v2, Lbflx;->c:I

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v5, v6, v2}, Lbfel;->b(II)Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_3
    if-ge v7, v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ladsr;

    .line 107
    .line 108
    invoke-static {v4, p3}, Ladra;->e(Ladsr;Ladri;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_4
    :goto_3
    iget-object v2, p0, Ladra;->a:Ladqq;

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/util/OptionalLong;->getAsLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Ladqq;->e(J)Lj$/util/OptionalLong;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
