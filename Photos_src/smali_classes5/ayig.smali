.class public final Layig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lbhns;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lbjye;

.field public final i:J

.field public final j:Lbjyr;

.field public final k:Layih;

.field public final l:Lbjyr;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILbhns;IIJJJLjava/lang/String;Lbjye;JILbjyr;Layih;Lbjyr;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Layig;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Layig;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Layig;->q:I

    .line 17
    .line 18
    iput-object p4, p0, Layig;->c:Lbhns;

    .line 19
    .line 20
    iput p5, p0, Layig;->n:I

    .line 21
    .line 22
    iput p6, p0, Layig;->o:I

    .line 23
    .line 24
    iput-wide p7, p0, Layig;->d:J

    .line 25
    .line 26
    iput-wide p9, p0, Layig;->e:J

    .line 27
    .line 28
    iput-wide p11, p0, Layig;->f:J

    .line 29
    .line 30
    iput-object p13, p0, Layig;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p14, p0, Layig;->h:Lbjye;

    .line 33
    .line 34
    move-wide p1, p15

    .line 35
    iput-wide p1, p0, Layig;->i:J

    .line 36
    .line 37
    move/from16 p1, p17

    .line 38
    .line 39
    iput p1, p0, Layig;->p:I

    .line 40
    .line 41
    move-object/from16 p1, p18

    .line 42
    .line 43
    iput-object p1, p0, Layig;->j:Lbjyr;

    .line 44
    .line 45
    move-object/from16 p1, p19

    .line 46
    .line 47
    iput-object p1, p0, Layig;->k:Layih;

    .line 48
    .line 49
    move-object/from16 p1, p20

    .line 50
    .line 51
    iput-object p1, p0, Layig;->l:Lbjyr;

    .line 52
    .line 53
    move-object/from16 p1, p21

    .line 54
    .line 55
    iput-object p1, p0, Layig;->m:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Layig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Layig;

    .line 12
    .line 13
    iget v1, p0, Layig;->a:I

    .line 14
    .line 15
    iget v3, p1, Layig;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Layig;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Layig;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Layig;->q:I

    .line 32
    .line 33
    iget v3, p1, Layig;->q:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Layig;->c:Lbhns;

    .line 39
    .line 40
    iget-object v3, p1, Layig;->c:Lbhns;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Layig;->n:I

    .line 46
    .line 47
    iget v3, p1, Layig;->n:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Layig;->o:I

    .line 53
    .line 54
    iget v3, p1, Layig;->o:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, Layig;->d:J

    .line 60
    .line 61
    iget-wide v5, p1, Layig;->d:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-wide v3, p0, Layig;->e:J

    .line 69
    .line 70
    iget-wide v5, p1, Layig;->e:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, Layig;->f:J

    .line 78
    .line 79
    iget-wide v5, p1, Layig;->f:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Layig;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Layig;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Layig;->h:Lbjye;

    .line 98
    .line 99
    iget-object v3, p1, Layig;->h:Lbjye;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-wide v3, p0, Layig;->i:J

    .line 109
    .line 110
    iget-wide v5, p1, Layig;->i:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget v1, p0, Layig;->p:I

    .line 118
    .line 119
    iget v3, p1, Layig;->p:I

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Layig;->j:Lbjyr;

    .line 125
    .line 126
    iget-object v3, p1, Layig;->j:Lbjyr;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Layig;->k:Layih;

    .line 136
    .line 137
    iget-object v3, p1, Layig;->k:Layih;

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Layig;->l:Lbjyr;

    .line 143
    .line 144
    iget-object v3, p1, Layig;->l:Lbjyr;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Layig;->m:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Layig;->m:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Layig;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Layig;->b:Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Layig;->q:I

    .line 15
    .line 16
    invoke-static {v1}, Lbhol;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Layig;->c:Lbhns;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbhns;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Layig;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    iget v3, p0, Layig;->n:I

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v4, p0, Layig;->f:J

    .line 46
    .line 47
    iget-wide v6, p0, Layig;->e:J

    .line 48
    .line 49
    iget-wide v8, p0, Layig;->d:J

    .line 50
    .line 51
    iget v10, p0, Layig;->o:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v10

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Layig;->h:Lbjye;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v2, v1, Lbjzv;->ao:I

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Lbjzv;->ao:I

    .line 108
    .line 109
    :cond_3
    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-wide v1, p0, Layig;->i:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget v1, p0, Layig;->p:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Layig;->j:Lbjyr;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbjyr;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Layig;->k:Layih;

    .line 136
    .line 137
    invoke-virtual {v1}, Layih;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Layig;->l:Lbjyr;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbjyr;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Layig;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChimeThreadEntity(databaseId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Layig;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Layig;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", readState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Layig;->q:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lbhol;->toString$ar$edu(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "null"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", deletionStatus="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Layig;->c:Lbhns;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", countBehavior="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Layig;->n:I

    .line 58
    .line 59
    invoke-static {v1}, Lbhuz;->Q(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", systemTrayBehavior="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Layig;->o:I

    .line 72
    .line 73
    invoke-static {v1}, Lbhuz;->N(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", lastUpdatedVersion="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Layig;->d:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", lastNotificationVersion="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Layig;->e:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", creationId="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Layig;->f:J

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", payloadType="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Layig;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", payload="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Layig;->h:Lbjye;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", insertionTimeMs="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Layig;->i:J

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", storageMode="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Layig;->p:I

    .line 146
    .line 147
    invoke-static {v1}, Lbhuz;->P(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", opaqueBackendData="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Layig;->j:Lbjyr;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", threadType="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Layig;->k:Layih;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", typeSpecificData="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Layig;->l:Lbjyr;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", externalExperimentIds="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Layig;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ")"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
