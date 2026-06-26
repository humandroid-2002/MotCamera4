.class public final Labln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lskk;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;

.field public final o:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final p:Lablm;

.field public final q:Lcom/google/android/apps/photos/actor/ActorLite;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lskk;JJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;Lablm;Lcom/google/android/apps/photos/actor/ActorLite;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labln;->a:J

    iput-object p3, p0, Labln;->b:Ljava/lang/String;

    iput-object p4, p0, Labln;->c:Lskk;

    iput-wide p5, p0, Labln;->d:J

    iput-wide p7, p0, Labln;->e:J

    iput-object p9, p0, Labln;->f:Ljava/lang/Integer;

    iput-object p10, p0, Labln;->g:Ljava/lang/Boolean;

    iput-object p11, p0, Labln;->h:Ljava/lang/String;

    iput-object p12, p0, Labln;->i:Ljava/lang/Long;

    iput-object v0, p0, Labln;->j:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Labln;->k:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    iput-object p1, p0, Labln;->l:Ljava/lang/Integer;

    move-object/from16 p1, p16

    iput-object p1, p0, Labln;->m:Ljava/lang/String;

    iput-object v1, p0, Labln;->n:Ljava/lang/Long;

    iput-object v2, p0, Labln;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    move-object/from16 p1, p19

    iput-object p1, p0, Labln;->p:Lablm;

    move-object/from16 p1, p20

    iput-object p1, p0, Labln;->q:Lcom/google/android/apps/photos/actor/ActorLite;

    move-object/from16 p1, p21

    iput-object p1, p0, Labln;->r:Ljava/lang/Long;

    move-object/from16 p1, p22

    iput-object p1, p0, Labln;->s:Ljava/lang/Long;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p3, 0x1

    aput-object v1, p1, p3

    const/4 p4, 0x2

    aput-object v2, p1, p4

    .line 2
    invoke-static {p1}, Lbfse;->bx([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, p4, [Ljava/lang/Object;

    aput-object v1, p1, p2

    aput-object v2, p1, p3

    .line 4
    invoke-static {p1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If Sharing specific fields are set, then all required Sharing fields should be set"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lskk;JJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;Lablm;Lcom/google/android/apps/photos/actor/ActorLite;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p15

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    move-object/from16 v19, p16

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    move-object/from16 v20, p17

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    move-object/from16 v21, p18

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    move-object/from16 v22, p19

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v23, v2

    goto :goto_b

    :cond_b
    move-object/from16 v23, p20

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v24, v2

    goto :goto_c

    :cond_c
    move-object/from16 v24, p21

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v25, v2

    goto :goto_d

    :cond_d
    move-object/from16 v25, p22

    :goto_d
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 7
    invoke-direct/range {v3 .. v25}, Labln;-><init>(JLjava/lang/String;Lskk;JJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;Lablm;Lcom/google/android/apps/photos/actor/ActorLite;Ljava/lang/Long;Ljava/lang/Long;)V

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
    instance-of v1, p1, Labln;

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
    check-cast p1, Labln;

    .line 12
    .line 13
    iget-wide v3, p0, Labln;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Labln;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Labln;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Labln;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Labln;->c:Lskk;

    .line 34
    .line 35
    iget-object v3, p1, Labln;->c:Lskk;

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Labln;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Labln;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Labln;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Labln;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Labln;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, p1, Labln;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Labln;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v3, p1, Labln;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Labln;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Labln;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Labln;->i:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v3, p1, Labln;->i:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Labln;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Labln;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Labln;->k:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v3, p1, Labln;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, Labln;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v3, p1, Labln;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, Labln;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Labln;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-object v1, p0, Labln;->n:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v3, p1, Labln;->n:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v1, p0, Labln;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 158
    .line 159
    iget-object v3, p1, Labln;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, Labln;->p:Lablm;

    .line 169
    .line 170
    iget-object v3, p1, Labln;->p:Lablm;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget-object v1, p0, Labln;->q:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 180
    .line 181
    iget-object v3, p1, Labln;->q:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_12
    iget-object v1, p0, Labln;->r:Ljava/lang/Long;

    .line 191
    .line 192
    iget-object v3, p1, Labln;->r:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    return v2

    .line 201
    :cond_13
    iget-object v1, p0, Labln;->s:Ljava/lang/Long;

    .line 202
    .line 203
    iget-object p1, p1, Labln;->s:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_14

    .line 210
    .line 211
    return v2

    .line 212
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Labln;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Labln;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Labln;->c:Lskk;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lskk;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Labln;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    iget-wide v3, p0, Labln;->d:J

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v5, p0, Labln;->e:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Labln;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Labln;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Labln;->i:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Labln;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_4
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Labln;->k:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    move v1, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_5
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Labln;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_6
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Labln;->m:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_7
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Labln;->n:Ljava/lang/Long;

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_8
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Labln;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    move v1, v2

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_9
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Labln;->p:Lablm;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    invoke-virtual {v1}, Lablm;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_a
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Labln;->q:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    move v1, v2

    .line 194
    goto :goto_b

    .line 195
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/ActorLite;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_b
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v1, p0, Labln;->r:Ljava/lang/Long;

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    move v1, v2

    .line 207
    goto :goto_c

    .line 208
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_c
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, Labln;->s:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v1, :cond_d

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_d
    add-int/2addr v0, v2

    .line 225
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Labln;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labln;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Labln;->c:Lskk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", utcTimestampMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Labln;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timezoneOffsetMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Labln;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rank="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Labln;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isRead="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Labln;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", canonicalMediaKey="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Labln;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", canonicalContentVersion="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Labln;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", authKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Labln;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isEdited="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Labln;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", localSignature="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Labln;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", localContentUri="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Labln;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", envelopeCollectionId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Labln;->n:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", envelopeLocalId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Labln;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", effectRenderInstruction="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Labln;->p:Lablm;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", contributor="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Labln;->q:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", width="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Labln;->r:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", height="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Labln;->s:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
