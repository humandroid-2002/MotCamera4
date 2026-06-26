.class public final Ldoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lduj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ldvh;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ldoa;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ldvh;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ldoa;->b:J

    .line 15
    .line 16
    sget-wide v0, Lcpl;->a:J

    .line 17
    .line 18
    const-wide/high16 v0, -0x100000000000000L

    .line 19
    .line 20
    invoke-static {v0, v1}, Lduh;->a(J)Lduj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldoa;->c:Lduj;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ldnz;JLcph;FJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;Ldtb;JLduf;Lcqj;Ldnx;Lcry;)Ldnz;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-object/from16 v15, p19

    .line 1
    sget-wide v16, Ldvg;->a:J

    const-wide v16, 0xff00000000L

    and-long v18, v4, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    and-long v16, v11, v16

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v13, v0, Ldnz;->b:J

    invoke-static {v4, v5, v13, v14}, Lb;->bq(JJ)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v22

    if-eqz v13, :cond_3

    .line 3
    iget-object v13, v0, Ldnz;->a:Lduj;

    .line 4
    invoke-interface {v13}, Lduj;->b()J

    move-result-wide v13

    sget-wide v24, Lcpl;->a:J

    invoke-static {v1, v2, v13, v14}, Lb;->bq(JJ)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v14, p14

    move-object/from16 v13, p16

    move-wide/from16 v24, p17

    move-object/from16 v3, p20

    move-object/from16 v4, p22

    goto/16 :goto_d

    :cond_3
    move-wide/from16 v1, v22

    :cond_4
    :goto_2
    if-eqz v7, :cond_7

    iget-object v13, v0, Ldnz;->d:Ldqo;

    .line 5
    invoke-static {v7, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v14, p14

    :cond_6
    move-object/from16 v13, p16

    move-object/from16 v3, p20

    move-object/from16 v4, p22

    move-wide/from16 p1, v1

    move-wide/from16 v1, p17

    goto/16 :goto_c

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    iget-object v13, v0, Ldnz;->c:Ldqs;

    .line 6
    invoke-static {v6, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_8
    if-eqz v9, :cond_9

    iget-object v13, v0, Ldnz;->f:Ldqh;

    if-ne v9, v13, :cond_5

    :cond_9
    cmp-long v13, v16, v20

    if-nez v13, :cond_a

    goto :goto_5

    .line 7
    :cond_a
    iget-wide v13, v0, Ldnz;->h:J

    invoke-static {v11, v12, v13, v14}, Lb;->bq(JJ)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 8
    iget-object v13, v0, Ldnz;->m:Lduf;

    .line 9
    invoke-static {v15, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_c
    iget-object v13, v0, Ldnz;->a:Lduj;

    .line 10
    invoke-interface {v13}, Lduj;->c()Lcph;

    move-result-object v14

    .line 11
    invoke-static {v3, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v3, :cond_d

    .line 12
    invoke-interface {v13}, Lduj;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_5

    :cond_d
    if-eqz v8, :cond_e

    iget-object v13, v0, Ldnz;->e:Ldqp;

    .line 13
    invoke-static {v8, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_e
    if-eqz v10, :cond_f

    iget-object v13, v0, Ldnz;->g:Ljava/lang/String;

    .line 14
    invoke-static {v10, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_f
    if-eqz p14, :cond_10

    iget-object v13, v0, Ldnz;->i:Ldtw;

    move-object/from16 v14, p14

    .line 15
    invoke-static {v14, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_10
    move-object/from16 v14, p14

    :goto_6
    if-eqz p15, :cond_14

    iget-object v13, v0, Ldnz;->j:Lduk;

    move-wide/from16 p1, v1

    move-object/from16 v1, p15

    .line 16
    invoke-static {v1, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v13, p16

    :cond_12
    move-wide/from16 v1, p17

    :cond_13
    move-object/from16 v3, p20

    move-object/from16 v4, p22

    goto :goto_c

    :cond_14
    move-wide/from16 p1, v1

    move-object/from16 v1, p15

    :goto_7
    if-eqz p16, :cond_15

    iget-object v2, v0, Ldnz;->k:Ldtb;

    move-object/from16 v13, p16

    .line 17
    invoke-static {v13, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_15
    move-object/from16 v13, p16

    :goto_8
    move-wide/from16 v1, p17

    cmp-long v19, v1, v22

    if-eqz v19, :cond_16

    iget-wide v3, v0, Ldnz;->l:J

    .line 18
    sget-wide v24, Lcpl;->a:J

    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_16
    move-wide/from16 v1, v22

    :goto_9
    move-object/from16 v3, p20

    if-eqz v3, :cond_18

    iget-object v4, v0, Ldnz;->n:Lcqj;

    .line 19
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v4, p22

    goto :goto_b

    :cond_18
    :goto_a
    move-object/from16 v4, p22

    if-eqz v4, :cond_19

    iget-object v5, v0, Ldnz;->p:Lcry;

    .line 20
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :goto_b
    goto :goto_c

    :cond_19
    return-object v0

    :goto_c
    move-wide/from16 v24, v1

    move-wide/from16 v1, p1

    :goto_d
    if-eqz p3, :cond_1a

    .line 21
    invoke-static/range {p3 .. p4}, Lduh;->b(Lcph;F)Lduj;

    move-result-object v1

    goto :goto_e

    .line 22
    :cond_1a
    invoke-static {v1, v2}, Lduh;->a(J)Lduj;

    move-result-object v1

    .line 23
    :goto_e
    iget-object v2, v0, Ldnz;->a:Lduj;

    .line 24
    invoke-interface {v2, v1}, Lduj;->d(Lduj;)Lduj;

    move-result-object v1

    if-nez v9, :cond_1b

    iget-object v2, v0, Ldnz;->f:Ldqh;

    move-object v9, v2

    :cond_1b
    move-object/from16 p1, v1

    if-nez v18, :cond_1c

    iget-wide v1, v0, Ldnz;->b:J

    goto :goto_f

    :cond_1c
    move-wide/from16 v1, p5

    :goto_f
    if-nez v6, :cond_1d

    iget-object v5, v0, Ldnz;->c:Ldqs;

    goto :goto_10

    :cond_1d
    move-object v5, v6

    :goto_10
    if-nez v7, :cond_1e

    iget-object v6, v0, Ldnz;->d:Ldqo;

    goto :goto_11

    :cond_1e
    move-object v6, v7

    :goto_11
    if-nez v8, :cond_1f

    iget-object v7, v0, Ldnz;->e:Ldqp;

    goto :goto_12

    :cond_1f
    move-object v7, v8

    :goto_12
    if-nez v10, :cond_20

    iget-object v8, v0, Ldnz;->g:Ljava/lang/String;

    move-object v10, v8

    :cond_20
    cmp-long v8, v16, v20

    if-nez v8, :cond_21

    iget-wide v11, v0, Ldnz;->h:J

    :cond_21
    if-nez v14, :cond_22

    iget-object v8, v0, Ldnz;->i:Ldtw;

    move-object v14, v8

    :cond_22
    if-nez p15, :cond_23

    iget-object v8, v0, Ldnz;->j:Lduk;

    goto :goto_13

    :cond_23
    move-object/from16 v8, p15

    :goto_13
    if-nez v13, :cond_24

    iget-object v13, v0, Ldnz;->k:Ldtb;

    :cond_24
    cmp-long v16, v24, v22

    move-wide/from16 p2, v1

    if-eqz v16, :cond_25

    goto :goto_14

    :cond_25
    iget-wide v1, v0, Ldnz;->l:J

    move-wide/from16 v24, v1

    :goto_14
    if-nez v15, :cond_26

    iget-object v1, v0, Ldnz;->m:Lduf;

    move-object v15, v1

    :cond_26
    if-nez v3, :cond_27

    iget-object v1, v0, Ldnz;->n:Lcqj;

    goto :goto_15

    :cond_27
    move-object v1, v3

    :goto_15
    if-nez v4, :cond_28

    iget-object v0, v0, Ldnz;->p:Lcry;

    goto :goto_16

    :cond_28
    move-object v0, v4

    :goto_16
    new-instance v2, Ldnz;

    const/4 v3, 0x0

    move-object/from16 p19, v0

    move-object/from16 p17, v1

    move-object/from16 p0, v2

    move-object/from16 p18, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p12, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p13, v13

    move-object/from16 p11, v14

    move-object/from16 p16, v15

    move-wide/from16 p14, v24

    invoke-direct/range {p0 .. p19}, Ldnz;-><init>(Lduj;JLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;Ldtb;JLduf;Lcqj;Ldnx;Lcry;)V

    move-object/from16 v0, p0

    return-object v0
.end method
