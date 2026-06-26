.class public final Lbnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbnd;->a:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lbnd;->b:J

    .line 9
    .line 10
    iput-wide p3, p0, Lbnd;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, Lbnd;->d:J

    .line 13
    .line 14
    iput-wide p5, p0, Lbnd;->e:J

    .line 15
    .line 16
    iput-wide p1, p0, Lbnd;->f:J

    .line 17
    .line 18
    iput-wide p7, p0, Lbnd;->g:J

    .line 19
    .line 20
    iput-wide p9, p0, Lbnd;->h:J

    .line 21
    .line 22
    iput-wide p11, p0, Lbnd;->i:J

    .line 23
    .line 24
    iput-wide p13, p0, Lbnd;->j:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lbnd;->k:J

    .line 28
    .line 29
    move-wide/from16 p1, p17

    .line 30
    .line 31
    iput-wide p1, p0, Lbnd;->l:J

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ldmu;Lcas;)Laan;
    .locals 1

    .line 1
    sget-object v0, Ldmu;->b:Ldmu;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x27315b6e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    invoke-static {p0, p1}, Lbre;->a(ILcas;)Labg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcas;->z()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const p0, 0x2732c7ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcas;->N(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-static {p0, p1}, Lbre;->a(ILcas;)Labg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcas;->z()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    instance-of v2, p1, Lbnd;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Lbnd;->a:J

    .line 15
    .line 16
    check-cast p1, Lbnd;

    .line 17
    .line 18
    iget-wide v4, p1, Lbnd;->a:J

    .line 19
    .line 20
    sget-wide v6, Lcpl;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v2, v3}, Lb;->bq(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v4, p0, Lbnd;->c:J

    .line 39
    .line 40
    iget-wide v6, p1, Lbnd;->c:J

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Lb;->bq(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    invoke-static {v2, v3, v2, v3}, Lb;->bq(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    iget-wide v4, p0, Lbnd;->e:J

    .line 57
    .line 58
    iget-wide v6, p1, Lbnd;->e:J

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Lb;->bq(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    invoke-static {v2, v3, v2, v3}, Lb;->bq(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    iget-wide v2, p0, Lbnd;->g:J

    .line 75
    .line 76
    iget-wide v4, p1, Lbnd;->g:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    return v1

    .line 85
    :cond_8
    iget-wide v2, p0, Lbnd;->h:J

    .line 86
    .line 87
    iget-wide v4, p1, Lbnd;->h:J

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    return v1

    .line 96
    :cond_9
    iget-wide v2, p0, Lbnd;->i:J

    .line 97
    .line 98
    iget-wide v4, p1, Lbnd;->i:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_a
    iget-wide v2, p0, Lbnd;->j:J

    .line 108
    .line 109
    iget-wide v4, p1, Lbnd;->j:J

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_b

    .line 116
    .line 117
    return v1

    .line 118
    :cond_b
    iget-wide v2, p0, Lbnd;->k:J

    .line 119
    .line 120
    iget-wide v4, p1, Lbnd;->k:J

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_c

    .line 127
    .line 128
    return v1

    .line 129
    :cond_c
    iget-wide v2, p0, Lbnd;->l:J

    .line 130
    .line 131
    iget-wide v4, p1, Lbnd;->l:J

    .line 132
    .line 133
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    return v1

    .line 140
    :cond_d
    return v0

    .line 141
    :cond_e
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v1, Lcpl;->a:J

    .line 4
    .line 5
    iget-wide v1, v0, Lbnd;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, v0, Lbnd;->l:J

    .line 14
    .line 15
    iget-wide v4, v0, Lbnd;->k:J

    .line 16
    .line 17
    iget-wide v6, v0, Lbnd;->j:J

    .line 18
    .line 19
    iget-wide v8, v0, Lbnd;->i:J

    .line 20
    .line 21
    iget-wide v10, v0, Lbnd;->h:J

    .line 22
    .line 23
    iget-wide v12, v0, Lbnd;->g:J

    .line 24
    .line 25
    iget-wide v14, v0, Lbnd;->e:J

    .line 26
    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    move-wide/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lbnd;->c:J

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    invoke-static/range {v19 .. v20}, Lb;->bg(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int v3, v16, v3

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v3, v1

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    invoke-static/range {v19 .. v20}, Lb;->bg(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v3, v1

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v3, v1

    .line 62
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    .line 64
    invoke-static/range {v19 .. v20}, Lb;->bg(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v3, v1

    .line 69
    mul-int/lit8 v3, v3, 0x1f

    .line 70
    .line 71
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v3, v1

    .line 76
    mul-int/lit8 v3, v3, 0x1f

    .line 77
    .line 78
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v3, v1

    .line 83
    mul-int/lit8 v3, v3, 0x1f

    .line 84
    .line 85
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v3, v1

    .line 90
    mul-int/lit8 v3, v3, 0x1f

    .line 91
    .line 92
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v3, v1

    .line 97
    mul-int/lit8 v3, v3, 0x1f

    .line 98
    .line 99
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v3, v1

    .line 104
    mul-int/lit8 v3, v3, 0x1f

    .line 105
    .line 106
    invoke-static/range {v17 .. v18}, Lb;->bg(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v3, v1

    .line 111
    return v3
.end method
