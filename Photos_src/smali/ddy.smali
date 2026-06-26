.class public final Lddy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddd;

.field public final b:Lddx;

.field public final c:Ldcr;

.field public d:Lded;

.field public final e:Lclp;

.field public f:Lclp;

.field public g:Lcgb;

.field public h:Lcgb;

.field public final i:Lcgb;

.field private j:Lddw;


# direct methods
.method public constructor <init>(Lddd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddy;->a:Lddd;

    .line 5
    .line 6
    new-instance v0, Lddx;

    .line 7
    .line 8
    invoke-direct {v0}, Lddx;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lclp;->s:I

    .line 13
    .line 14
    iput-object v0, p0, Lddy;->b:Lddx;

    .line 15
    .line 16
    new-instance v0, Ldcr;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ldcr;-><init>(Lddd;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lddy;->c:Ldcr;

    .line 22
    .line 23
    iput-object v0, p0, Lddy;->d:Lded;

    .line 24
    .line 25
    iget-object p1, v0, Ldcr;->f:Ldev;

    .line 26
    .line 27
    iput-object p1, p0, Lddy;->e:Lclp;

    .line 28
    .line 29
    iput-object p1, p0, Lddy;->f:Lclp;

    .line 30
    .line 31
    new-instance p1, Lcgb;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lclq;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lddy;->i:Lcgb;

    .line 42
    .line 43
    return-void
.end method

.method public static final k(Lclo;Lclp;)Lclp;
    .locals 1

    .line 1
    instance-of v0, p0, Lddu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lddu;

    .line 6
    .line 7
    invoke-virtual {p0}, Lddu;->d()Lclp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldee;->c(Lclp;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lclp;->r:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ldbw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldbw;-><init>(Lclo;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    iget-boolean v0, p0, Lclp;->A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 29
    .line 30
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lclp;->x:Z

    .line 35
    .line 36
    iget-object v0, p1, Lclp;->u:Lclp;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object p0, v0, Lclp;->t:Lclp;

    .line 41
    .line 42
    iput-object v0, p0, Lclp;->u:Lclp;

    .line 43
    .line 44
    :cond_2
    iput-object p0, p1, Lclp;->u:Lclp;

    .line 45
    .line 46
    iput-object p1, p0, Lclp;->t:Lclp;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final l(Lclp;)Lclp;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ldee;->f(Lclp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lclp;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lclp;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lclp;->u:Lclp;

    .line 15
    .line 16
    iget-object v1, p0, Lclp;->t:Lclp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, Lclp;->t:Lclp;

    .line 22
    .line 23
    iput-object v2, p0, Lclp;->u:Lclp;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iput-object v0, v1, Lclp;->u:Lclp;

    .line 28
    .line 29
    iput-object v2, p0, Lclp;->t:Lclp;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final m(Lclo;Lclo;Lclp;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lddu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lddu;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lddu;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lddu;->e(Lclp;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lclp;->A:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ldee;->g(Lclp;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lclp;->y:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Ldbw;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Ldbw;

    .line 35
    .line 36
    iget-boolean v1, p0, Lclp;->A:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ldbw;->u()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Ldbw;->a:Lclo;

    .line 44
    .line 45
    invoke-static {p1}, Ldee;->a(Lclo;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lclp;->r:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lclp;->A:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Ldbw;->t(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean p0, p2, Lclp;->A:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Ldee;->g(Lclp;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput-boolean v0, p2, Lclp;->y:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 71
    .line 72
    invoke-static {p0}, Lcxm;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lddy;->f:Lclp;

    .line 2
    .line 3
    iget v0, v0, Lclp;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddy;->f:Lclp;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lclp;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lclp;->u:Lclp;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddy;->e:Lclp;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lclp;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final d(Lclp;Lded;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lclp;->t:Lclp;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lddy;->b:Lddx;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lddy;->a:Lddd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lddd;->k()Lddd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lddd;->o()Lded;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Lded;->w:Lded;

    .line 24
    .line 25
    iput-object p2, p0, Lddy;->d:Lded;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Lclp;->r:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lclp;->K(Lded;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lclp;->t:Lclp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddy;->d:Lded;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lddy;->c:Ldcr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lded;->ai()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lded;->v:Lded;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lded;->ai()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lddy;->f:Lclp;

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lclp;->H()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lclp;->x:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ldee;->d(Lclp;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, v0, Lclp;->y:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ldee;->g(Lclp;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lclp;->x:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lclp;->y:Z

    .line 44
    .line 45
    iget-object v0, v0, Lclp;->u:Lclp;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddy;->e:Lclp;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lclp;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lddy;->c:Ldcr;

    .line 16
    .line 17
    iget-object v1, p0, Lddy;->d:Lded;

    .line 18
    .line 19
    :goto_1
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lded;->ak()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lded;->w:Lded;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Lded;->ak()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(ILcgb;Lcgb;Lclp;Z)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lddy;->j:Lddw;

    if-nez v0, :cond_0

    new-instance v0, Lddw;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lddw;-><init>(Lddy;Lclp;ILcgb;Lcgb;Z)V

    iput-object v0, v1, Lddy;->j:Lddw;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    .line 2
    iput-object v2, v0, Lddw;->a:Lclp;

    iput v3, v0, Lddw;->b:I

    iput-object v4, v0, Lddw;->c:Lcgb;

    iput-object v5, v0, Lddw;->d:Lcgb;

    move/from16 v6, p5

    iput-boolean v6, v0, Lddw;->e:Z

    .line 3
    :goto_0
    iget v2, v4, Lcgb;->b:I

    sub-int/2addr v2, v3

    iget v4, v5, Lcgb;->b:I

    sub-int/2addr v4, v3

    add-int v3, v2, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x2

    div-int/2addr v3, v6

    new-instance v7, Lvdh;

    mul-int/lit8 v8, v3, 0x3

    const/4 v9, 0x0

    .line 4
    invoke-direct {v7, v8, v9}, Lvdh;-><init>(I[B)V

    new-instance v8, Lvdh;

    mul-int/lit8 v10, v3, 0x4

    .line 5
    invoke-direct {v8, v10, v9}, Lvdh;-><init>(I[B)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v8, v9, v2, v9, v4}, Lvdh;->j(IIII)V

    add-int/2addr v3, v3

    add-int/2addr v3, v5

    .line 7
    new-array v10, v3, [I

    .line 8
    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, Lvdh;->a:I

    if-eqz v13, :cond_19

    .line 9
    invoke-virtual {v8}, Lvdh;->h()I

    move-result v13

    .line 10
    invoke-virtual {v8}, Lvdh;->h()I

    move-result v15

    move/from16 p1, v6

    .line 11
    invoke-virtual {v8}, Lvdh;->h()I

    move-result v6

    move/from16 p2, v5

    .line 12
    invoke-virtual {v8}, Lvdh;->h()I

    move-result v5

    sub-int v16, v6, v5

    sub-int v17, v13, v15

    if-lez v16, :cond_18

    if-gtz v17, :cond_1

    goto/16 :goto_11

    :cond_1
    add-int v18, v16, v17

    add-int/lit8 v18, v18, 0x1

    .line 13
    div-int/lit8 v14, v18, 0x2

    shr-int/lit8 v18, v3, 0x1

    add-int/lit8 v19, v18, 0x1

    .line 14
    aput v5, v10, v19

    .line 15
    aput v6, v11, v19

    move/from16 p4, v9

    :goto_2
    if-ge v9, v14, :cond_17

    neg-int v1, v9

    sub-int v19, v16, v17

    .line 16
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    and-int/lit8 v20, v20, 0x1

    move/from16 p5, v3

    move v3, v1

    :goto_3
    if-gt v3, v9, :cond_a

    if-eq v3, v1, :cond_4

    add-int/lit8 v21, v3, -0x1

    if-eq v3, v9, :cond_2

    add-int/lit8 v22, v3, 0x1

    add-int v22, v22, v18

    move/from16 v23, v3

    .line 17
    aget v3, v10, v22

    add-int v22, v21, v18

    move-object/from16 v24, v10

    aget v10, v24, v22

    if-le v3, v10, :cond_3

    goto :goto_4

    :cond_2
    move/from16 v23, v3

    move-object/from16 v24, v10

    :cond_3
    add-int v21, v21, v18

    .line 18
    aget v3, v24, v21

    add-int/lit8 v10, v3, 0x1

    goto :goto_5

    :cond_4
    move/from16 v23, v3

    move-object/from16 v24, v10

    :goto_4
    add-int/lit8 v3, v23, 0x1

    add-int v3, v3, v18

    .line 19
    aget v3, v24, v3

    move v10, v3

    :goto_5
    sub-int v21, v10, v5

    add-int v21, v15, v21

    if-eqz v9, :cond_5

    move/from16 v22, p2

    goto :goto_6

    :cond_5
    move/from16 v22, p4

    :goto_6
    if-ne v10, v3, :cond_6

    move/from16 v25, p2

    goto :goto_7

    :cond_6
    move/from16 v25, p4

    :goto_7
    sub-int v21, v21, v23

    move/from16 v26, v3

    move/from16 v3, v21

    :goto_8
    if-ge v10, v6, :cond_7

    if-ge v3, v13, :cond_7

    .line 20
    invoke-virtual {v0, v10, v3}, Lddw;->a(II)Z

    move-result v27

    if-eqz v27, :cond_7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_7
    add-int v27, v23, v18

    .line 21
    aput v10, v24, v27

    if-eqz v20, :cond_8

    move/from16 v27, v3

    sub-int v3, v19, v23

    move-object/from16 v28, v11

    add-int/lit8 v11, v1, 0x1

    if-lt v3, v11, :cond_9

    add-int/lit8 v11, v9, -0x1

    if-gt v3, v11, :cond_9

    add-int v3, v3, v18

    .line 22
    aget v3, v28, v3

    if-gt v3, v10, :cond_9

    and-int v1, v22, v25

    sub-int v14, v21, v1

    const/16 v17, 0x0

    move v3, v15

    move v15, v10

    move v10, v3

    move-object/from16 v18, v12

    move v3, v13

    move/from16 v13, v26

    move/from16 v16, v27

    const/4 v11, 0x3

    .line 23
    invoke-static/range {v13 .. v18}, Laog;->r(IIIIZ[I)V

    move/from16 p3, v11

    goto/16 :goto_f

    :cond_8
    move-object/from16 v28, v11

    :cond_9
    move v3, v13

    move v10, v15

    const/4 v11, 0x3

    add-int/lit8 v13, v23, 0x2

    move v11, v13

    move v13, v3

    move v3, v11

    move v15, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v28

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v10

    move-object/from16 v28, v11

    move v3, v13

    move v10, v15

    const/4 v11, 0x3

    move v13, v1

    :goto_9
    if-gt v13, v9, :cond_16

    if-eq v13, v1, :cond_d

    add-int/lit8 v15, v13, -0x1

    if-eq v13, v9, :cond_b

    add-int/lit8 v20, v13, 0x1

    add-int v20, v20, v18

    move/from16 p3, v11

    .line 24
    aget v11, v28, v20

    add-int v20, v15, v18

    move-object/from16 v21, v12

    aget v12, v28, v20

    if-ge v11, v12, :cond_c

    goto :goto_a

    :cond_b
    move/from16 p3, v11

    move-object/from16 v21, v12

    :cond_c
    add-int v15, v15, v18

    .line 25
    aget v11, v28, v15

    add-int/lit8 v12, v11, -0x1

    move v15, v11

    goto :goto_b

    :cond_d
    move/from16 p3, v11

    move-object/from16 v21, v12

    :goto_a
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v18

    .line 26
    aget v11, v28, v11

    move v12, v11

    move v15, v12

    :goto_b
    sub-int v11, v6, v12

    sub-int/2addr v11, v13

    sub-int v11, v3, v11

    if-eqz v9, :cond_e

    move/from16 v20, p2

    goto :goto_c

    :cond_e
    move/from16 v20, p4

    :goto_c
    if-ne v12, v15, :cond_f

    move/from16 v22, p2

    goto :goto_d

    :cond_f
    move/from16 v22, p4

    :goto_d
    move/from16 v23, v14

    move v14, v11

    :goto_e
    if-le v12, v5, :cond_10

    if-le v14, v10, :cond_10

    move/from16 v25, v11

    add-int/lit8 v11, v12, -0x1

    move/from16 v26, v13

    add-int/lit8 v13, v14, -0x1

    .line 27
    invoke-virtual {v0, v11, v13}, Lddw;->a(II)Z

    move-result v27

    if-eqz v27, :cond_11

    move v12, v11

    move v14, v13

    move/from16 v11, v25

    move/from16 v13, v26

    goto :goto_e

    :cond_10
    move/from16 v25, v11

    move/from16 v26, v13

    :cond_11
    and-int/lit8 v11, v19, 0x1

    xor-int/lit8 v11, v11, 0x1

    add-int v13, v26, v18

    .line 28
    aput v12, v28, v13

    if-eqz v11, :cond_15

    sub-int v11, v19, v26

    if-lt v11, v1, :cond_15

    if-gt v11, v9, :cond_15

    add-int v11, v11, v18

    .line 29
    aget v11, v24, v11

    if-lt v11, v12, :cond_15

    and-int v1, v20, v22

    add-int v16, v25, v1

    const/16 v17, 0x1

    move v13, v12

    move-object/from16 v18, v21

    .line 30
    invoke-static/range {v13 .. v18}, Laog;->r(IIIIZ[I)V

    move-object/from16 v12, v18

    .line 31
    :goto_f
    aget v1, v12, p1

    aget v9, v12, p4

    sub-int/2addr v1, v9

    aget v9, v12, p3

    aget v11, v12, p2

    sub-int/2addr v9, v11

    .line 32
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_14

    aget v1, v12, p4

    aget v9, v12, p2

    aget v11, v12, p3

    sub-int/2addr v11, v9

    aget v13, v12, p1

    sub-int/2addr v13, v1

    if-eq v11, v13, :cond_13

    .line 33
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v11, 0x4

    aget v11, v12, v11

    if-eqz v11, :cond_12

    move/from16 v11, p2

    goto :goto_10

    :cond_12
    move/from16 v11, p4

    :goto_10
    invoke-static {v12}, Ldet;->a([I)Z

    move-result v14

    or-int/2addr v14, v11

    xor-int/lit8 v14, v14, 0x1

    add-int/2addr v1, v14

    invoke-static {v12}, Ldet;->a([I)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    or-int/2addr v11, v14

    xor-int/lit8 v11, v11, 0x1

    add-int/2addr v9, v11

    .line 34
    :cond_13
    invoke-virtual {v7, v1, v9, v13}, Lvdh;->i(III)V

    :cond_14
    aget v1, v12, p4

    aget v9, v12, p2

    .line 35
    invoke-virtual {v8, v5, v1, v10, v9}, Lvdh;->j(IIII)V

    aget v1, v12, p1

    aget v5, v12, p3

    .line 36
    invoke-virtual {v8, v1, v6, v5, v3}, Lvdh;->j(IIII)V

    goto :goto_13

    :cond_15
    move-object/from16 v12, v21

    add-int/lit8 v13, v26, 0x2

    move/from16 v11, p3

    move/from16 v14, v23

    goto/16 :goto_9

    :cond_16
    move/from16 p3, v11

    move/from16 v23, v14

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move v13, v3

    move v15, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v28

    move/from16 v3, p5

    goto/16 :goto_2

    :cond_17
    move/from16 p5, v3

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 p5, v3

    move/from16 p4, v9

    :goto_12
    move-object/from16 v24, v10

    move-object/from16 v28, v11

    :goto_13
    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v5, p2

    move/from16 v9, p4

    move/from16 v3, p5

    move-object/from16 v10, v24

    move-object/from16 v11, v28

    goto/16 :goto_1

    :cond_19
    move/from16 p2, v5

    move/from16 p1, v6

    move/from16 p4, v9

    const/16 p3, 0x3

    .line 37
    iget v1, v7, Lvdh;->a:I

    rem-int/lit8 v3, v1, 0x3

    if-eqz v3, :cond_1a

    const-string v3, "Array size not a multiple of 3"

    .line 38
    invoke-static {v3}, Lcxm;->d(Ljava/lang/String;)V

    :cond_1a
    move/from16 v11, p3

    if-le v1, v11, :cond_1b

    add-int/lit8 v1, v1, -0x3

    move/from16 v3, p4

    .line 39
    invoke-virtual {v7, v3, v1}, Lvdh;->k(II)V

    goto :goto_14

    :cond_1b
    move/from16 v3, p4

    .line 40
    :goto_14
    invoke-virtual {v7, v2, v4, v3}, Lvdh;->i(III)V

    move v1, v3

    move v9, v1

    :goto_15
    iget v2, v7, Lvdh;->a:I

    if-ge v9, v2, :cond_24

    iget-object v2, v7, Lvdh;->b:Ljava/lang/Object;

    check-cast v2, [I

    .line 41
    aget v4, v2, v9

    add-int/lit8 v5, v9, 0x2

    aget v5, v2, v5

    sub-int/2addr v4, v5

    add-int/lit8 v6, v9, 0x1

    .line 42
    aget v2, v2, v6

    sub-int/2addr v2, v5

    add-int/lit8 v9, v9, 0x3

    :goto_16
    if-ge v3, v4, :cond_1e

    iget-object v6, v0, Lddw;->a:Lclp;

    iget-object v8, v6, Lclp;->u:Lclp;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lclp;->r:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1d

    iget-object v10, v8, Lclp;->w:Lded;

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lded;->w:Lded;

    iget-object v10, v10, Lded;->v:Lded;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_1c

    iput-object v10, v11, Lded;->v:Lded;

    :cond_1c
    iput-object v11, v10, Lded;->w:Lded;

    iget-object v11, v0, Lddw;->f:Lddy;

    .line 46
    invoke-virtual {v11, v6, v10}, Lddy;->d(Lclp;Lded;)V

    .line 47
    :cond_1d
    invoke-static {v8}, Lddy;->l(Lclp;)Lclp;

    move-result-object v6

    iput-object v6, v0, Lddw;->a:Lclp;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1e
    :goto_17
    if-ge v1, v2, :cond_21

    iget v4, v0, Lddw;->b:I

    add-int/2addr v4, v1

    iget-object v6, v0, Lddw;->a:Lclp;

    iget-object v8, v0, Lddw;->f:Lddy;

    iget-object v10, v0, Lddw;->d:Lcgb;

    .line 48
    iget-object v10, v10, Lcgb;->a:[Ljava/lang/Object;

    aget-object v4, v10, v4

    check-cast v4, Lclo;

    .line 49
    invoke-static {v4, v6}, Lddy;->k(Lclo;Lclp;)Lclp;

    move-result-object v4

    iput-object v4, v0, Lddw;->a:Lclp;

    iget-boolean v4, v0, Lddw;->e:Z

    if-eqz v4, :cond_20

    iget-object v4, v0, Lddw;->a:Lclp;

    iget-object v6, v4, Lclp;->u:Lclp;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lclp;->w:Lded;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v4}, Lcgc;->v(Lclp;)Ldcu;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v10, v8, Lddy;->a:Lddd;

    .line 52
    new-instance v11, Ldcx;

    invoke-direct {v11, v10, v4}, Ldcx;-><init>(Lddd;Ldcu;)V

    iget-object v4, v0, Lddw;->a:Lclp;

    .line 53
    invoke-virtual {v4, v11}, Lclp;->K(Lded;)V

    iget-object v4, v0, Lddw;->a:Lclp;

    .line 54
    invoke-virtual {v8, v4, v11}, Lddy;->d(Lclp;Lded;)V

    iget-object v4, v6, Lded;->w:Lded;

    iput-object v4, v11, Lded;->w:Lded;

    iput-object v6, v11, Lded;->v:Lded;

    iput-object v11, v6, Lded;->w:Lded;

    goto :goto_18

    .line 55
    :cond_1f
    iget-object v4, v0, Lddw;->a:Lclp;

    .line 56
    invoke-virtual {v4, v6}, Lclp;->K(Lded;)V

    .line 57
    :goto_18
    iget-object v4, v0, Lddw;->a:Lclp;

    .line 58
    invoke-virtual {v4}, Lclp;->E()V

    iget-object v4, v0, Lddw;->a:Lclp;

    .line 59
    invoke-virtual {v4}, Lclp;->H()V

    iget-object v4, v0, Lddw;->a:Lclp;

    .line 60
    invoke-static {v4}, Ldee;->d(Lclp;)V

    move/from16 v6, p2

    goto :goto_19

    .line 61
    :cond_20
    iget-object v4, v0, Lddw;->a:Lclp;

    move/from16 v6, p2

    iput-boolean v6, v4, Lclp;->x:Z

    :goto_19
    add-int/lit8 v1, v1, 0x1

    move/from16 p2, v6

    goto :goto_17

    :cond_21
    move/from16 v6, p2

    :goto_1a
    add-int/lit8 v2, v5, -0x1

    if-lez v5, :cond_23

    iget-object v4, v0, Lddw;->a:Lclp;

    iget-object v4, v4, Lclp;->u:Lclp;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lddw;->a:Lclp;

    iget-object v4, v0, Lddw;->c:Lcgb;

    iget v5, v0, Lddw;->b:I

    add-int v8, v5, v3

    .line 63
    iget-object v4, v4, Lcgb;->a:[Ljava/lang/Object;

    aget-object v4, v4, v8

    .line 64
    check-cast v4, Lclo;

    iget-object v8, v0, Lddw;->d:Lcgb;

    add-int/2addr v5, v1

    .line 65
    iget-object v8, v8, Lcgb;->a:[Ljava/lang/Object;

    aget-object v5, v8, v5

    .line 66
    check-cast v5, Lclo;

    .line 67
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v0, Lddw;->a:Lclp;

    .line 68
    invoke-static {v4, v5, v8}, Lddy;->m(Lclo;Lclo;Lclp;)V

    :cond_22
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v2

    goto :goto_1a

    :cond_23
    move/from16 p2, v6

    goto/16 :goto_15

    .line 69
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lddy;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lddy;->e:Lclp;

    .line 2
    .line 3
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lddy;->b:Lddx;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lclp;->r:I

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    iput v1, v0, Lclp;->s:I

    .line 16
    .line 17
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lddy;->c:Ldcr;

    .line 2
    .line 3
    iget-object v1, p0, Lddy;->e:Lclp;

    .line 4
    .line 5
    iget-object v1, v1, Lclp;->t:Lclp;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v1}, Lcgc;->v(Lclp;)Ldcu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lclp;->w:Lded;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v3, Ldcx;

    .line 20
    .line 21
    iget-object v4, v3, Ldcx;->f:Ldcu;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ldcx;->G(Ldcu;)V

    .line 24
    .line 25
    .line 26
    if-eq v4, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lded;->al()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Lddy;->a:Lddd;

    .line 33
    .line 34
    new-instance v4, Ldcx;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Ldcx;-><init>(Lddd;Ldcu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lclp;->K(Lded;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_1
    :goto_1
    iput-object v3, v0, Lded;->w:Lded;

    .line 44
    .line 45
    iput-object v0, v3, Lded;->v:Lded;

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Lclp;->K(Lded;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v1, v1, Lclp;->t:Lclp;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lddy;->a:Lddd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lddd;->k()Lddd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lddd;->o()Lded;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_3
    iput-object v1, v0, Lded;->w:Lded;

    .line 70
    .line 71
    iput-object v0, p0, Lddy;->d:Lded;

    .line 72
    .line 73
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddy;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lddy;->f:Lclp;

    .line 9
    .line 10
    iget-object v2, p0, Lddy;->e:Lclp;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lclp;->u:Lclp;

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lclp;->u:Lclp;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
