.class public final Lewy;
.super Lexa;
.source "PG"


# instance fields
.field private final a:Lbfel;

.field private final b:Lbfel;

.field private final g:[I

.field private final h:[I


# direct methods
.method public constructor <init>(Lbfel;Lbfel;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lexa;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lbflx;

    .line 6
    .line 7
    iget v0, v0, Lbflx;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lewy;->a:Lbfel;

    .line 20
    .line 21
    iput-object p2, p0, Lewy;->b:Lbfel;

    .line 22
    .line 23
    iput-object p3, p0, Lewy;->g:[I

    .line 24
    .line 25
    new-array p1, v2, [I

    .line 26
    .line 27
    iput-object p1, p0, Lewy;->h:[I

    .line 28
    .line 29
    aget p2, p3, v1

    .line 30
    .line 31
    aput v1, p1, p2

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lewy;->b:Lbfel;

    .line 2
    .line 3
    check-cast v0, Lbflx;

    .line 4
    .line 5
    iget v0, v0, Lbflx;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lewy;->a:Lbfel;

    .line 2
    .line 3
    check-cast v0, Lbflx;

    .line 4
    .line 5
    iget v0, v0, Lbflx;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final d(ILewx;Z)Lewx;
    .locals 10

    .line 1
    iget-object p3, p0, Lewy;->b:Lbfel;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lewx;

    .line 8
    .line 9
    iget-object v1, p1, Lewx;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lewx;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p1, Lewx;->h:I

    .line 14
    .line 15
    iget-wide v4, p1, Lewx;->i:J

    .line 16
    .line 17
    iget-wide v6, p1, Lewx;->j:J

    .line 18
    .line 19
    iget-object v8, p1, Lewx;->l:Lets;

    .line 20
    .line 21
    iget-boolean v9, p1, Lewx;->k:Z

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lewx;->k(Ljava/lang/Object;Ljava/lang/Object;IJJLets;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f(ILewz;J)Lewz;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lewy;->a:Lbfel;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lewz;

    .line 12
    .line 13
    iget-object v2, v1, Lewz;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    iget-object v2, v1, Lewz;->q:Levd;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    iget-object v3, v1, Lewz;->r:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    iget-wide v4, v1, Lewz;->s:J

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    iget-wide v6, v1, Lewz;->t:J

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    iget-wide v8, v1, Lewz;->u:J

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    iget-boolean v10, v1, Lewz;->v:Z

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-boolean v11, v1, Lewz;->w:Z

    .line 35
    .line 36
    move-object v13, v12

    .line 37
    iget-object v12, v1, Lewz;->x:Leux;

    .line 38
    .line 39
    move-object v15, v13

    .line 40
    iget-wide v13, v1, Lewz;->z:J

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    iget-wide v2, v1, Lewz;->A:J

    .line 47
    .line 48
    iget v0, v1, Lewz;->B:I

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    iget v0, v1, Lewz;->C:I

    .line 53
    .line 54
    move-wide/from16 v19, v2

    .line 55
    .line 56
    iget-wide v2, v1, Lewz;->D:J

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    move-object v1, v15

    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    move/from16 v23, v18

    .line 66
    .line 67
    move/from16 v18, v22

    .line 68
    .line 69
    move-wide/from16 v24, v2

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    move-object/from16 v3, v17

    .line 74
    .line 75
    move/from16 v17, v23

    .line 76
    .line 77
    move-wide/from16 v15, v19

    .line 78
    .line 79
    move-wide/from16 v19, v24

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v20}, Lewz;->e(Ljava/lang/Object;Levd;Ljava/lang/Object;JJJZZLeux;JJIIJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v21

    .line 85
    .line 86
    iget-boolean v1, v1, Lewz;->y:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lewz;->y:Z

    .line 89
    .line 90
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexa;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lewy;->g:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return v0
.end method

.method public final i(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexa;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lewy;->g:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Lewy;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lewy;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    return p1
.end method

.method public final j(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lexa;->i(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lexa;->h(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lewy;->g:[I

    .line 24
    .line 25
    iget-object p3, p0, Lewy;->h:[I

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final k(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lexa;->h(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lexa;->i(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lewy;->g:[I

    .line 24
    .line 25
    iget-object p3, p0, Lewy;->h:[I

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    add-int/2addr p1, v1

    .line 34
    return p1
.end method
