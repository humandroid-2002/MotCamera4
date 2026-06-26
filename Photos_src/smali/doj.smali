.class public final Ldoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldoj;


# instance fields
.field public final b:Ldnz;

.field public final c:Ldnt;

.field public final d:Ldny;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldoj;

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    const v12, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Ldoj;-><init>(JJLdqs;JIIJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldoj;->a:Ldoj;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(JJLdqs;JIIJI)V
    .locals 24

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Lcpl;->a:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, Ldvg;->a:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 4
    sget-wide v9, Ldvg;->a:J

    move-wide v13, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    .line 5
    sget-wide v9, Lcpl;->a:J

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x0

    :goto_4
    move-wide/from16 v17, v9

    const v1, 0x8000

    and-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    const/high16 v9, 0x10000

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    move/from16 v21, v3

    goto :goto_6

    :cond_6
    move/from16 v21, p9

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 6
    sget-wide v9, Ldvg;->a:J

    move-wide/from16 v22, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p10

    :goto_7
    new-instance v3, Ldnz;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-direct/range {v3 .. v20}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;)V

    new-instance v0, Ldnt;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p3, v21

    move-wide/from16 p4, v22

    .line 8
    invoke-direct/range {p1 .. p11}, Ldnt;-><init>(IIJLdul;Ldnw;Lduc;IILdum;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ldoj;-><init>(Ldnz;Ldnt;Ldny;)V

    return-void
.end method

.method public constructor <init>(Ldnz;Ldnt;)V
    .locals 3

    .line 10
    iget-object v0, p2, Ldnt;->e:Ldnw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldny;

    invoke-direct {v2, v1, v0}, Ldny;-><init>(Ldnx;Ldnw;)V

    move-object v1, v2

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Ldoj;-><init>(Ldnz;Ldnt;Ldny;)V

    return-void
.end method

.method public constructor <init>(Ldnz;Ldnt;Ldny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoj;->b:Ldnz;

    iput-object p2, p0, Ldoj;->c:Ldnt;

    iput-object p3, p0, Ldoj;->d:Ldny;

    return-void
.end method

.method public static synthetic x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Ldoj;->b:Ldnz;

    invoke-virtual {v2}, Ldnz;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-wide v4, v4, Ldnz;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->c:Ldqs;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->d:Ldqo;

    move-object v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->e:Ldqp;

    move-object v12, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    .line 6
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->f:Ldqh;

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->g:Ljava/lang/String;

    move-object v14, v4

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 8
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-wide v6, v4, Ldnz;->h:J

    move-wide v15, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p8

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 9
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->i:Ldtw;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    .line 10
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->j:Lduk;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    .line 11
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->k:Ldtb;

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    .line 12
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-wide v6, v4, Ldnz;->l:J

    goto :goto_b

    :cond_b
    const-wide/16 v6, 0x0

    :goto_b
    move-wide/from16 v20, v6

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 13
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->m:Lduf;

    move-object/from16 v22, v4

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    .line 14
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->n:Lcqj;

    move-object/from16 v23, v4

    goto :goto_d

    :cond_d
    const/16 v23, 0x0

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 15
    iget-object v4, v0, Ldoj;->b:Ldnz;

    iget-object v4, v4, Ldnz;->p:Lcry;

    move-object/from16 v25, v4

    goto :goto_e

    :cond_e
    const/16 v25, 0x0

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 16
    iget-object v4, v0, Ldoj;->c:Ldnt;

    iget v4, v4, Ldnt;->a:I

    goto :goto_f

    :cond_f
    move/from16 v4, p10

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    if-eqz v6, :cond_10

    .line 17
    iget-object v6, v0, Ldoj;->c:Ldnt;

    iget v6, v6, Ldnt;->b:I

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    :goto_10
    move/from16 v26, v6

    const/high16 v6, 0x20000

    and-int/2addr v6, v1

    if-eqz v6, :cond_11

    .line 18
    iget-object v6, v0, Ldoj;->c:Ldnt;

    iget-wide v6, v6, Ldnt;->c:J

    move-wide/from16 v27, v6

    goto :goto_11

    :cond_11
    move-wide/from16 v27, p11

    :goto_11
    const/high16 v6, 0x40000

    and-int/2addr v6, v1

    if-eqz v6, :cond_12

    .line 19
    iget-object v6, v0, Ldoj;->c:Ldnt;

    iget-object v6, v6, Ldnt;->d:Ldul;

    move-object/from16 v29, v6

    goto :goto_12

    :cond_12
    const/16 v29, 0x0

    :goto_12
    const/high16 v6, 0x80000

    and-int/2addr v6, v1

    if-eqz v6, :cond_13

    .line 20
    iget-object v6, v0, Ldoj;->d:Ldny;

    goto :goto_13

    :cond_13
    move-object/from16 v6, p13

    :goto_13
    const/high16 v7, 0x100000

    and-int/2addr v7, v1

    if-eqz v7, :cond_14

    .line 21
    iget-object v7, v0, Ldoj;->c:Ldnt;

    iget-object v7, v7, Ldnt;->f:Lduc;

    move-object/from16 v30, v7

    goto :goto_14

    :cond_14
    move-object/from16 v30, p14

    :goto_14
    const/high16 v7, 0x200000

    and-int/2addr v1, v7

    if-eqz v1, :cond_15

    .line 22
    iget-object v1, v0, Ldoj;->c:Ldnt;

    iget v1, v1, Ldnt;->g:I

    goto :goto_15

    :cond_15
    move/from16 v1, p15

    .line 23
    :goto_15
    iget-object v7, v0, Ldoj;->c:Ldnt;

    iget v5, v7, Ldnt;->h:I

    iget-object v7, v7, Ldnt;->i:Ldum;

    move/from16 p8, v1

    new-instance v1, Ldoj;

    move-object/from16 v24, v6

    new-instance v6, Ldnz;

    iget-object v0, v0, Ldoj;->b:Ldnz;

    move/from16 p2, v4

    move/from16 p9, v5

    .line 24
    invoke-virtual {v0}, Ldnz;->b()J

    move-result-wide v4

    sget-wide v31, Lcpl;->a:J

    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v0, v0, Ldnz;->a:Lduj;

    goto :goto_16

    .line 25
    :cond_16
    invoke-static {v2, v3}, Lduh;->a(J)Lduj;

    move-result-object v0

    :goto_16
    move-object/from16 v2, v24

    const/16 v24, 0x0

    move-object/from16 v33, v7

    move-object v7, v0

    move-object/from16 v0, v33

    .line 26
    invoke-direct/range {v6 .. v25}, Ldnz;-><init>(Lduj;JLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;Ldtb;JLduf;Lcqj;Ldnx;Lcry;)V

    new-instance v3, Ldnt;

    if-eqz v2, :cond_17

    iget-object v5, v2, Ldny;->b:Ldnw;

    move-object/from16 p6, v5

    goto :goto_17

    :cond_17
    const/16 p6, 0x0

    :goto_17
    move/from16 p1, p2

    move-object/from16 p10, v0

    move-object/from16 p0, v3

    move/from16 p2, v26

    move-wide/from16 p3, v27

    move-object/from16 p5, v29

    move-object/from16 p7, v30

    .line 27
    invoke-direct/range {p0 .. p10}, Ldnt;-><init>(IIJLdul;Ldnw;Lduc;IILdum;)V

    move-object/from16 v0, p0

    invoke-direct {v1, v6, v0, v2}, Ldoj;-><init>(Ldnz;Ldnt;Ldny;)V

    return-object v1
.end method

.method public static synthetic y(Ldoj;JJLdqs;JLduf;IJI)Ldoj;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lcpl;->a:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Ldvg;->a:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-wide v7, Ldvg;->a:J

    .line 39
    .line 40
    move-wide/from16 v16, v7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v16, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-wide v7, Lcpl;->a:J

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    :goto_4
    move-wide/from16 v21, v7

    .line 55
    .line 56
    and-int/lit16 v2, v1, 0x1000

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v23, p8

    .line 64
    .line 65
    :goto_5
    const v2, 0x8000

    .line 66
    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    const/high16 v3, -0x80000000

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v2, p9

    .line 76
    .line 77
    :goto_6
    const/high16 v4, 0x10000

    .line 78
    .line 79
    and-int/2addr v4, v1

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    const/4 v3, 0x0

    .line 84
    :goto_7
    const/high16 v4, 0x20000

    .line 85
    .line 86
    and-int/2addr v1, v4

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-wide v7, Ldvg;->a:J

    .line 90
    .line 91
    move-wide/from16 v27, v7

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-wide/from16 v27, p10

    .line 95
    .line 96
    :goto_8
    iget-object v4, v0, Ldoj;->b:Ldnz;

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    invoke-static/range {v4 .. v26}, Ldoa;->a(Ldnz;JLcph;FJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;Ldtb;JLduf;Lcqj;Ldnx;Lcry;)Ldnz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, v0, Ldoj;->c:Ldnt;

    .line 122
    .line 123
    const/high16 v6, -0x80000000

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move/from16 p2, v2

    .line 130
    .line 131
    move/from16 p3, v3

    .line 132
    .line 133
    move-object/from16 p1, v5

    .line 134
    .line 135
    move/from16 p10, v6

    .line 136
    .line 137
    move-object/from16 p11, v7

    .line 138
    .line 139
    move-object/from16 p6, v8

    .line 140
    .line 141
    move-object/from16 p7, v9

    .line 142
    .line 143
    move-object/from16 p8, v10

    .line 144
    .line 145
    move/from16 p9, v11

    .line 146
    .line 147
    move-wide/from16 p4, v27

    .line 148
    .line 149
    invoke-static/range {p1 .. p11}, Ldnu;->a(Ldnt;IIJLdul;Ldnw;Lduc;IILdum;)Ldnt;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    if-ne v4, v1, :cond_9

    .line 156
    .line 157
    if-ne v3, v2, :cond_9

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9
    new-instance v0, Ldoj;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Ldoj;-><init>(Ldnz;Ldnt;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnz;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->c:Ldnt;

    .line 2
    .line 3
    iget v0, v0, Ldnt;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->c:Ldnt;

    .line 2
    .line 3
    iget v0, v0, Ldnt;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->c:Ldnt;

    .line 2
    .line 3
    iget v0, v0, Ldnt;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnz;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldoj;

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
    iget-object v1, p0, Ldoj;->b:Ldnz;

    .line 12
    .line 13
    check-cast p1, Ldoj;

    .line 14
    .line 15
    iget-object v3, p1, Ldoj;->b:Ldnz;

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
    iget-object v1, p0, Ldoj;->c:Ldnt;

    .line 25
    .line 26
    iget-object v3, p1, Ldoj;->c:Ldnt;

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
    iget-object v1, p0, Ldoj;->d:Ldny;

    .line 36
    .line 37
    iget-object p1, p1, Ldoj;->d:Ldny;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-wide v0, v0, Ldnz;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-wide v0, v0, Ldnz;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldoj;->c:Ldnt;

    .line 2
    .line 3
    iget-wide v0, v0, Ldnt;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldoj;->c:Ldnt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldnt;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldoj;->d:Ldny;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ldny;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Lcph;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnz;->c()Lcph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lcqj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-object v0, v0, Ldnz;->n:Lcqj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lcry;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-object v0, v0, Ldnz;->p:Lcry;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ldoj;)Ldoj;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ldoj;->a:Ldoj;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 13
    .line 14
    iget-object v1, p1, Ldoj;->b:Ldnz;

    .line 15
    .line 16
    iget-object v2, p0, Ldoj;->c:Ldnt;

    .line 17
    .line 18
    iget-object p1, p1, Ldoj;->c:Ldnt;

    .line 19
    .line 20
    new-instance v3, Ldoj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldnz;->d(Ldnz;)Ldnz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, p1}, Ldnt;->a(Ldnt;)Ldnt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, v0, p1}, Ldoj;-><init>(Ldnz;Ldnt;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final m()Ldqh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-object v0, v0, Ldnz;->f:Ldqh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Ldqo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-object v0, v0, Ldnz;->d:Ldqo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Ldqp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-object v0, v0, Ldnz;->e:Ldqp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Ldqs;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-object v0, v0, Ldnz;->c:Ldqs;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ldtb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-object v0, v0, Ldnz;->k:Ldtb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Lduc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->c:Ldnt;

    .line 2
    .line 3
    iget-object v0, v0, Ldnt;->f:Lduc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Lduf;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 2
    .line 3
    iget-object v0, v0, Ldnz;->m:Lduf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Ldul;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->c:Ldnt;

    .line 2
    .line 3
    iget-object v0, v0, Ldnt;->d:Ldul;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldoj;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lcpl;->g(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldoj;->i()Lcph;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldoj;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ldoj;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ldvg;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ldoj;->p()Ldqs;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ldoj;->n()Ldqo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ldoj;->o()Ldqp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", fontFamily="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ldoj;->m()Ldqh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", fontFeatureSettings="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ldoj;->b:Ldnz;

    .line 113
    .line 114
    iget-object v2, v1, Ldnz;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", letterSpacing="

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ldoj;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ldvg;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", baselineShift="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Ldnz;->i:Ldtw;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", textGeometricTransform="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Ldnz;->j:Lduk;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", localeList="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ldoj;->q()Ldtb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ", background="

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v1, v1, Ldnz;->l:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcpl;->g(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", textDecoration="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ldoj;->s()Lduf;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", shadow="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ldoj;->j()Lcqj;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", drawStyle="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ldoj;->k()Lcry;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", textAlign="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ldoj;->c()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ldue;->a(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", textDirection="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ldoj;->d()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ldug;->a(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", lineHeight="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ldoj;->h()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-static {v1, v2}, Ldvg;->b(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", textIndent="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ldoj;->t()Ldul;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", platformStyle="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Ldoj;->d:Ldny;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", lineHeightStyle="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ldoj;->r()Lduc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", lineBreak="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ldoj;->b()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ldua;->a(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", hyphens="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Ldoj;->c:Ldnt;

    .line 321
    .line 322
    iget v1, v1, Ldnt;->h:I

    .line 323
    .line 324
    invoke-static {v1}, Ldtz;->a(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ", textMotion="

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ldoj;->u()Ldum;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x29

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method public final u()Ldum;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoj;->c:Ldnt;

    .line 2
    .line 3
    iget-object v0, v0, Ldnt;->i:Ldum;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Ldoj;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldoj;->b:Ldnz;

    .line 4
    .line 5
    iget-object p1, p1, Ldoj;->b:Ldnz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldnz;->f(Ldnz;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final w(Ldoj;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ldoj;->c:Ldnt;

    .line 5
    .line 6
    iget-object v2, p1, Ldoj;->c:Ldnt;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldoj;->b:Ldnz;

    .line 16
    .line 17
    iget-object p1, p1, Ldoj;->b:Ldnz;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ldnz;->e(Ldnz;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v0
.end method
