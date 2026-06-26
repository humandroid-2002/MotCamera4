.class public final Lboa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;

.field public static final b:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbnz;->b:Lbnz;

    .line 2
    .line 3
    new-instance v1, Lcea;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lboa;->a:Lccn;

    .line 9
    .line 10
    sget-object v0, Lbnz;->a:Lbnz;

    .line 11
    .line 12
    new-instance v1, Lcea;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lboa;->b:Lccn;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lbny;J)J
    .locals 2

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lbny;->a:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p0, Lbny;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-wide v0, p0, Lbny;->f:J

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide p0, p0, Lbny;->g:J

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    iget-wide v0, p0, Lbny;->j:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide p0, p0, Lbny;->k:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_2
    iget-wide v0, p0, Lbny;->n:J

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-wide p0, p0, Lbny;->o:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_3
    iget-wide v0, p0, Lbny;->w:J

    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-wide p0, p0, Lbny;->x:J

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_4
    iget-wide v0, p0, Lbny;->c:J

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide p0, p0, Lbny;->d:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_5
    iget-wide v0, p0, Lbny;->h:J

    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide p0, p0, Lbny;->i:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :cond_6
    iget-wide v0, p0, Lbny;->l:J

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-wide p0, p0, Lbny;->m:J

    .line 89
    .line 90
    return-wide p0

    .line 91
    :cond_7
    iget-wide v0, p0, Lbny;->y:J

    .line 92
    .line 93
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-wide p0, p0, Lbny;->z:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :cond_8
    iget-wide v0, p0, Lbny;->u:J

    .line 103
    .line 104
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-wide p0, p0, Lbny;->v:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :cond_9
    iget-wide v0, p0, Lbny;->p:J

    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-wide p0, p0, Lbny;->q:J

    .line 122
    .line 123
    return-wide p0

    .line 124
    :cond_a
    iget-wide v0, p0, Lbny;->r:J

    .line 125
    .line 126
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-wide p0, p0, Lbny;->s:J

    .line 133
    .line 134
    return-wide p0

    .line 135
    :cond_b
    iget-wide v0, p0, Lbny;->D:J

    .line 136
    .line 137
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-wide p0, p0, Lbny;->q:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :cond_c
    iget-wide v0, p0, Lbny;->F:J

    .line 147
    .line 148
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-wide p0, p0, Lbny;->q:J

    .line 155
    .line 156
    return-wide p0

    .line 157
    :cond_d
    iget-wide v0, p0, Lbny;->G:J

    .line 158
    .line 159
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-wide p0, p0, Lbny;->q:J

    .line 166
    .line 167
    return-wide p0

    .line 168
    :cond_e
    iget-wide v0, p0, Lbny;->H:J

    .line 169
    .line 170
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    iget-wide p0, p0, Lbny;->q:J

    .line 177
    .line 178
    return-wide p0

    .line 179
    :cond_f
    iget-wide v0, p0, Lbny;->I:J

    .line 180
    .line 181
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    iget-wide p0, p0, Lbny;->q:J

    .line 188
    .line 189
    return-wide p0

    .line 190
    :cond_10
    iget-wide v0, p0, Lbny;->J:J

    .line 191
    .line 192
    invoke-static {p1, p2, v0, v1}, Lb;->bq(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    iget-wide p0, p0, Lbny;->q:J

    .line 199
    .line 200
    return-wide p0

    .line 201
    :cond_11
    sget-wide p0, Lcpl;->a:J

    .line 202
    .line 203
    return-wide p0
.end method

.method public static synthetic b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lbny;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v48, Lbzi;->a:J

    sget-wide v48, Lbzi;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v50, Lbzi;->a:J

    sget-wide v50, Lbzi;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v52, Lbzi;->a:J

    sget-wide v52, Lbzi;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Lbzi;->a:J

    sget-wide v2, Lbzi;->i:J

    :cond_19
    move-wide/from16 v54, v2

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->r:J

    move-wide/from16 v56, v1

    goto :goto_19

    :cond_1a
    move-wide/from16 v56, p44

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->s:J

    move-wide/from16 v58, v1

    goto :goto_1a

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 28
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->v:J

    move-wide/from16 v60, v1

    goto :goto_1b

    :cond_1c
    move-wide/from16 v60, p48

    :goto_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 29
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->z:J

    move-wide/from16 v62, v1

    goto :goto_1c

    :cond_1d
    move-wide/from16 v62, p50

    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    .line 30
    sget-wide v1, Lbzi;->a:J

    sget-wide v1, Lbzi;->A:J

    move-wide/from16 v66, v1

    goto :goto_1d

    :cond_1e
    move-wide/from16 v66, p52

    :goto_1d
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v0, Lbzi;->a:J

    sget-wide v0, Lbzi;->B:J

    move-wide/from16 v68, v0

    goto :goto_1e

    :cond_1f
    move-wide/from16 v68, p54

    :goto_1e
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v0, Lbzi;->a:J

    sget-wide v0, Lbzi;->C:J

    move-wide/from16 v70, v0

    goto :goto_1f

    :cond_20
    move-wide/from16 v70, p56

    :goto_1f
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v0, Lbzi;->a:J

    sget-wide v0, Lbzi;->D:J

    move-wide/from16 v72, v0

    goto :goto_20

    :cond_21
    move-wide/from16 v72, p58

    :goto_20
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v0, Lbzi;->a:J

    sget-wide v0, Lbzi;->E:J

    move-wide/from16 v74, v0

    goto :goto_21

    :cond_22
    move-wide/from16 v74, p60

    :goto_21
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v0, Lbzi;->a:J

    sget-wide v0, Lbzi;->F:J

    move-wide/from16 v64, v0

    goto :goto_22

    :cond_23
    move-wide/from16 v64, p62

    :goto_22
    new-instance v3, Lbny;

    invoke-direct/range {v3 .. v75}, Lbny;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method

.method public static final c(Lbny;I)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Lcpl;->a:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    iget-wide p0, p0, Lbny;->r:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_2
    iget-wide p0, p0, Lbny;->t:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_3
    iget-wide p0, p0, Lbny;->E:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_4
    iget-wide p0, p0, Lbny;->J:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_5
    iget-wide p0, p0, Lbny;->I:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_6
    iget-wide p0, p0, Lbny;->H:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_7
    iget-wide p0, p0, Lbny;->G:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_8
    iget-wide p0, p0, Lbny;->F:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_9
    iget-wide p0, p0, Lbny;->D:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_a
    iget-wide p0, p0, Lbny;->p:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_b
    iget-wide p0, p0, Lbny;->h:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_c
    iget-wide p0, p0, Lbny;->f:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_d
    iget-wide p0, p0, Lbny;->C:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_e
    iget-wide p0, p0, Lbny;->c:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_f
    iget-wide p0, p0, Lbny;->a:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_10
    iget-wide p0, p0, Lbny;->B:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_11
    iget-wide p0, p0, Lbny;->A:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_12
    iget-wide p0, p0, Lbny;->m:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_13
    iget-wide p0, p0, Lbny;->k:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_14
    iget-wide p0, p0, Lbny;->s:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_15
    iget-wide p0, p0, Lbny;->q:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_16
    iget-wide p0, p0, Lbny;->i:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_17
    iget-wide p0, p0, Lbny;->g:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_18
    iget-wide p0, p0, Lbny;->d:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_19
    iget-wide p0, p0, Lbny;->b:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_1a
    iget-wide p0, p0, Lbny;->z:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_1b
    iget-wide p0, p0, Lbny;->x:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1c
    iget-wide p0, p0, Lbny;->o:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1d
    iget-wide p0, p0, Lbny;->u:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1e
    iget-wide p0, p0, Lbny;->e:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1f
    iget-wide p0, p0, Lbny;->v:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_20
    iget-wide p0, p0, Lbny;->y:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_21
    iget-wide p0, p0, Lbny;->w:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_22
    iget-wide p0, p0, Lbny;->n:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :cond_0
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(JLcas;)J
    .locals 2

    .line 1
    const v0, -0x64309ed0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ltl;->q(Lcas;)Lbny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0, p1}, Lboa;->a(Lbny;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lboi;->a:Lccn;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcpl;

    .line 29
    .line 30
    iget-wide p0, p0, Lcpl;->b:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lcas;->C()V

    .line 33
    .line 34
    .line 35
    return-wide p0
.end method

.method public static final e(ILcas;)J
    .locals 0

    .line 1
    invoke-static {p1}, Ltl;->q(Lcas;)Lbny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lboa;->c(Lbny;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static synthetic f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lbny;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v48, Lbzj;->a:J

    sget-wide v48, Lbzj;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v50, Lbzj;->a:J

    sget-wide v50, Lbzj;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v52, Lbzj;->a:J

    sget-wide v52, Lbzj;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Lbzj;->a:J

    sget-wide v2, Lbzj;->i:J

    :cond_19
    move-wide/from16 v54, v2

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->r:J

    move-wide/from16 v56, v1

    goto :goto_19

    :cond_1a
    move-wide/from16 v56, p44

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->s:J

    move-wide/from16 v58, v1

    goto :goto_1a

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 28
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->v:J

    move-wide/from16 v60, v1

    goto :goto_1b

    :cond_1c
    move-wide/from16 v60, p48

    :goto_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 29
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->z:J

    move-wide/from16 v62, v1

    goto :goto_1c

    :cond_1d
    move-wide/from16 v62, p50

    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    .line 30
    sget-wide v1, Lbzj;->a:J

    sget-wide v1, Lbzj;->A:J

    move-wide/from16 v66, v1

    goto :goto_1d

    :cond_1e
    move-wide/from16 v66, p52

    :goto_1d
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v0, Lbzj;->a:J

    sget-wide v0, Lbzj;->B:J

    move-wide/from16 v68, v0

    goto :goto_1e

    :cond_1f
    move-wide/from16 v68, p54

    :goto_1e
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v0, Lbzj;->a:J

    sget-wide v0, Lbzj;->C:J

    move-wide/from16 v70, v0

    goto :goto_1f

    :cond_20
    move-wide/from16 v70, p56

    :goto_1f
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v0, Lbzj;->a:J

    sget-wide v0, Lbzj;->D:J

    move-wide/from16 v72, v0

    goto :goto_20

    :cond_21
    move-wide/from16 v72, p58

    :goto_20
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v0, Lbzj;->a:J

    sget-wide v0, Lbzj;->E:J

    move-wide/from16 v74, v0

    goto :goto_21

    :cond_22
    move-wide/from16 v74, p60

    :goto_21
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v0, Lbzj;->a:J

    sget-wide v0, Lbzj;->F:J

    move-wide/from16 v64, v0

    goto :goto_22

    :cond_23
    move-wide/from16 v64, p62

    :goto_22
    new-instance v3, Lbny;

    invoke-direct/range {v3 .. v75}, Lbny;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
