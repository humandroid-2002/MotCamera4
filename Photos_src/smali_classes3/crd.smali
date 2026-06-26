.class public final Lcrd;
.super Lcre;
.source "PG"


# instance fields
.field private final a:Lcro;

.field private final b:Lcro;

.field private final c:[F


# direct methods
.method public constructor <init>(Lcro;Lcro;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lcre;-><init>(Lcqz;Lcqz;Lcqz;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcrd;->a:Lcro;

    .line 6
    .line 7
    iput-object p2, p0, Lcrd;->b:Lcro;

    .line 8
    .line 9
    iget-object v0, p1, Lcro;->d:Lcrq;

    .line 10
    .line 11
    iget-object v1, p2, Lcro;->d:Lcrq;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lebl;->ae(Lcrq;Lcrq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lcro;->j:[F

    .line 20
    .line 21
    iget-object p1, p1, Lcro;->i:[F

    .line 22
    .line 23
    invoke-static {p2, p1}, Lebl;->ah([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lcro;->i:[F

    .line 29
    .line 30
    iget-object v1, p2, Lcro;->j:[F

    .line 31
    .line 32
    iget-object v2, p1, Lcro;->d:Lcrq;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcrq;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p2, Lcro;->d:Lcrq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcrq;->a()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, Lcro;->d:Lcrq;

    .line 45
    .line 46
    sget-object v5, Lcrh;->a:Lcrq;

    .line 47
    .line 48
    sget-object v5, Lcrh;->b:Lcrq;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lebl;->ae(Lcrq;Lcrq;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcqx;->b:Lcqx;

    .line 57
    .line 58
    iget-object v0, v0, Lcqx;->c:[F

    .line 59
    .line 60
    invoke-static {}, Lcrh;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v2, v4}, Lebl;->af([F[F[F)[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lcro;->i:[F

    .line 69
    .line 70
    invoke-static {v0, p1}, Lebl;->ah([F[F)[F

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    iget-object p1, p2, Lcro;->d:Lcrq;

    .line 75
    .line 76
    invoke-static {p1, v5}, Lebl;->ae(Lcrq;Lcrq;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcqx;->b:Lcqx;

    .line 83
    .line 84
    iget-object p1, p1, Lcqx;->c:[F

    .line 85
    .line 86
    invoke-static {}, Lcrh;->a()[F

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v3, v1}, Lebl;->af([F[F[F)[F

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p2, Lcro;->i:[F

    .line 95
    .line 96
    invoke-static {p1, p2}, Lebl;->ah([F[F)[F

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lebl;->ag([F)[F

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-static {p1, p2}, Lb;->bp(II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    aget v4, v2, p1

    .line 113
    .line 114
    aget v5, v3, p1

    .line 115
    .line 116
    div-float/2addr v4, v5

    .line 117
    const/4 v5, 0x1

    .line 118
    aget v6, v2, v5

    .line 119
    .line 120
    aget v7, v3, v5

    .line 121
    .line 122
    div-float/2addr v6, v7

    .line 123
    const/4 v7, 0x2

    .line 124
    aget v2, v2, v7

    .line 125
    .line 126
    aget v3, v3, v7

    .line 127
    .line 128
    div-float/2addr v2, v3

    .line 129
    new-array p2, p2, [F

    .line 130
    .line 131
    aput v4, p2, p1

    .line 132
    .line 133
    aput v6, p2, v5

    .line 134
    .line 135
    aput v2, p2, v7

    .line 136
    .line 137
    invoke-static {p2, v0}, Lebl;->ai([F[F)[F

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    invoke-static {v1, v0}, Lebl;->ah([F[F)[F

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    iput-object p1, p0, Lcrd;->c:[F

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcpl;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p1, p2}, Lcpl;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, Lcpl;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcrd;->a:Lcro;

    .line 15
    .line 16
    iget-object v4, v4, Lcro;->p:Lcrg;

    .line 17
    .line 18
    invoke-interface {v4, v0, v1}, Lcrg;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    float-to-double v1, v2

    .line 24
    invoke-interface {v4, v1, v2}, Lcrg;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    float-to-double v2, v3

    .line 30
    invoke-interface {v4, v2, v3}, Lcrg;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    iget-object v3, p0, Lcrd;->c:[F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aget v4, v3, v4

    .line 39
    .line 40
    mul-float/2addr v4, v0

    .line 41
    const/4 v5, 0x3

    .line 42
    aget v5, v3, v5

    .line 43
    .line 44
    mul-float/2addr v5, v1

    .line 45
    const/4 v6, 0x6

    .line 46
    aget v6, v3, v6

    .line 47
    .line 48
    mul-float/2addr v6, v2

    .line 49
    const/4 v7, 0x1

    .line 50
    aget v7, v3, v7

    .line 51
    .line 52
    mul-float/2addr v7, v0

    .line 53
    const/4 v8, 0x4

    .line 54
    aget v8, v3, v8

    .line 55
    .line 56
    mul-float/2addr v8, v1

    .line 57
    const/4 v9, 0x7

    .line 58
    aget v9, v3, v9

    .line 59
    .line 60
    mul-float/2addr v9, v2

    .line 61
    const/4 v10, 0x2

    .line 62
    aget v10, v3, v10

    .line 63
    .line 64
    mul-float/2addr v10, v0

    .line 65
    const/4 v0, 0x5

    .line 66
    aget v0, v3, v0

    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aget v1, v3, v1

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    iget-object v2, p0, Lcrd;->b:Lcro;

    .line 75
    .line 76
    iget-object v3, v2, Lcro;->m:Lcrg;

    .line 77
    .line 78
    add-float/2addr v4, v5

    .line 79
    add-float/2addr v4, v6

    .line 80
    float-to-double v4, v4

    .line 81
    invoke-interface {v3, v4, v5}, Lcrg;->a(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-float v4, v4

    .line 86
    add-float/2addr v7, v8

    .line 87
    add-float/2addr v7, v9

    .line 88
    float-to-double v5, v7

    .line 89
    invoke-interface {v3, v5, v6}, Lcrg;->a(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    double-to-float v5, v5

    .line 94
    add-float/2addr v10, v0

    .line 95
    add-float/2addr v10, v1

    .line 96
    float-to-double v0, v10

    .line 97
    invoke-interface {v3, v0, v1}, Lcrg;->a(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v0, v0

    .line 102
    invoke-static {p1, p2}, Lcpl;->a(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v4, v5, v0, p1, v2}, Lcpn;->c(FFFFLcqz;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1
.end method
