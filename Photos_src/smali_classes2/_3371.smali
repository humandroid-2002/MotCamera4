.class public final L_3371;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3370;Ljava/util/List;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L_3371;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L_3371;->c:Ljava/lang/Object;

    iput-object p1, p0, L_3371;->a:Ljava/lang/Object;

    iput-object p2, p0, L_3371;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazzl;Lbaca;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lazzl;->b:Lazzj;

    iget-object v2, v2, Lazzj;->b:Lbfge;

    invoke-virtual {v2}, Lbfge;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lazzf;->a:Lazzf;

    iget-object v3, v1, Lazzl;->c:Lazzf;

    invoke-virtual {v2, v3}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Lazzl;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, L_3371;->d:Ljava/lang/Object;

    iget-object v2, v1, Lazzl;->c:Lazzf;

    iget-object v2, v2, Lazzf;->c:Lbjyr;

    iput-object v2, v0, L_3371;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lazzl;->b()Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lazzl;->a()J

    iget-object v2, v1, Lazzl;->c:Lazzf;

    iget-object v2, v2, Lazzf;->f:Lbkax;

    .line 7
    invoke-virtual {v2}, Lbkax;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lazzl;->c:Lazzf;

    iget-object v2, v2, Lazzf;->f:Lbkax;

    .line 9
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 12
    :goto_1
    iget-object v2, v1, Lazzl;->c:Lazzf;

    iget-object v2, v2, Lazzf;->f:Lbkax;

    .line 13
    invoke-virtual {v2}, Lbkax;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lez v2, :cond_27

    iget-object v2, v1, Lazzl;->b:Lazzj;

    iget-object v5, v1, Lazzl;->c:Lazzf;

    iget-object v5, v5, Lazzf;->f:Lbkax;

    .line 14
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-nez v5, :cond_3

    sget-object v5, Lbfmc;->b:Lbfes;

    goto/16 :goto_8

    .line 16
    :cond_3
    new-instance v10, Lbfeo;

    .line 17
    invoke-direct {v10}, Lbfeo;-><init>()V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazyy;

    iget v12, v11, Lazyy;->c:I

    invoke-static {v12}, Lazpt;->n(I)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v13, v13, -0x1

    if-eqz v13, :cond_c

    const/4 v14, 0x2

    if-eq v13, v7, :cond_a

    if-eq v13, v14, :cond_8

    const/4 v14, 0x4

    if-eq v13, v4, :cond_6

    if-ne v13, v14, :cond_5

    iget-object v13, v11, Lazyy;->e:Ljava/lang/String;

    const/4 v14, 0x5

    if-ne v12, v14, :cond_4

    iget-object v11, v11, Lazyy;->d:Ljava/lang/Object;

    .line 19
    check-cast v11, Lbjyr;

    goto :goto_3

    .line 20
    :cond_4
    sget-object v11, Lbjyr;->b:Lbjyr;

    .line 21
    :goto_3
    invoke-virtual {v11}, Lbjyr;->B()[B

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Lazyy;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    iget-object v13, v11, Lazyy;->e:Ljava/lang/String;

    if-ne v12, v14, :cond_7

    iget-object v11, v11, Lazyy;->d:Ljava/lang/Object;

    .line 25
    check-cast v11, Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_7
    const-string v11, ""

    :goto_4
    invoke-virtual {v10, v13, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_8
    iget-object v13, v11, Lazyy;->e:Ljava/lang/String;

    if-ne v12, v4, :cond_9

    iget-object v11, v11, Lazyy;->d:Ljava/lang/Object;

    .line 28
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    .line 29
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_a
    iget-object v13, v11, Lazyy;->e:Ljava/lang/String;

    if-ne v12, v14, :cond_b

    iget-object v11, v11, Lazyy;->d:Ljava/lang/Object;

    .line 31
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_b
    move v11, v6

    .line 32
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :cond_c
    iget-object v13, v11, Lazyy;->e:Ljava/lang/String;

    if-ne v12, v7, :cond_d

    iget-object v11, v11, Lazyy;->d:Ljava/lang/Object;

    .line 34
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_7

    :cond_d
    move-wide v11, v8

    .line 35
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 36
    :cond_e
    throw v3

    .line 37
    :cond_f
    invoke-virtual {v10}, Lbfeo;->g()Lbfes;

    move-result-object v5

    .line 38
    :goto_8
    invoke-virtual {v5}, Lbfes;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v22, v4

    goto/16 :goto_13

    .line 39
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    .line 40
    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Lbfgc;

    sget-object v11, Lbflh;->a:Lbflh;

    .line 41
    invoke-direct {v5, v11}, Lbfgc;-><init>(Ljava/util/Comparator;)V

    iget-object v2, v2, Lazzj;->b:Lbfge;

    .line 42
    invoke-virtual {v2}, Lbfge;->ka()Lbfny;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ": "

    if-eqz v11, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazzi;

    .line 43
    invoke-virtual {v11}, Lazzi;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_11

    .line 44
    invoke-virtual {v5, v11}, Lbfgc;->n(Ljava/lang/Object;)V

    goto :goto_9

    .line 45
    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_12

    new-instance v14, Lazzi;

    move/from16 v22, v4

    .line 46
    iget-wide v3, v11, Lazzi;->a:J

    iget-object v11, v11, Lazzi;->b:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-wide v15, v3

    move-object/from16 v17, v11

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v14}, Lbfgc;->n(Ljava/lang/Object;)V

    :goto_a
    move/from16 v4, v22

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    move/from16 v22, v4

    move-object v3, v13

    .line 47
    instance-of v4, v3, [B

    if-eqz v4, :cond_13

    new-instance v14, Lazzi;

    .line 48
    iget-wide v12, v11, Lazzi;->a:J

    iget-object v4, v11, Lazzi;->b:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-wide v15, v12

    invoke-direct/range {v14 .. v21}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v14}, Lbfgc;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 49
    :cond_13
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    move-object v13, v3

    check-cast v13, Ljava/lang/Boolean;

    new-instance v14, Lazzi;

    .line 50
    iget-wide v3, v11, Lazzi;->a:J

    iget-object v11, v11, Lazzi;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-wide v15, v3

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 52
    invoke-virtual {v5, v14}, Lbfgc;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 53
    :cond_14
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_15

    new-instance v13, Lazzi;

    .line 54
    iget-wide v14, v11, Lazzi;->a:J

    iget-object v4, v11, Lazzi;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/Long;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v17, 0x2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 56
    invoke-virtual {v5, v13}, Lbfgc;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 57
    :cond_15
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_16

    move-object v13, v3

    check-cast v13, Ljava/lang/Double;

    new-instance v14, Lazzi;

    .line 58
    iget-wide v3, v11, Lazzi;->a:J

    iget-object v11, v11, Lazzi;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v18, 0x3

    move-wide v15, v3

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 60
    invoke-virtual {v5, v14}, Lbfgc;->n(Ljava/lang/Object;)V

    goto :goto_a

    .line 61
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {v11}, Lazzi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot serialize override for existing flag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move/from16 v22, v4

    .line 63
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x13

    if-gt v11, v13, :cond_1f

    if-nez v11, :cond_18

    goto :goto_f

    .line 66
    :cond_18
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    int-to-long v13, v13

    const-wide/16 v15, 0x1

    cmp-long v15, v13, v15

    if-ltz v15, :cond_1f

    const-wide/16 v15, 0x9

    cmp-long v15, v13, v15

    if-lez v15, :cond_19

    goto :goto_f

    :cond_19
    move v15, v7

    :goto_c
    if-ge v15, v11, :cond_1d

    .line 67
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v6, v16, -0x30

    if-gez v6, :cond_1a

    move/from16 v16, v7

    goto :goto_d

    :cond_1a
    const/16 v16, 0x0

    :goto_d
    const/16 v7, 0x9

    if-le v6, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    or-int v7, v16, v7

    if-eqz v7, :cond_1c

    goto :goto_f

    :cond_1c
    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_c

    :cond_1d
    cmp-long v6, v13, v8

    if-ltz v6, :cond_1f

    const-wide v6, 0x1fffffffffffffffL

    cmp-long v6, v13, v6

    if-lez v6, :cond_1e

    goto :goto_f

    :cond_1e
    move-wide/from16 v24, v13

    goto :goto_10

    :cond_1f
    :goto_f
    move-wide/from16 v24, v8

    :goto_10
    cmp-long v6, v24, v8

    if-nez v6, :cond_20

    move-object/from16 v26, v3

    goto :goto_11

    :cond_20
    const/16 v26, 0x0

    .line 68
    :goto_11
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_21

    new-instance v13, Lazzi;

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v14, v24

    move-object/from16 v16, v26

    .line 69
    invoke-direct/range {v13 .. v20}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v13}, Lbfgc;->n(Ljava/lang/Object;)V

    :goto_12
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_b

    .line 70
    :cond_21
    instance-of v6, v4, [B

    if-eqz v6, :cond_22

    new-instance v13, Lazzi;

    const/16 v17, 0x5

    const-wide/16 v18, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v14, v24

    move-object/from16 v16, v26

    .line 71
    invoke-direct/range {v13 .. v20}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v5, v13}, Lbfgc;->n(Ljava/lang/Object;)V

    goto :goto_12

    .line 72
    :cond_22
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_23

    check-cast v4, Ljava/lang/Boolean;

    new-instance v23, Lazzi;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v30}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v23

    .line 74
    invoke-virtual {v5, v3}, Lbfgc;->n(Ljava/lang/Object;)V

    goto :goto_12

    .line 75
    :cond_23
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_24

    new-instance v23, Lazzi;

    .line 76
    check-cast v4, Ljava/lang/Long;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v27, 0x2

    invoke-direct/range {v23 .. v30}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v23

    .line 78
    invoke-virtual {v5, v3}, Lbfgc;->n(Ljava/lang/Object;)V

    goto :goto_12

    .line 79
    :cond_24
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_25

    check-cast v4, Ljava/lang/Double;

    new-instance v23, Lazzi;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v27, 0x3

    invoke-direct/range {v23 .. v30}, Lazzi;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v23

    .line 81
    invoke-virtual {v5, v3}, Lbfgc;->n(Ljava/lang/Object;)V

    goto :goto_12

    .line 82
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot serialize override "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_26
    new-instance v2, Lazzj;

    .line 85
    invoke-virtual {v5}, Lbfgc;->m()Lbfge;

    move-result-object v3

    invoke-direct {v2, v3}, Lazzj;-><init>(Lbfge;)V

    goto :goto_13

    :cond_27
    move/from16 v22, v4

    .line 86
    iget-object v2, v1, Lazzl;->b:Lazzj;

    .line 87
    :goto_13
    iget-object v3, v2, Lazzj;->b:Lbfge;

    .line 88
    invoke-virtual {v3}, Lbfge;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    .line 89
    invoke-static {v3}, Lbfes;->h(I)Lbfeo;

    move-result-object v3

    iget-object v2, v2, Lazzj;->b:Lbfge;

    .line 90
    invoke-virtual {v2}, Lbfge;->ka()Lbfny;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazzi;

    .line 91
    invoke-virtual {v4}, Lazzi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lazzi;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 92
    :cond_28
    invoke-virtual {v1}, Lazzl;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__phenotype_server_token"

    invoke-virtual {v3, v4, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Lazzl;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__phenotype_snapshot_token"

    invoke-virtual {v3, v4, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Lazzl;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    .line 95
    invoke-virtual {v3, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v3}, Lbfeo;->g()Lbfes;

    move-result-object v1

    iput-object v1, v0, L_3371;->b:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, L_3371;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbacc;Lbaca;)V
    .locals 12

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbacc;->a:Lbacc;

    invoke-virtual {v0, p1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbacc;->c:Ljava/lang/String;

    iput-object v0, p0, L_3371;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbacc;->d:Lbjyr;

    iput-object v0, p0, L_3371;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbacc;->e:Ljava/lang/String;

    iget-wide v0, p1, Lbacc;->f:J

    .line 98
    sget-object v0, Lbfmd;->a:Lbfmd;

    iget-object v0, p1, Lbacc;->g:Lbkah;

    .line 99
    invoke-interface {v0}, Lbkah;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 100
    invoke-static {v0}, Lbfes;->h(I)Lbfeo;

    move-result-object v0

    iget-object v2, p1, Lbacc;->g:Lbkah;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbacd;

    iget v4, v3, Lbacd;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v1, :cond_8

    if-eq v11, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v3, Lbacd;->e:Ljava/lang/String;

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Lbacd;->d:Ljava/lang/Object;

    .line 102
    check-cast v3, Lbjyr;

    goto :goto_2

    .line 103
    :cond_7
    sget-object v3, Lbjyr;->b:Lbjyr;

    .line 104
    :goto_2
    invoke-virtual {v3}, Lbjyr;->B()[B

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_8
    iget-object v5, v3, Lbacd;->e:Ljava/lang/String;

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Lbacd;->d:Ljava/lang/Object;

    .line 106
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 107
    :cond_9
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v5, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_a
    iget-object v5, v3, Lbacd;->e:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Lbacd;->d:Ljava/lang/Object;

    .line 109
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    .line 110
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_c
    iget-object v6, v3, Lbacd;->e:Ljava/lang/String;

    if-ne v4, v1, :cond_d

    iget-object v3, v3, Lbacd;->d:Ljava/lang/Object;

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 113
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 114
    :cond_e
    iget-object v5, v3, Lbacd;->e:Ljava/lang/String;

    if-ne v4, v10, :cond_f

    iget-object v3, v3, Lbacd;->d:Ljava/lang/Object;

    .line 115
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_f
    const-wide/16 v3, 0x0

    .line 116
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x0

    .line 117
    throw p1

    :cond_11
    iget-object v1, p1, Lbacc;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 118
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lbacc;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 119
    invoke-virtual {v0, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p1, Lbacc;->f:J

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 121
    invoke-virtual {v0, v1, p1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    move-result-object p1

    iput-object p1, p0, L_3371;->b:Ljava/lang/Object;

    iput-object p2, p0, L_3371;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkcm;Ljava/lang/Object;Lbkcm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3371;->a:Ljava/lang/Object;

    iput-object p2, p0, L_3371;->b:Ljava/lang/Object;

    iput-object p3, p0, L_3371;->d:Ljava/lang/Object;

    iput-object p4, p0, L_3371;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgoh;)Lbohd;
    .locals 9

    .line 1
    invoke-interface {p1}, Lbgoh;->a()Lazmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lazmj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, L_3371;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbohd;

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, L_3371;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbohd;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v3, Lbfel;->d:I

    .line 35
    .line 36
    new-instance v3, Lbfeg;

    .line 37
    .line 38
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ladkh;

    .line 42
    .line 43
    const/16 v7, 0x9

    .line 44
    .line 45
    invoke-direct {v6, p0, v7}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbgpg;->g(Lbpcw;)Lbohg;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, L_3371;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, L_3370;

    .line 58
    .line 59
    iget-object v7, v6, L_3370;->g:L_3373;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    new-instance v7, Lbgqf;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-direct {v7, v8}, Lbgqf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v7, Lbgqf;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lbgqf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lazmc;

    .line 82
    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    invoke-direct {v7, v8}, Lazmc;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lbgpg;->g(Lbpcw;)Lbohg;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v7, Lbgqf;

    .line 96
    .line 97
    invoke-direct {v7, v4}, Lbgqf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lazmc;

    .line 104
    .line 105
    const/16 v8, 0xd

    .line 106
    .line 107
    invoke-direct {v7, v8}, Lazmc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lbgpg;->g(Lbpcw;)Lbohg;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ladkh;

    .line 118
    .line 119
    const/4 v8, 0x7

    .line 120
    invoke-direct {v7, p0, v8}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lbgpg;->g(Lbpcw;)Lbohg;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v3, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lbgqk;

    .line 131
    .line 132
    invoke-direct {v7, v0, v6}, Lbgqk;-><init>(Ljava/lang/String;L_3370;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v7, v3}, Lbohk;->c(Lbohd;Ljava/util/List;)Lbohd;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbohd;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    :cond_2
    :goto_1
    new-array v0, v5, [Lbohg;

    .line 153
    .line 154
    new-instance v2, Ladkh;

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-direct {v2, p1, v5}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbgpg;->g(Lbpcw;)Lbohg;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v0, v4

    .line 166
    .line 167
    invoke-static {v3, v0}, Lbohk;->d(Lbohd;[Lbohg;)Lbohd;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbohd;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_3
    return-object v0

    .line 181
    :cond_4
    return-object v2
.end method
