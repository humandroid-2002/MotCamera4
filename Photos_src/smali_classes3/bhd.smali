.class public final Lbhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldus;

.field public b:Ldog;

.field private c:Ldna;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;

.field private h:J

.field private i:Ldoj;

.field private j:Ldnp;

.field private k:Ldve;

.field private l:I

.field private m:I

.field private n:J

.field private o:Ldqj;


# direct methods
.method public constructor <init>(Ldna;Ldoj;Ldqj;IZILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhd;->c:Ldna;

    .line 5
    .line 6
    iput-object p3, p0, Lbhd;->o:Ldqj;

    .line 7
    .line 8
    iput p4, p0, Lbhd;->d:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lbhd;->e:Z

    .line 11
    .line 12
    iput p6, p0, Lbhd;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Lbhd;->g:Ljava/util/List;

    .line 15
    .line 16
    sget-wide p3, Lbhc;->a:J

    .line 17
    .line 18
    iput-wide p3, p0, Lbhd;->h:J

    .line 19
    .line 20
    iput-object p2, p0, Lbhd;->i:Ldoj;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lbhd;->l:I

    .line 24
    .line 25
    iput p1, p0, Lbhd;->m:I

    .line 26
    .line 27
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhd;->j:Ldnp;

    .line 3
    .line 4
    iput-object v0, p0, Lbhd;->b:Ldog;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lbhd;->m:I

    .line 8
    .line 9
    iput v0, p0, Lbhd;->l:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILdve;)I
    .locals 3

    .line 1
    iget v0, p0, Lbhd;->l:I

    .line 2
    .line 3
    iget v1, p0, Lbhd;->m:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p1, v1, v0}, Lduq;->d(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1, p2}, Lbhd;->b(JLdve;)Ldno;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Ldno;->e:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldup;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2}, Lum;->h(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    move v0, p2

    .line 37
    :cond_2
    iput p1, p0, Lbhd;->l:I

    .line 38
    .line 39
    iput v0, p0, Lbhd;->m:I

    .line 40
    .line 41
    return v0
.end method

.method public final b(JLdve;)Ldno;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lbhd;->c(Ldve;)Ldnp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ldno;

    .line 6
    .line 7
    iget-boolean p3, p0, Lbhd;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lbhd;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ldnp;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lf;->aj(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lbhd;->e:Z

    .line 20
    .line 21
    iget v5, p0, Lbhd;->d:I

    .line 22
    .line 23
    iget p2, p0, Lbhd;->f:I

    .line 24
    .line 25
    invoke-static {p1, v5, p2}, Lf;->ai(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct/range {v0 .. v5}, Ldno;-><init>(Ldnp;JII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ldve;)Ldnp;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhd;->j:Ldnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhd;->k:Ldve;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldnp;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbhd;->k:Ldve;

    .line 16
    .line 17
    iget-object v3, p0, Lbhd;->c:Ldna;

    .line 18
    .line 19
    iget-object v0, p0, Lbhd;->i:Ldoj;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ldok;->a(Ldoj;Ldve;)Ldoj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lbhd;->a:Ldus;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lbhd;->o:Ldqj;

    .line 31
    .line 32
    iget-object p1, p0, Lbhd;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Ldnp;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Ldnp;-><init>(Ldna;Ldoj;Ljava/util/List;Ldus;Ldqj;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lbhd;->j:Ldnp;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d()Ldog;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhd;->b:Ldog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e(Ldve;JLdno;)Ldog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Ldno;->a:Ldnp;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldnp;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Ldno;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ldog;

    .line 18
    .line 19
    new-instance v4, Ldof;

    .line 20
    .line 21
    iget-object v5, v0, Lbhd;->c:Ldna;

    .line 22
    .line 23
    iget-object v6, v0, Lbhd;->i:Ldoj;

    .line 24
    .line 25
    iget-object v7, v0, Lbhd;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lbhd;->f:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lbhd;->e:Z

    .line 34
    .line 35
    iget v10, v0, Lbhd;->d:I

    .line 36
    .line 37
    iget-object v11, v0, Lbhd;->a:Ldus;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lbhd;->o:Ldqj;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Ldof;-><init>(Ldna;Ldoj;Ljava/util/List;IZILdus;Ldve;Ldqj;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lum;->h(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, Ldno;->e:F

    .line 56
    .line 57
    int-to-long v6, v2

    .line 58
    invoke-static {v5}, Lum;->h(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v8, v2

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    shl-long v5, v6, v2

    .line 66
    .line 67
    const-wide v10, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v8, v10

    .line 73
    or-long/2addr v5, v8

    .line 74
    invoke-static {v14, v15, v5, v6}, Lduq;->e(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v3, v4, v1, v5, v6}, Ldog;-><init>(Ldof;Ldno;J)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbhd;->n:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lbhd;->n:J

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ldus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhd;->a:Ldus;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbhc;->a(Ldus;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-wide v1, Lbhc;->a:J

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lbhd;->a:Ldus;

    .line 15
    .line 16
    iput-wide v1, p0, Lbhd;->h:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v3, p0, Lbhd;->h:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Lb;->bq(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    iput-object p1, p0, Lbhd;->a:Ldus;

    .line 32
    .line 33
    iput-wide v1, p0, Lbhd;->h:J

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lbhd;->f(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lbhd;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ldna;Ldoj;Ldqj;IZILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhd;->c:Ldna;

    .line 2
    .line 3
    iget-object p1, p0, Lbhd;->i:Ldoj;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ldoj;->w(Ldoj;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Lbhd;->i:Ldoj;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbhd;->f(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lbhd;->j:Ldnp;

    .line 20
    .line 21
    iput-object p1, p0, Lbhd;->b:Ldog;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lbhd;->m:I

    .line 25
    .line 26
    iput p1, p0, Lbhd;->l:I

    .line 27
    .line 28
    :cond_0
    iput-object p3, p0, Lbhd;->o:Ldqj;

    .line 29
    .line 30
    iput p4, p0, Lbhd;->d:I

    .line 31
    .line 32
    iput-boolean p5, p0, Lbhd;->e:Z

    .line 33
    .line 34
    iput p6, p0, Lbhd;->f:I

    .line 35
    .line 36
    iput-object p7, p0, Lbhd;->g:Ljava/util/List;

    .line 37
    .line 38
    const-wide/16 p1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lbhd;->f(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lbhd;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbhd;->b:Ldog;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lbhd;->h:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lbhc;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lbhd;->n:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lbhd;->b:Ldog;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Ldog;->a:Ldof;

    .line 55
    .line 56
    new-instance v2, Ldup;

    .line 57
    .line 58
    iget-wide v3, v1, Ldof;->i:J

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Ldup;-><init>(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
