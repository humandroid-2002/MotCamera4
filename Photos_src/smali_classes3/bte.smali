.class public final Lbte;
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

.field private final k:J

.field private final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbte;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbte;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbte;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lbte;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lbte;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lbte;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lbte;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lbte;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lbte;->k:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lbte;->i:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lbte;->j:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lbte;->l:J

    .line 36
    .line 37
    return-void
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lbte;

    .line 21
    .line 22
    iget-wide v2, p0, Lbte;->c:J

    .line 23
    .line 24
    iget-wide v4, p1, Lbte;->c:J

    .line 25
    .line 26
    sget-wide v6, Lcpl;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-wide v2, p0, Lbte;->b:J

    .line 36
    .line 37
    iget-wide v4, p1, Lbte;->b:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Lbte;->a:J

    .line 47
    .line 48
    iget-wide v4, p1, Lbte;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Lbte;->f:J

    .line 58
    .line 59
    iget-wide v4, p1, Lbte;->f:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-wide v2, p0, Lbte;->e:J

    .line 69
    .line 70
    iget-wide v4, p1, Lbte;->e:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-wide v2, p0, Lbte;->d:J

    .line 80
    .line 81
    iget-wide v4, p1, Lbte;->d:J

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    iget-wide v2, p0, Lbte;->k:J

    .line 91
    .line 92
    iget-wide v4, p1, Lbte;->k:J

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    return v1

    .line 101
    :cond_9
    iget-wide v2, p0, Lbte;->h:J

    .line 102
    .line 103
    iget-wide v4, p1, Lbte;->h:J

    .line 104
    .line 105
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_a

    .line 110
    .line 111
    return v1

    .line 112
    :cond_a
    iget-wide v2, p0, Lbte;->g:J

    .line 113
    .line 114
    iget-wide v4, p1, Lbte;->g:J

    .line 115
    .line 116
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    return v1

    .line 123
    :cond_b
    iget-wide v2, p0, Lbte;->l:J

    .line 124
    .line 125
    iget-wide v4, p1, Lbte;->l:J

    .line 126
    .line 127
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    return v1

    .line 134
    :cond_c
    iget-wide v2, p0, Lbte;->j:J

    .line 135
    .line 136
    iget-wide v4, p1, Lbte;->j:J

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_d

    .line 143
    .line 144
    return v1

    .line 145
    :cond_d
    iget-wide v2, p0, Lbte;->i:J

    .line 146
    .line 147
    iget-wide v4, p1, Lbte;->i:J

    .line 148
    .line 149
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v1

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v1, Lcpl;->a:J

    .line 4
    .line 5
    iget-wide v1, v0, Lbte;->c:J

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
    iget-wide v2, v0, Lbte;->i:J

    .line 14
    .line 15
    iget-wide v4, v0, Lbte;->j:J

    .line 16
    .line 17
    iget-wide v6, v0, Lbte;->l:J

    .line 18
    .line 19
    iget-wide v8, v0, Lbte;->g:J

    .line 20
    .line 21
    iget-wide v10, v0, Lbte;->h:J

    .line 22
    .line 23
    iget-wide v12, v0, Lbte;->k:J

    .line 24
    .line 25
    iget-wide v14, v0, Lbte;->d:J

    .line 26
    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    move-wide/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lbte;->e:J

    .line 32
    .line 33
    move-wide/from16 v19, v1

    .line 34
    .line 35
    iget-wide v1, v0, Lbte;->f:J

    .line 36
    .line 37
    move-wide/from16 v21, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lbte;->a:J

    .line 40
    .line 41
    move-wide/from16 v23, v1

    .line 42
    .line 43
    iget-wide v1, v0, Lbte;->b:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int v1, v16, v1

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-static/range {v23 .. v24}, Lb;->bg(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-static/range {v21 .. v22}, Lb;->bg(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-static/range {v19 .. v20}, Lb;->bg(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v1, v2

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    invoke-static/range {v17 .. v18}, Lb;->bg(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v1, v2

    .line 121
    return v1
.end method
