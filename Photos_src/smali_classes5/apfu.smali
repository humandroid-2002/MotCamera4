.class public final Lapfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lsfu;

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Lsdc;

.field public final n:Ljava/lang/String;

.field public final o:Lbifi;

.field public final p:Lbihq;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:I

.field private final v:Lsmu;

.field private final w:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IILsfu;IJZLjava/lang/String;JJLsdc;Ljava/lang/String;Lbifi;Lbihq;ZZLsmu;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    iput-object p2, p0, Lapfu;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lapfu;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    iput-object p4, p0, Lapfu;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, p0, Lapfu;->e:I

    .line 22
    .line 23
    iput p6, p0, Lapfu;->f:I

    .line 24
    .line 25
    iput-object p7, p0, Lapfu;->g:Lsfu;

    .line 26
    .line 27
    iput p8, p0, Lapfu;->u:I

    .line 28
    .line 29
    iput-wide p9, p0, Lapfu;->h:J

    .line 30
    .line 31
    iput-boolean p11, p0, Lapfu;->i:Z

    .line 32
    .line 33
    iput-object p12, p0, Lapfu;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p13, p0, Lapfu;->k:J

    .line 36
    .line 37
    move-wide p1, p15

    .line 38
    iput-wide p1, p0, Lapfu;->l:J

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lapfu;->m:Lsdc;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lapfu;->n:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lapfu;->o:Lbifi;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Lapfu;->p:Lbihq;

    .line 55
    .line 56
    move/from16 p1, p21

    .line 57
    .line 58
    iput-boolean p1, p0, Lapfu;->q:Z

    .line 59
    .line 60
    move/from16 p1, p22

    .line 61
    .line 62
    iput-boolean p1, p0, Lapfu;->r:Z

    .line 63
    .line 64
    move-object/from16 p1, p23

    .line 65
    .line 66
    iput-object p1, p0, Lapfu;->v:Lsmu;

    .line 67
    .line 68
    move-wide/from16 p1, p24

    .line 69
    .line 70
    iput-wide p1, p0, Lapfu;->w:J

    .line 71
    .line 72
    move/from16 p1, p26

    .line 73
    .line 74
    iput-boolean p1, p0, Lapfu;->s:Z

    .line 75
    .line 76
    move-object/from16 p1, p27

    .line 77
    .line 78
    iput-object p1, p0, Lapfu;->t:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lapfu;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;IJJI)Lapfu;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lapfu;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v6, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lapfu;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p2

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lapfu;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v8, v3

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget v2, v0, Lapfu;->e:I

    .line 49
    .line 50
    move v9, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v9, p3

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget v2, v0, Lapfu;->f:I

    .line 60
    .line 61
    move v10, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v10, v4

    .line 64
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v2, v0, Lapfu;->g:Lsfu;

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object v11, v3

    .line 73
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget v2, v0, Lapfu;->u:I

    .line 78
    .line 79
    move v12, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move v12, v4

    .line 82
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-wide v13, v0, Lapfu;->h:J

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-boolean v4, v0, Lapfu;->i:Z

    .line 96
    .line 97
    :cond_9
    move v15, v4

    .line 98
    and-int/lit16 v2, v1, 0x400

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iget-object v3, v0, Lapfu;->j:Ljava/lang/String;

    .line 103
    .line 104
    :cond_a
    move-object/from16 v16, v3

    .line 105
    .line 106
    and-int/lit16 v2, v1, 0x800

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iget-wide v2, v0, Lapfu;->k:J

    .line 111
    .line 112
    move-wide/from16 v17, v2

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    move-wide/from16 v17, p4

    .line 116
    .line 117
    :goto_9
    and-int/lit16 v1, v1, 0x1000

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    iget-wide v1, v0, Lapfu;->l:J

    .line 122
    .line 123
    move-wide/from16 v19, v1

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_c
    move-wide/from16 v19, p6

    .line 127
    .line 128
    :goto_a
    iget-object v1, v0, Lapfu;->m:Lsdc;

    .line 129
    .line 130
    iget-object v2, v0, Lapfu;->n:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v0, Lapfu;->o:Lbifi;

    .line 133
    .line 134
    iget-object v4, v0, Lapfu;->p:Lbihq;

    .line 135
    .line 136
    move-object/from16 v21, v1

    .line 137
    .line 138
    iget-boolean v1, v0, Lapfu;->q:Z

    .line 139
    .line 140
    move/from16 v25, v1

    .line 141
    .line 142
    iget-boolean v1, v0, Lapfu;->r:Z

    .line 143
    .line 144
    move/from16 v26, v1

    .line 145
    .line 146
    iget-object v1, v0, Lapfu;->v:Lsmu;

    .line 147
    .line 148
    move-object/from16 v27, v1

    .line 149
    .line 150
    move-object/from16 v22, v2

    .line 151
    .line 152
    iget-wide v1, v0, Lapfu;->w:J

    .line 153
    .line 154
    move-wide/from16 v28, v1

    .line 155
    .line 156
    iget-boolean v1, v0, Lapfu;->s:Z

    .line 157
    .line 158
    iget-object v0, v0, Lapfu;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object/from16 v24, v4

    .line 170
    .line 171
    new-instance v4, Lapfu;

    .line 172
    .line 173
    move-object/from16 v31, v0

    .line 174
    .line 175
    move/from16 v30, v1

    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    invoke-direct/range {v4 .. v31}, Lapfu;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IILsfu;IJZLjava/lang/String;JJLsdc;Ljava/lang/String;Lbifi;Lbihq;ZZLsmu;JZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4
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
    instance-of v1, p1, Lapfu;

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
    check-cast p1, Lapfu;

    .line 12
    .line 13
    iget-object v1, p0, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    iget-object v3, p1, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

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
    iget-object v1, p0, Lapfu;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapfu;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lapfu;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    iget-object v3, p1, Lapfu;->c:Lcom/google/android/apps/photos/identifier/LocalId;

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
    iget-object v1, p0, Lapfu;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lapfu;->d:Ljava/lang/String;

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
    iget v1, p0, Lapfu;->e:I

    .line 58
    .line 59
    iget v3, p1, Lapfu;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lapfu;->f:I

    .line 65
    .line 66
    iget v3, p1, Lapfu;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lapfu;->g:Lsfu;

    .line 72
    .line 73
    iget-object v3, p1, Lapfu;->g:Lsfu;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lapfu;->u:I

    .line 79
    .line 80
    iget v3, p1, Lapfu;->u:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Lapfu;->h:J

    .line 86
    .line 87
    iget-wide v5, p1, Lapfu;->h:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-boolean v1, p0, Lapfu;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lapfu;->i:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lapfu;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lapfu;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-wide v3, p0, Lapfu;->k:J

    .line 113
    .line 114
    iget-wide v5, p1, Lapfu;->k:J

    .line 115
    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-wide v3, p0, Lapfu;->l:J

    .line 122
    .line 123
    iget-wide v5, p1, Lapfu;->l:J

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lapfu;->m:Lsdc;

    .line 131
    .line 132
    iget-object v3, p1, Lapfu;->m:Lsdc;

    .line 133
    .line 134
    if-eq v1, v3, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-object v1, p0, Lapfu;->n:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lapfu;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Lapfu;->o:Lbifi;

    .line 149
    .line 150
    iget-object v3, p1, Lapfu;->o:Lbifi;

    .line 151
    .line 152
    if-eq v1, v3, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-object v1, p0, Lapfu;->p:Lbihq;

    .line 156
    .line 157
    iget-object v3, p1, Lapfu;->p:Lbihq;

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
    iget-boolean v1, p0, Lapfu;->q:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lapfu;->q:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-boolean v1, p0, Lapfu;->r:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lapfu;->r:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    iget-object v1, p0, Lapfu;->v:Lsmu;

    .line 181
    .line 182
    iget-object v3, p1, Lapfu;->v:Lsmu;

    .line 183
    .line 184
    if-eq v1, v3, :cond_15

    .line 185
    .line 186
    return v2

    .line 187
    :cond_15
    iget-wide v3, p0, Lapfu;->w:J

    .line 188
    .line 189
    iget-wide v5, p1, Lapfu;->w:J

    .line 190
    .line 191
    cmp-long v1, v3, v5

    .line 192
    .line 193
    if-eqz v1, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-boolean v1, p0, Lapfu;->s:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lapfu;->s:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_17

    .line 201
    .line 202
    return v2

    .line 203
    :cond_17
    iget-object v1, p0, Lapfu;->t:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Lapfu;->t:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

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
    iget-object v1, p0, Lapfu;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lapfu;->c:Lcom/google/android/apps/photos/identifier/LocalId;

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
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

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
    iget-object v1, p0, Lapfu;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lapfu;->e:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lapfu;->f:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lapfu;->g:Lsfu;

    .line 56
    .line 57
    invoke-virtual {v1}, Lsfu;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lapfu;->u:I

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_2
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v3, p0, Lapfu;->h:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lapfu;->i:Z

    .line 82
    .line 83
    invoke-static {v1}, Lb;->bc(Z)I

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
    iget-object v1, p0, Lapfu;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-wide v3, p0, Lapfu;->k:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-wide v3, p0, Lapfu;->l:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Lb;->bg(J)I

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
    iget-object v1, p0, Lapfu;->m:Lsdc;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v1}, Lsdc;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Lapfu;->n:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_4
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lapfu;->o:Lbifi;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbifi;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lapfu;->p:Lbihq;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    move v1, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    iget v3, v1, Lbjzv;->ao:I

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Lbjzv;->M()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v1, Lbjzv;->ao:I

    .line 182
    .line 183
    :cond_8
    move v1, v3

    .line 184
    :goto_5
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-boolean v1, p0, Lapfu;->q:Z

    .line 188
    .line 189
    invoke-static {v1}, Lb;->bc(Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-boolean v1, p0, Lapfu;->r:Z

    .line 197
    .line 198
    invoke-static {v1}, Lb;->bc(Z)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lapfu;->v:Lsmu;

    .line 206
    .line 207
    invoke-virtual {v1}, Lsmu;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-wide v3, p0, Lapfu;->w:J

    .line 215
    .line 216
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-boolean v1, p0, Lapfu;->s:Z

    .line 224
    .line 225
    invoke-static {v1}, Lb;->bc(Z)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-object v1, p0, Lapfu;->t:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_6
    add-int/2addr v0, v2

    .line 242
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Envelope(localId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapfu;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coverItemLocalId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapfu;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ownerActorId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lapfu;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalItemCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lapfu;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", totalRecipientCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lapfu;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ongoingState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lapfu;->g:Lsfu;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ongoingCollectionType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lapfu;->u:I

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lbdyo;->ag(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "null"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", markAsReadTimeMs="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lapfu;->h:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isMyWeek="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lapfu;->i:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", shortUrl="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lapfu;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", startTimeMs="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lapfu;->k:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", endTimeMs="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v1, p0, Lapfu;->l:J

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", type="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lapfu;->m:Lsdc;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", authKey="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lapfu;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", locationVisibility="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lapfu;->o:Lbifi;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", proto="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lapfu;->p:Lbihq;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", canAddComments="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Lapfu;->q:Z

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", canLinkShare="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-boolean v1, p0, Lapfu;->r:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", createState="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lapfu;->v:Lsmu;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", createActionId="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-wide v1, p0, Lapfu;->w:J

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", isCollaborative="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p0, Lapfu;->s:Z

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", viewerActorId="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lapfu;->t:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ")"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method
