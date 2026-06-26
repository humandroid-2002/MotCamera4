.class public final Leln;
.super Lelj;
.source "PG"


# instance fields
.field public q:Lelo;

.field private r:F

.field private s:Z


# direct methods
.method public constructor <init>(Lfgl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lelj;-><init>(Lfgl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leln;->q:Lelo;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Leln;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Leln;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lelm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lelj;-><init>(Ljava/lang/Object;Lelm;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leln;->q:Lelo;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Leln;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Leln;->s:Z

    return-void
.end method


# virtual methods
.method public final f(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Leln;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Leln;->r:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Leln;->q:Lelo;

    .line 20
    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, Lelo;->e:D

    .line 23
    .line 24
    iput v5, v0, Leln;->r:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Leln;->q:Lelo;

    .line 27
    .line 28
    iget-wide v5, v1, Lelo;->e:D

    .line 29
    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, Leln;->i:F

    .line 32
    .line 33
    iput v4, v0, Leln;->h:F

    .line 34
    .line 35
    iput-boolean v3, v0, Leln;->s:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v1, v0, Leln;->r:F

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Leln;->q:Lelo;

    .line 45
    .line 46
    iget v1, v0, Leln;->i:F

    .line 47
    .line 48
    float-to-double v7, v1

    .line 49
    iget v1, v0, Leln;->h:F

    .line 50
    .line 51
    float-to-double v9, v1

    .line 52
    const-wide/16 v11, 0x2

    .line 53
    .line 54
    div-long v18, p1, v11

    .line 55
    .line 56
    move-wide/from16 v11, v18

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Lelo;->a(DDJ)Lelf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v13, v0, Leln;->q:Lelo;

    .line 63
    .line 64
    iget v6, v0, Leln;->r:F

    .line 65
    .line 66
    float-to-double v6, v6

    .line 67
    iput-wide v6, v13, Lelo;->e:D

    .line 68
    .line 69
    iput v5, v0, Leln;->r:F

    .line 70
    .line 71
    iget v5, v1, Lelf;->a:F

    .line 72
    .line 73
    float-to-double v14, v5

    .line 74
    iget v1, v1, Lelf;->b:F

    .line 75
    .line 76
    float-to-double v5, v1

    .line 77
    move-wide/from16 v16, v5

    .line 78
    .line 79
    invoke-virtual/range {v13 .. v19}, Lelo;->a(DDJ)Lelf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v5, v1, Lelf;->a:F

    .line 84
    .line 85
    iput v5, v0, Leln;->i:F

    .line 86
    .line 87
    iget v1, v1, Lelf;->b:F

    .line 88
    .line 89
    iput v1, v0, Leln;->h:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v6, v0, Leln;->q:Lelo;

    .line 93
    .line 94
    iget v1, v0, Leln;->i:F

    .line 95
    .line 96
    float-to-double v7, v1

    .line 97
    iget v1, v0, Leln;->h:F

    .line 98
    .line 99
    float-to-double v9, v1

    .line 100
    move-wide/from16 v11, p1

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lelo;->a(DDJ)Lelf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v5, v1, Lelf;->a:F

    .line 107
    .line 108
    iput v5, v0, Leln;->i:F

    .line 109
    .line 110
    iget v1, v1, Lelf;->b:F

    .line 111
    .line 112
    iput v1, v0, Leln;->h:F

    .line 113
    .line 114
    :goto_0
    iget v1, v0, Leln;->o:F

    .line 115
    .line 116
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Leln;->i:F

    .line 121
    .line 122
    iget v5, v0, Leln;->n:F

    .line 123
    .line 124
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Leln;->i:F

    .line 129
    .line 130
    iget v5, v0, Leln;->h:F

    .line 131
    .line 132
    iget-object v6, v0, Leln;->q:Lelo;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    float-to-double v7, v5

    .line 139
    iget-wide v9, v6, Lelo;->d:D

    .line 140
    .line 141
    cmpg-double v5, v7, v9

    .line 142
    .line 143
    if-gez v5, :cond_3

    .line 144
    .line 145
    iget-wide v7, v6, Lelo;->e:D

    .line 146
    .line 147
    double-to-float v5, v7

    .line 148
    sub-float/2addr v1, v5

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    float-to-double v7, v1

    .line 154
    iget-wide v5, v6, Lelo;->c:D

    .line 155
    .line 156
    cmpg-double v1, v7, v5

    .line 157
    .line 158
    if-gez v1, :cond_3

    .line 159
    .line 160
    iget-object v1, v0, Leln;->q:Lelo;

    .line 161
    .line 162
    iget-wide v5, v1, Lelo;->e:D

    .line 163
    .line 164
    double-to-float v1, v5

    .line 165
    iput v1, v0, Leln;->i:F

    .line 166
    .line 167
    iput v4, v0, Leln;->h:F

    .line 168
    .line 169
    return v2

    .line 170
    :cond_3
    return v3
.end method

.method public final j(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lelj;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Leln;->r:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Leln;->q:Lelo;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lelo;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lelo;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leln;->q:Lelo;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Leln;->q:Lelo;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lelo;->e:D

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    double-to-float p1, v1

    .line 27
    iget v1, p0, Leln;->n:F

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    float-to-double v3, p1

    .line 31
    cmpl-double p1, v3, v1

    .line 32
    .line 33
    if-gtz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Leln;->o:F

    .line 36
    .line 37
    float-to-double v1, p1

    .line 38
    cmpg-double p1, v3, v1

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lelj;->b()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-double v1, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lelo;->c:D

    .line 52
    .line 53
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    iput-wide v1, v0, Lelo;->d:D

    .line 60
    .line 61
    invoke-super {p0}, Lelj;->e()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Leln;->q:Lelo;

    .line 2
    .line 3
    iget-wide v0, v0, Lelo;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lekw;->a()Lekw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lekw;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Leln;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Leln;->s:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
