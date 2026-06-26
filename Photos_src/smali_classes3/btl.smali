.class public final Lbtl;
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

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbtl;->a:J

    .line 7
    .line 8
    iput-wide p1, p0, Lbtl;->b:J

    .line 9
    .line 10
    iput-wide p3, p0, Lbtl;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lbtl;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbtl;->e:J

    .line 15
    .line 16
    iput-wide p7, p0, Lbtl;->f:J

    .line 17
    .line 18
    iput-wide p9, p0, Lbtl;->g:J

    .line 19
    .line 20
    iput-wide p11, p0, Lbtl;->h:J

    .line 21
    .line 22
    move-wide p1, p13

    .line 23
    iput-wide p1, p0, Lbtl;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p15

    .line 26
    .line 27
    iput-wide p1, p0, Lbtl;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p17

    .line 30
    .line 31
    iput-wide p1, p0, Lbtl;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p19

    .line 34
    .line 35
    iput-wide p1, p0, Lbtl;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p21

    .line 38
    .line 39
    iput-wide p1, p0, Lbtl;->m:J

    .line 40
    .line 41
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
    if-eqz p1, :cond_f

    .line 7
    .line 8
    instance-of v2, p1, Lbtl;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lbtl;

    .line 15
    .line 16
    sget-wide v2, Lcpl;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v2, v3}, Lb;->bq(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v4, p0, Lbtl;->b:J

    .line 28
    .line 29
    iget-wide v6, p1, Lbtl;->b:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6, v7}, Lb;->bq(JJ)Z

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
    iget-wide v4, p0, Lbtl;->c:J

    .line 39
    .line 40
    iget-wide v6, p1, Lbtl;->c:J

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
    iget-wide v4, p0, Lbtl;->d:J

    .line 50
    .line 51
    iget-wide v6, p1, Lbtl;->d:J

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Lb;->bq(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-static {v2, v3, v2, v3}, Lb;->bq(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    iget-wide v2, p0, Lbtl;->f:J

    .line 68
    .line 69
    iget-wide v4, p1, Lbtl;->f:J

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    return v1

    .line 78
    :cond_7
    iget-wide v2, p0, Lbtl;->g:J

    .line 79
    .line 80
    iget-wide v4, p1, Lbtl;->g:J

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    iget-wide v2, p0, Lbtl;->h:J

    .line 90
    .line 91
    iget-wide v4, p1, Lbtl;->h:J

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    return v1

    .line 100
    :cond_9
    iget-wide v2, p0, Lbtl;->i:J

    .line 101
    .line 102
    iget-wide v4, p1, Lbtl;->i:J

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    return v1

    .line 111
    :cond_a
    iget-wide v2, p0, Lbtl;->j:J

    .line 112
    .line 113
    iget-wide v4, p1, Lbtl;->j:J

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    return v1

    .line 122
    :cond_b
    iget-wide v2, p0, Lbtl;->k:J

    .line 123
    .line 124
    iget-wide v4, p1, Lbtl;->k:J

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    iget-wide v2, p0, Lbtl;->l:J

    .line 134
    .line 135
    iget-wide v4, p1, Lbtl;->l:J

    .line 136
    .line 137
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_d

    .line 142
    .line 143
    return v1

    .line 144
    :cond_d
    iget-wide v2, p0, Lbtl;->m:J

    .line 145
    .line 146
    iget-wide v4, p1, Lbtl;->m:J

    .line 147
    .line 148
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_e

    .line 153
    .line 154
    return v1

    .line 155
    :cond_e
    return v0

    .line 156
    :cond_f
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v1, Lcpl;->a:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    mul-int/lit8 v3, v3, 0x1f

    .line 12
    .line 13
    iget-wide v4, v0, Lbtl;->m:J

    .line 14
    .line 15
    iget-wide v6, v0, Lbtl;->l:J

    .line 16
    .line 17
    iget-wide v8, v0, Lbtl;->k:J

    .line 18
    .line 19
    iget-wide v10, v0, Lbtl;->j:J

    .line 20
    .line 21
    iget-wide v12, v0, Lbtl;->i:J

    .line 22
    .line 23
    iget-wide v14, v0, Lbtl;->h:J

    .line 24
    .line 25
    move-wide/from16 v16, v1

    .line 26
    .line 27
    iget-wide v1, v0, Lbtl;->g:J

    .line 28
    .line 29
    move-wide/from16 v18, v1

    .line 30
    .line 31
    iget-wide v1, v0, Lbtl;->f:J

    .line 32
    .line 33
    move-wide/from16 v20, v1

    .line 34
    .line 35
    iget-wide v1, v0, Lbtl;->d:J

    .line 36
    .line 37
    move-wide/from16 v22, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lbtl;->c:J

    .line 40
    .line 41
    move-wide/from16 v24, v1

    .line 42
    .line 43
    iget-wide v1, v0, Lbtl;->b:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v3, v1

    .line 50
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    invoke-static/range {v24 .. v25}, Lb;->bg(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v3, v1

    .line 57
    mul-int/lit8 v3, v3, 0x1f

    .line 58
    .line 59
    invoke-static/range {v22 .. v23}, Lb;->bg(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v3, v1

    .line 64
    mul-int/lit8 v3, v3, 0x1f

    .line 65
    .line 66
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v3, v1

    .line 71
    mul-int/lit8 v3, v3, 0x1f

    .line 72
    .line 73
    invoke-static/range {v20 .. v21}, Lb;->bg(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v3, v1

    .line 78
    mul-int/lit8 v3, v3, 0x1f

    .line 79
    .line 80
    invoke-static/range {v18 .. v19}, Lb;->bg(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v3, v1

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v3, v1

    .line 92
    mul-int/lit8 v3, v3, 0x1f

    .line 93
    .line 94
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v3, v1

    .line 99
    mul-int/lit8 v3, v3, 0x1f

    .line 100
    .line 101
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v3, v1

    .line 106
    mul-int/lit8 v3, v3, 0x1f

    .line 107
    .line 108
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v3, v1

    .line 113
    mul-int/lit8 v3, v3, 0x1f

    .line 114
    .line 115
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v3, v1

    .line 120
    mul-int/lit8 v3, v3, 0x1f

    .line 121
    .line 122
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v3, v1

    .line 127
    return v3
.end method
