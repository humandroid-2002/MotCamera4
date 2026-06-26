.class public final Lalbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lsdc;

.field private final k:Z

.field private final l:Lbiku;

.field private final m:Lthg;

.field private final n:Z

.field private final o:Lbigv;

.field private final p:Ljava/lang/Boolean;

.field private final q:Z

.field private final r:Ljava/lang/String;

.field private final s:Lsfu;

.field private final t:J

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;ILsdc;ZILbiku;Lcom/google/android/apps/photos/identifier/LocalId;Lthg;ZLbigv;Ljava/lang/Boolean;ZLjava/lang/String;Lsfu;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbg;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object p2, p0, Lalbg;->e:Ljava/lang/String;

    iput-object p3, p0, Lalbg;->f:Ljava/lang/String;

    iput-object p4, p0, Lalbg;->b:Ljava/lang/Long;

    iput-object p5, p0, Lalbg;->c:Ljava/lang/Long;

    iput-wide p6, p0, Lalbg;->g:J

    iput-object p8, p0, Lalbg;->h:Ljava/lang/String;

    iput p9, p0, Lalbg;->i:I

    iput-object p10, p0, Lalbg;->j:Lsdc;

    iput-boolean p11, p0, Lalbg;->k:Z

    iput p12, p0, Lalbg;->u:I

    iput-object p13, p0, Lalbg;->l:Lbiku;

    iput-object p14, p0, Lalbg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    iput-object p15, p0, Lalbg;->m:Lthg;

    move/from16 p1, p16

    iput-boolean p1, p0, Lalbg;->n:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lalbg;->o:Lbigv;

    move-object/from16 p1, p18

    iput-object p1, p0, Lalbg;->p:Ljava/lang/Boolean;

    move/from16 p1, p19

    iput-boolean p1, p0, Lalbg;->q:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lalbg;->r:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lalbg;->s:Lsfu;

    move/from16 p1, p22

    iput p1, p0, Lalbg;->v:I

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lalbg;->t:J

    return-void
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
    instance-of v1, p1, Lalbg;

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
    check-cast p1, Lalbg;

    .line 12
    .line 13
    iget-object v1, p0, Lalbg;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    iget-object v3, p1, Lalbg;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lalbg;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lalbg;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lalbg;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lalbg;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lalbg;->b:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Lalbg;->b:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lalbg;->c:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lalbg;->c:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lalbg;->g:J

    .line 69
    .line 70
    iget-wide v5, p1, Lalbg;->g:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lalbg;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lalbg;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lalbg;->i:I

    .line 89
    .line 90
    iget v3, p1, Lalbg;->i:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lalbg;->j:Lsdc;

    .line 96
    .line 97
    iget-object v3, p1, Lalbg;->j:Lsdc;

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, Lalbg;->k:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lalbg;->k:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget v1, p0, Lalbg;->u:I

    .line 110
    .line 111
    iget v3, p1, Lalbg;->u:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lalbg;->l:Lbiku;

    .line 117
    .line 118
    iget-object v3, p1, Lalbg;->l:Lbiku;

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lalbg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 124
    .line 125
    iget-object v3, p1, Lalbg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lalbg;->m:Lthg;

    .line 135
    .line 136
    iget-object v3, p1, Lalbg;->m:Lthg;

    .line 137
    .line 138
    if-eq v1, v3, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-boolean v1, p0, Lalbg;->n:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lalbg;->n:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Lalbg;->o:Lbigv;

    .line 149
    .line 150
    iget-object v3, p1, Lalbg;->o:Lbigv;

    .line 151
    .line 152
    if-eq v1, v3, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object v1, p0, Lalbg;->p:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v3, p1, Lalbg;->p:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-boolean v1, p0, Lalbg;->q:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lalbg;->q:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-object v1, p0, Lalbg;->r:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lalbg;->r:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget-object v1, p0, Lalbg;->s:Lsfu;

    .line 185
    .line 186
    iget-object v3, p1, Lalbg;->s:Lsfu;

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget v1, p0, Lalbg;->v:I

    .line 192
    .line 193
    iget v3, p1, Lalbg;->v:I

    .line 194
    .line 195
    if-eq v1, v3, :cond_16

    .line 196
    .line 197
    return v2

    .line 198
    :cond_16
    iget-wide v3, p0, Lalbg;->t:J

    .line 199
    .line 200
    iget-wide v5, p1, Lalbg;->t:J

    .line 201
    .line 202
    cmp-long p1, v3, v5

    .line 203
    .line 204
    if-eqz p1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lalbg;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lalbg;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lalbg;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lalbg;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lalbg;->c:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v3, p0, Lalbg;->g:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lalbg;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Lalbg;->i:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lalbg;->j:Lsdc;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsdc;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lalbg;->k:Z

    .line 91
    .line 92
    invoke-static {v1}, Lb;->bc(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Lalbg;->u:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lalbg;->l:Lbiku;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbiku;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lalbg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_3
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lalbg;->m:Lthg;

    .line 127
    .line 128
    invoke-virtual {v1}, Lthg;->hashCode()I

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
    iget-boolean v1, p0, Lalbg;->n:Z

    .line 136
    .line 137
    invoke-static {v1}, Lb;->bc(Z)I

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
    iget-object v1, p0, Lalbg;->o:Lbigv;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {v1}, Lbigv;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_4
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Lalbg;->p:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-boolean v1, p0, Lalbg;->q:Z

    .line 167
    .line 168
    invoke-static {v1}, Lb;->bc(Z)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Lalbg;->r:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    move v1, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_5
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lalbg;->s:Lsfu;

    .line 189
    .line 190
    invoke-virtual {v1}, Lsfu;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget v1, p0, Lalbg;->v:I

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move v2, v1

    .line 203
    :goto_6
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-wide v1, p0, Lalbg;->t:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrivateCollection(localId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalbg;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legacyAlbumId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lalbg;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coverItemMediaKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lalbg;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startTimeMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lalbg;->b:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endTimeMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lalbg;->c:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", newestOperationTimeMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lalbg;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", title="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lalbg;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", totalItems="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lalbg;->i:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", type="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lalbg;->j:Lsdc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isHidden="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lalbg;->k:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", displayMode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lalbg;->u:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", audienceType="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lalbg;->l:Lbiku;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", associatedEnvelopeLocalId="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lalbg;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", sortOrder="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lalbg;->m:Lthg;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", isCustomReordered="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lalbg;->n:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", compositionState="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lalbg;->o:Lbigv;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", areAutoAddNotificationsEnabled="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lalbg;->p:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", hasSeenInvitePromo="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, Lalbg;->q:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", narrativeText="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lalbg;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", ongoingState="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lalbg;->s:Lsfu;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", ongoingCollectionType="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lalbg;->v:I

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    invoke-static {v1}, Lbdyo;->ag(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const-string v1, "null"

    .line 224
    .line 225
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", lastViewTimeMs="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-wide v1, p0, Lalbg;->t:J

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ")"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
