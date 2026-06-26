.class public final Ldnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmw;


# instance fields
.field public final a:Lduj;

.field public final b:J

.field public final c:Ldqs;

.field public final d:Ldqo;

.field public final e:Ldqp;

.field public final f:Ldqh;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ldtw;

.field public final j:Lduk;

.field public final k:Ldtb;

.field public final l:J

.field public final m:Lduf;

.field public final n:Lcqj;

.field public final o:Ldnx;

.field public final p:Lcry;


# direct methods
.method public constructor <init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;)V
    .locals 20

    .line 2
    invoke-static/range {p1 .. p2}, Lduh;->a(J)Lduj;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 3
    invoke-direct/range {v0 .. v19}, Ldnz;-><init>(Lduj;JLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;Ldtb;JLduf;Lcqj;Ldnx;Lcry;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-wide v1, Lcpl;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 5
    sget-wide v3, Ldvg;->a:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 6
    sget-wide v11, Ldvg;->a:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    .line 7
    sget-wide v15, Lcpl;->a:J

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v6, p16

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    const/16 p18, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 p18, p17

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p17, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-wide/from16 p15, v15

    .line 8
    invoke-direct/range {p1 .. p18}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;)V

    return-void
.end method

.method public constructor <init>(Lduj;JLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;Ldtb;JLduf;Lcqj;Ldnx;Lcry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnz;->a:Lduj;

    iput-wide p2, p0, Ldnz;->b:J

    iput-object p4, p0, Ldnz;->c:Ldqs;

    iput-object p5, p0, Ldnz;->d:Ldqo;

    iput-object p6, p0, Ldnz;->e:Ldqp;

    iput-object p7, p0, Ldnz;->f:Ldqh;

    iput-object p8, p0, Ldnz;->g:Ljava/lang/String;

    iput-wide p9, p0, Ldnz;->h:J

    iput-object p11, p0, Ldnz;->i:Ldtw;

    iput-object p12, p0, Ldnz;->j:Lduk;

    iput-object p13, p0, Ldnz;->k:Ldtb;

    iput-wide p14, p0, Ldnz;->l:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ldnz;->m:Lduf;

    move-object/from16 p1, p17

    iput-object p1, p0, Ldnz;->n:Lcqj;

    const/4 p1, 0x0

    iput-object p1, p0, Ldnz;->o:Ldnx;

    move-object/from16 p1, p19

    iput-object p1, p0, Ldnz;->p:Lcry;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldnz;->a:Lduj;

    .line 2
    .line 3
    invoke-interface {v0}, Lduj;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldnz;->a:Lduj;

    .line 2
    .line 3
    invoke-interface {v0}, Lduj;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lcph;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnz;->a:Lduj;

    .line 2
    .line 3
    invoke-interface {v0}, Lduj;->c()Lcph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ldnz;)Ldnz;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Ldnz;->a:Lduj;

    .line 7
    .line 8
    invoke-interface {v1}, Lduj;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lduj;->c()Lcph;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lduj;->a()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Ldnz;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Ldnz;->c:Ldqs;

    .line 23
    .line 24
    iget-object v10, v0, Ldnz;->d:Ldqo;

    .line 25
    .line 26
    iget-object v11, v0, Ldnz;->e:Ldqp;

    .line 27
    .line 28
    iget-object v12, v0, Ldnz;->f:Ldqh;

    .line 29
    .line 30
    iget-object v13, v0, Ldnz;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Ldnz;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Ldnz;->i:Ldtw;

    .line 35
    .line 36
    iget-object v2, v0, Ldnz;->j:Lduk;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Ldnz;->k:Ldtb;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Ldnz;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Ldnz;->m:Lduf;

    .line 51
    .line 52
    iget-object v2, v0, Ldnz;->n:Lcqj;

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    iget-object v0, v0, Ldnz;->p:Lcry;

    .line 57
    .line 58
    move-object/from16 v24, v0

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    move-object/from16 v22, v2

    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    invoke-static/range {v2 .. v24}, Ldoa;->a(Ldnz;JLcph;FJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;Ldtb;JLduf;Lcqj;Ldnx;Lcry;)Ldnz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final e(Ldnz;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Ldnz;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Ldnz;->b:J

    .line 8
    .line 9
    sget-wide v5, Ldvg;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v1, p0, Ldnz;->c:Ldqs;

    .line 20
    .line 21
    iget-object v3, p1, Ldnz;->c:Ldqs;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, Ldnz;->d:Ldqo;

    .line 31
    .line 32
    iget-object v3, p1, Ldnz;->d:Ldqo;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Ldnz;->e:Ldqp;

    .line 42
    .line 43
    iget-object v3, p1, Ldnz;->e:Ldqp;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Ldnz;->f:Ldqh;

    .line 53
    .line 54
    iget-object v3, p1, Ldnz;->f:Ldqh;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Ldnz;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Ldnz;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-wide v3, p0, Ldnz;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, Ldnz;->h:J

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, Ldnz;->i:Ldtw;

    .line 86
    .line 87
    iget-object v3, p1, Ldnz;->i:Ldtw;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, Ldnz;->j:Lduk;

    .line 97
    .line 98
    iget-object v3, p1, Ldnz;->j:Lduk;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v1, p0, Ldnz;->k:Ldtb;

    .line 108
    .line 109
    iget-object v3, p1, Ldnz;->k:Ldtb;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    iget-wide v3, p0, Ldnz;->l:J

    .line 119
    .line 120
    iget-wide v5, p1, Ldnz;->l:J

    .line 121
    .line 122
    sget-wide v7, Lcpl;->a:J

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    return v2

    .line 131
    :cond_b
    iget-object p1, p1, Ldnz;->o:Ldnx;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldnz;

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
    check-cast p1, Ldnz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldnz;->e(Ldnz;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldnz;->f(Ldnz;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final f(Ldnz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldnz;->a:Lduj;

    .line 2
    .line 3
    iget-object v1, p1, Ldnz;->a:Lduj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ldnz;->m:Lduf;

    .line 14
    .line 15
    iget-object v2, p1, Ldnz;->m:Lduf;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Ldnz;->n:Lcqj;

    .line 25
    .line 26
    iget-object v2, p1, Ldnz;->n:Lcqj;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Ldnz;->p:Lcry;

    .line 36
    .line 37
    iget-object p1, p1, Ldnz;->p:Lcry;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldnz;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcpl;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ldnz;->c()Lcph;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0}, Ldnz;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-wide v3, p0, Ldnz;->b:J

    .line 39
    .line 40
    sget-wide v5, Ldvg;->a:J

    .line 41
    .line 42
    iget-object v1, p0, Ldnz;->c:Ldqs;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, v1, Ldqs;->h:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Ldnz;->d:Ldqo;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, v1, Ldqo;->a:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_2
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Ldnz;->e:Ldqp;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v1, Ldqp;->a:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_3
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Ldnz;->f:Ldqh;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ldqh;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v1, v2

    .line 94
    :goto_4
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Ldnz;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v1, v2

    .line 107
    :goto_5
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-wide v3, p0, Ldnz;->h:J

    .line 111
    .line 112
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Ldnz;->i:Ldtw;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget v1, v1, Ldtw;->a:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v1, v2

    .line 131
    :goto_6
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Ldnz;->j:Lduk;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lduk;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move v1, v2

    .line 144
    :goto_7
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Ldnz;->k:Ldtb;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Ldtb;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move v1, v2

    .line 157
    :goto_8
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-wide v3, p0, Ldnz;->l:J

    .line 161
    .line 162
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Ldnz;->m:Lduf;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget v1, v1, Lduf;->d:I

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move v1, v2

    .line 177
    :goto_9
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v1, p0, Ldnz;->n:Lcqj;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Lcqj;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    move v1, v2

    .line 190
    :goto_a
    add-int/2addr v0, v1

    .line 191
    iget-object v1, p0, Ldnz;->p:Lcry;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Lcry;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_b
    mul-int/lit16 v0, v0, 0x3c1

    .line 200
    .line 201
    add-int/2addr v0, v2

    .line 202
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldnz;->b()J

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
    invoke-virtual {p0}, Ldnz;->c()Lcph;

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
    invoke-virtual {p0}, Ldnz;->a()F

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
    iget-wide v1, p0, Ldnz;->b:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ldvg;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", fontWeight="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ldnz;->c:Ldqs;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", fontStyle="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ldnz;->d:Ldqo;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", fontSynthesis="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ldnz;->e:Ldqp;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", fontFamily="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ldnz;->f:Ldqh;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", fontFeatureSettings="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ldnz;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", letterSpacing="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Ldnz;->h:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ldvg;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", baselineShift="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ldnz;->i:Ldtw;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", textGeometricTransform="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ldnz;->j:Lduk;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", localeList="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ldnz;->k:Ldtb;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", background="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Ldnz;->l:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcpl;->g(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", textDecoration="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Ldnz;->m:Lduf;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", shadow="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Ldnz;->n:Lcqj;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", platformStyle=null, drawStyle="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Ldnz;->p:Lcry;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x29

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
