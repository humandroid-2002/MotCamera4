.class public final Lfjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lfib;

.field public d:Lfjd;

.field public e:Lfjd;

.field public f:Lfjd;

.field public g:Lfjd;

.field public h:Lfjd;

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/List;

.field public final l:Lfkv;

.field public final m:Lafgg;

.field private final n:Lewx;

.field private final o:Lewz;

.field private final p:Lezl;

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lfkv;Lezl;Lafgg;Lfib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjf;->l:Lfkv;

    .line 5
    .line 6
    iput-object p2, p0, Lfjf;->p:Lezl;

    .line 7
    .line 8
    iput-object p3, p0, Lfjf;->m:Lafgg;

    .line 9
    .line 10
    iput-object p4, p0, Lfjf;->c:Lfib;

    .line 11
    .line 12
    new-instance p1, Lewx;

    .line 13
    .line 14
    invoke-direct {p1}, Lewx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfjf;->n:Lewx;

    .line 18
    .line 19
    new-instance p1, Lewz;

    .line 20
    .line 21
    invoke-direct {p1}, Lewz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfjf;->o:Lewz;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfjf;->k:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final o(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfjf;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lfjf;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfjd;

    .line 17
    .line 18
    iget-object v2, v1, Lfjd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lfjd;->g:Lfje;

    .line 27
    .line 28
    iget-object p1, p1, Lfje;->a:Lfva;

    .line 29
    .line 30
    iget-wide v0, p1, Lfva;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method private static p(Lexa;Ljava/lang/Object;JJLewz;Lewx;)Lfva;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p7}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lewx;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lexa;->p(ILewz;)Lewz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lexa;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Lewx;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p7}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 16
    .line 17
    .line 18
    move-wide v0, p2

    .line 19
    invoke-virtual {p7, v0, v1}, Lewx;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p7, v0, v1}, Lewx;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p2, Lfva;

    .line 31
    .line 32
    invoke-direct {p2, p1, p4, p5, p0}, Lfva;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-virtual {p7, p2}, Lewx;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    new-instance p0, Lfva;

    .line 41
    .line 42
    invoke-direct/range {p0 .. p5}, Lfva;-><init>(Ljava/lang/Object;IIJ)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private final q(Lexa;Lfva;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lfva;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lexa;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfjf;->n:Lewx;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lexa;->o(ILewx;)Lewx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lewx;->h:I

    .line 14
    .line 15
    iget-object v3, p0, Lfjf;->o:Lewz;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v3}, Lexa;->p(ILewz;)Lewz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lewz;->w:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget v4, p0, Lfjf;->a:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lfjf;->b:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lexa;->l(ILewx;Lewz;IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private final r(Lexa;Lfva;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lfjf;->s(Lfva;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p2, p2, Lfva;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lfjf;->n:Lewx;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lewx;->h:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lexa;->a(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v2, p0, Lfjf;->o:Lewz;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lexa;->p(ILewz;)Lewz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lewz;->C:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method private static final s(Lfva;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfva;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lfva;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final t(Lexa;Ljava/lang/Object;IIJJ)Lfje;
    .locals 13

    .line 1
    new-instance v0, Lfva;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move-wide/from16 v4, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lfva;-><init>(Ljava/lang/Object;IIJ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lfva;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v0, Lfva;->b:I

    .line 16
    .line 17
    iget v2, v0, Lfva;->c:I

    .line 18
    .line 19
    iget-object v3, p0, Lfjf;->n:Lewx;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v3}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1, v2}, Lewx;->e(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    move/from16 v2, p3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lewx;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move/from16 p2, p4

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lewx;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3, v1}, Lewx;->j(I)V

    .line 43
    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p1, v8, p1

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    cmp-long p1, v8, v1

    .line 57
    .line 58
    if-gtz p1, :cond_1

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    add-long/2addr p1, v8

    .line 63
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :cond_1
    move-wide v2, v1

    .line 68
    move-object v1, v0

    .line 69
    new-instance v0, Lfje;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-wide/from16 v4, p5

    .line 80
    .line 81
    invoke-direct/range {v0 .. v12}, Lfje;-><init>(Lfva;JJJJZZZ)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private final u(Lexa;Ljava/lang/Object;JJJ)Lfje;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lfjf;->n:Lewx;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lewx;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Lewx;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5, v6}, Lewx;->j(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v9, Lfva;

    .line 29
    .line 30
    move-wide/from16 v10, p7

    .line 31
    .line 32
    invoke-direct {v9, v2, v10, v11, v6}, Lfva;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, Lfjf;->s(Lfva;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v1, v9}, Lfjf;->r(Lexa;Lfva;)Z

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    invoke-direct {v0, v1, v9, v2}, Lfjf;->q(Lexa;Lfva;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lewx;->j(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lewx;->n(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lewx;->g(I)V

    .line 67
    .line 68
    .line 69
    move-wide v6, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-wide v6, v12

    .line 72
    :goto_1
    cmp-long v1, v6, v12

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-wide v14, v6

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-wide v6, v5, Lewx;->i:J

    .line 81
    .line 82
    move-wide/from16 v16, v6

    .line 83
    .line 84
    move-wide v14, v12

    .line 85
    :goto_2
    cmp-long v1, v16, v12

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    cmp-long v1, v3, v16

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    add-long v3, v16, v3

    .line 96
    .line 97
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :cond_5
    move-wide v10, v3

    .line 102
    new-instance v8, Lfje;

    .line 103
    .line 104
    move-wide/from16 v12, p5

    .line 105
    .line 106
    move/from16 v18, v2

    .line 107
    .line 108
    invoke-direct/range {v8 .. v20}, Lfje;-><init>(Lfva;JJJJZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v8
.end method

.method private final v(Lexa;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjf;->n:Lewx;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lewx;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lewx;->l:Lets;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lets;->a(I)Letr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide p1, p1, Letr;->s:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lfjd;)I
    .locals 2

    .line 1
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjf;->g:Lfjd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lfjf;->g:Lfjd;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lfjd;->i:Lfjd;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lfjf;->e:Lfjd;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfjf;->d:Lfjd;

    .line 25
    .line 26
    iput-object v0, p0, Lfjf;->e:Lfjd;

    .line 27
    .line 28
    iput-object v0, p0, Lfjf;->f:Lfjd;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1
    iget-object v0, p0, Lfjf;->f:Lfjd;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lfjf;->e:Lfjd;

    .line 36
    .line 37
    iput-object v0, p0, Lfjf;->f:Lfjd;

    .line 38
    .line 39
    or-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lfjd;->f()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lfjf;->i:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Lfjf;->i:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lfjf;->g:Lfjd;

    .line 53
    .line 54
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lfjd;->g(Lfjd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lfjf;->j()V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public final b(Lexa;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lfjf;->d:Lfjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Lfjd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lexa;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lfjf;->n:Lewx;

    .line 15
    .line 16
    iget-object v4, p0, Lfjf;->o:Lewz;

    .line 17
    .line 18
    iget v5, p0, Lfjf;->a:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lfjf;->b:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lexa;->l(ILewx;Lewz;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lfjd;->i:Lfjd;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lfjd;->g:Lfje;

    .line 35
    .line 36
    iget-boolean v3, v3, Lfje;->h:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, Lfjd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lexa;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lfjf;->a(Lfjd;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v2, v0, Lfjd;->g:Lfje;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lfjf;->f(Lexa;Lfje;)Lfje;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lfjd;->g:Lfje;

    .line 70
    .line 71
    return p1
.end method

.method public final c()Lfjd;
    .locals 3

    .line 1
    iget-object v0, p0, Lfjf;->d:Lfjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lfjf;->e:Lfjd;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lfjd;->i:Lfjd;

    .line 12
    .line 13
    iput-object v2, p0, Lfjf;->e:Lfjd;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lfjf;->f:Lfjd;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lfjd;->i:Lfjd;

    .line 20
    .line 21
    iput-object v2, p0, Lfjf;->f:Lfjd;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lfjd;->f()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lfjf;->i:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lfjf;->i:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lfjf;->g:Lfjd;

    .line 35
    .line 36
    iget-object v0, p0, Lfjf;->d:Lfjd;

    .line 37
    .line 38
    iget-object v1, v0, Lfjd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lfjf;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lfjd;->g:Lfje;

    .line 43
    .line 44
    iget-object v0, v0, Lfje;->a:Lfva;

    .line 45
    .line 46
    iget-wide v0, v0, Lfva;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Lfjf;->r:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lfjf;->d:Lfjd;

    .line 51
    .line 52
    iget-object v0, v0, Lfjd;->i:Lfjd;

    .line 53
    .line 54
    iput-object v0, p0, Lfjf;->d:Lfjd;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfjf;->j()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfjf;->d:Lfjd;

    .line 60
    .line 61
    return-object v0
.end method

.method public final d(Lexa;Lfjd;J)Lfje;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Lfjd;->g:Lfje;

    .line 8
    .line 9
    iget-wide v2, v9, Lfjd;->k:J

    .line 10
    .line 11
    iget-wide v5, v10, Lfje;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v5

    .line 14
    iget-boolean v4, v10, Lfje;->h:Z

    .line 15
    .line 16
    sub-long v7, v2, p3

    .line 17
    .line 18
    const/4 v11, -0x1

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    iget-object v2, v10, Lfje;->a:Lfva;

    .line 22
    .line 23
    iget-object v3, v2, Lfva;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    invoke-virtual {v1, v3}, Lexa;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v5, v0, Lfjf;->a:I

    .line 31
    .line 32
    iget-boolean v6, v0, Lfjf;->b:Z

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    iget-object v4, v0, Lfjf;->o:Lewz;

    .line 37
    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    iget-object v3, v0, Lfjf;->n:Lewx;

    .line 41
    .line 42
    move-object/from16 v12, v16

    .line 43
    .line 44
    move-object/from16 v15, v17

    .line 45
    .line 46
    const/16 p3, 0x0

    .line 47
    .line 48
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lexa;->l(ILewx;Lewz;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v11, :cond_0

    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_0
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v5}, Lexa;->d(ILewx;Z)Lewx;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Lewx;->h:I

    .line 66
    .line 67
    iget-object v6, v3, Lewx;->g:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v6}, Leip;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v11, v12, Lfva;->d:J

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Lexa;->p(ILewz;)Lewz;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget v13, v13, Lewz;->B:I

    .line 79
    .line 80
    if-ne v13, v2, :cond_4

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    move v4, v5

    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual/range {v1 .. v8}, Lexa;->n(Lewz;Lewx;IJJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    iget-object v1, v9, Lfjd;->i:Lfjd;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v4, v1, Lfjd;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v1, v1, Lfjd;->g:Lfje;

    .line 125
    .line 126
    iget-object v1, v1, Lfje;->a:Lfva;

    .line 127
    .line 128
    iget-wide v11, v1, Lfva;->d:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {v0, v6}, Lfjf;->o(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const-wide/16 v7, -0x1

    .line 136
    .line 137
    cmp-long v1, v4, v7

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    iget-wide v4, v0, Lfjf;->q:J

    .line 142
    .line 143
    const-wide/16 v7, 0x1

    .line 144
    .line 145
    add-long/2addr v7, v4

    .line 146
    iput-wide v7, v0, Lfjf;->q:J

    .line 147
    .line 148
    :cond_3
    move-wide v11, v4

    .line 149
    :goto_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object v7, v2

    .line 152
    move-object v8, v3

    .line 153
    move-object v2, v6

    .line 154
    move-wide v5, v11

    .line 155
    move-wide v3, v13

    .line 156
    move-wide/from16 v13, v16

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object v8, v3

    .line 162
    move-object v7, v4

    .line 163
    move-object v2, v6

    .line 164
    move-wide v5, v11

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    :goto_1
    invoke-static/range {v1 .. v8}, Lfjf;->p(Lexa;Ljava/lang/Object;JJLewz;Lewx;)Lfva;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-wide v5, v3

    .line 174
    move-object v3, v8

    .line 175
    cmp-long v4, v13, v16

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    iget-wide v7, v10, Lfje;->c:J

    .line 180
    .line 181
    cmp-long v4, v7, v16

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v15, v3}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lewx;->l()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lewx;->i()V

    .line 193
    .line 194
    .line 195
    :cond_5
    move-wide v3, v13

    .line 196
    invoke-virtual/range {v0 .. v6}, Lfjf;->e(Lexa;Lfva;JJ)Lfje;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_6
    const/16 p3, 0x0

    .line 202
    .line 203
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    iget-object v9, v10, Lfje;->a:Lfva;

    .line 209
    .line 210
    iget-object v2, v9, Lfva;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, v0, Lfjf;->n:Lewx;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 215
    .line 216
    .line 217
    iget-boolean v4, v10, Lfje;->g:Z

    .line 218
    .line 219
    invoke-virtual {v9}, Lfva;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    iget v4, v9, Lfva;->b:I

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lewx;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ne v5, v11, :cond_7

    .line 232
    .line 233
    return-object p3

    .line 234
    :cond_7
    iget v5, v9, Lfva;->c:I

    .line 235
    .line 236
    iget-object v6, v3, Lewx;->l:Lets;

    .line 237
    .line 238
    invoke-virtual {v6, v4}, Lets;->a(I)Letr;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v5}, Letr;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-gez v5, :cond_8

    .line 247
    .line 248
    move-object v11, v2

    .line 249
    move v3, v4

    .line 250
    move v4, v5

    .line 251
    iget-wide v5, v10, Lfje;->c:J

    .line 252
    .line 253
    iget-wide v7, v9, Lfva;->d:J

    .line 254
    .line 255
    invoke-direct/range {v0 .. v8}, Lfjf;->t(Lexa;Ljava/lang/Object;IIJJ)Lfje;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v11, v0

    .line 260
    return-object v1

    .line 261
    :cond_8
    move-object v11, v0

    .line 262
    move-object v12, v2

    .line 263
    move-object v2, v3

    .line 264
    move v13, v4

    .line 265
    iget-wide v0, v10, Lfje;->c:J

    .line 266
    .line 267
    cmp-long v3, v0, v16

    .line 268
    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    iget-object v1, v11, Lfjf;->o:Lewz;

    .line 272
    .line 273
    iget v3, v2, Lewx;->h:I

    .line 274
    .line 275
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v7}, Lexa;->n(Lewz;Lewx;IJJ)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v2, v0

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    return-object p3

    .line 296
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    move-wide/from16 v5, v16

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    move-object/from16 v2, p1

    .line 308
    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    move-wide v5, v0

    .line 312
    :goto_2
    invoke-direct {v11, v2, v12, v13}, Lfjf;->v(Lexa;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    iget-wide v7, v9, Lfva;->d:J

    .line 320
    .line 321
    move-object v1, v2

    .line 322
    move-object v0, v11

    .line 323
    move-object v2, v12

    .line 324
    invoke-direct/range {v0 .. v8}, Lfjf;->u(Lexa;Ljava/lang/Object;JJJ)Lfje;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :cond_b
    move-object v0, v3

    .line 330
    iget v3, v9, Lfva;->e:I

    .line 331
    .line 332
    if-eq v3, v11, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lewx;->n(I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v0, v3}, Lewx;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v0, v3}, Lewx;->j(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lewx;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eq v4, v0, :cond_d

    .line 349
    .line 350
    iget-wide v7, v9, Lfva;->d:J

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-direct/range {v0 .. v8}, Lfjf;->t(Lexa;Ljava/lang/Object;IIJJ)Lfje;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :cond_d
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v3}, Lfjf;->v(Lexa;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v3, 0x0

    .line 369
    .line 370
    iget-wide v7, v9, Lfva;->d:J

    .line 371
    .line 372
    invoke-direct/range {v0 .. v8}, Lfjf;->u(Lexa;Ljava/lang/Object;JJJ)Lfje;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1
.end method

.method public final e(Lexa;Lfva;JJ)Lfje;
    .locals 9

    .line 1
    iget-object v2, p2, Lfva;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lfjf;->n:Lewx;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lfva;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p2, Lfva;->b:I

    .line 15
    .line 16
    iget v4, p2, Lfva;->c:I

    .line 17
    .line 18
    iget-wide v7, p2, Lfva;->d:J

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v5, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Lfjf;->t(Lexa;Ljava/lang/Object;IIJJ)Lfje;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    move-wide v5, p3

    .line 30
    iget-wide v7, p2, Lfva;->d:J

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-wide v3, p5

    .line 34
    invoke-direct/range {v0 .. v8}, Lfjf;->u(Lexa;Ljava/lang/Object;JJJ)Lfje;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(Lexa;Lfje;)Lfje;
    .locals 13

    .line 1
    iget-object v1, p2, Lfje;->a:Lfva;

    .line 2
    .line 3
    invoke-static {v1}, Lfjf;->s(Lfva;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-direct {p0, p1, v1}, Lfjf;->r(Lexa;Lfva;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-direct {p0, p1, v1, v10}, Lfjf;->q(Lexa;Lfva;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, v1, Lfva;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lfjf;->n:Lewx;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfva;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget p1, v1, Lfva;->e:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, p1}, Lewx;->g(I)V

    .line 42
    .line 43
    .line 44
    move-wide v7, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-wide v7, v5

    .line 47
    :goto_1
    invoke-virtual {v1}, Lfva;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, v1, Lfva;->b:I

    .line 54
    .line 55
    iget v3, v1, Lfva;->c:I

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3}, Lewx;->e(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :goto_2
    move-wide v6, v7

    .line 62
    move-wide v8, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    cmp-long p1, v7, v5

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move-wide v6, v3

    .line 69
    move-wide v8, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-wide v3, v2, Lewx;->i:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    invoke-virtual {v1}, Lfva;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget p1, v1, Lfva;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lewx;->j(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget p1, v1, Lfva;->e:I

    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lewx;->j(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    new-instance v0, Lfje;

    .line 94
    .line 95
    iget-wide v2, p2, Lfje;->b:J

    .line 96
    .line 97
    iget-wide v4, p2, Lfje;->c:J

    .line 98
    .line 99
    iget-boolean p1, p2, Lfje;->f:Z

    .line 100
    .line 101
    invoke-direct/range {v0 .. v12}, Lfje;-><init>(Lfva;JJJJZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final g(Lexa;Ljava/lang/Object;J)Lfva;
    .locals 9

    .line 1
    iget-object v7, p0, Lfjf;->n:Lewx;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v7}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lewx;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lfjf;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v8, -0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lexa;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v8, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v7}, Lexa;->o(ILewx;)Lewx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lewx;->h:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lfjf;->r:J

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-wide v4, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v1, p0, Lfjf;->d:Lfjd;

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lfjd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lfjd;->g:Lfje;

    .line 45
    .line 46
    iget-object v0, v0, Lfje;->a:Lfva;

    .line 47
    .line 48
    iget-wide v0, v0, Lfva;->d:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v1, Lfjd;->i:Lfjd;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, p0, Lfjf;->d:Lfjd;

    .line 55
    .line 56
    :goto_2
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v2, v1, Lfjd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lexa;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v2, v7}, Lexa;->o(ILewx;)Lewx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Lewx;->h:I

    .line 71
    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v1, Lfjd;->g:Lfje;

    .line 75
    .line 76
    iget-object v0, v0, Lfje;->a:Lfva;

    .line 77
    .line 78
    iget-wide v0, v0, Lfva;->d:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, v1, Lfjd;->i:Lfjd;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-direct {p0, p2}, Lfjf;->o(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/16 v2, -0x1

    .line 89
    .line 90
    cmp-long v2, v0, v2

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-wide v0, p0, Lfjf;->q:J

    .line 96
    .line 97
    const-wide/16 v2, 0x1

    .line 98
    .line 99
    add-long/2addr v2, v0

    .line 100
    iput-wide v2, p0, Lfjf;->q:J

    .line 101
    .line 102
    iget-object v2, p0, Lfjf;->d:Lfjd;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    iput-object p2, p0, Lfjf;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v0, p0, Lfjf;->r:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_3
    invoke-virtual {p1, p2, v7}, Lexa;->e(Ljava/lang/Object;Lewx;)Lewx;

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lfjf;->o:Lewz;

    .line 115
    .line 116
    iget v0, v7, Lewx;->h:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v6}, Lexa;->p(ILewz;)Lewz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lexa;->a(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object v1, p2

    .line 126
    :goto_4
    iget p2, v6, Lewz;->B:I

    .line 127
    .line 128
    if-lt v0, p2, :cond_8

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, v0, v7, p2}, Lexa;->d(ILewx;Z)Lewx;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lewx;->l()V

    .line 135
    .line 136
    .line 137
    iget-wide v2, v7, Lewx;->i:J

    .line 138
    .line 139
    invoke-virtual {v7, v2, v3}, Lewx;->c(J)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eq p2, v8, :cond_7

    .line 144
    .line 145
    iget-object p2, v7, Lewx;->g:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, p2

    .line 151
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v0, p1

    .line 155
    move-wide v2, p3

    .line 156
    invoke-static/range {v0 .. v7}, Lfjf;->p(Lexa;Ljava/lang/Object;JJLewz;Lewx;)Lfva;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lfjf;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfjf;->d:Lfjd;

    .line 7
    .line 8
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lfjd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lfjf;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lfjd;->g:Lfje;

    .line 16
    .line 17
    iget-object v1, v1, Lfje;->a:Lfva;

    .line 18
    .line 19
    iget-wide v1, v1, Lfva;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lfjf;->r:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lfjd;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lfjd;->i:Lfjd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lfjf;->d:Lfjd;

    .line 33
    .line 34
    iput-object v0, p0, Lfjf;->g:Lfjd;

    .line 35
    .line 36
    iput-object v0, p0, Lfjf;->e:Lfjd;

    .line 37
    .line 38
    iput-object v0, p0, Lfjf;->f:Lfjd;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lfjf;->i:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lfjf;->j()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjf;->h:Lfjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfjd;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfjf;->h:Lfjd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lfjf;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lfjf;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfjd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfjd;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lfjf;->h:Lfjd;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v3, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfjf;->d:Lfjd;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lfjd;->g:Lfje;

    .line 13
    .line 14
    iget-object v1, v1, Lfje;->a:Lfva;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lfjd;->i:Lfjd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfjf;->e:Lfjd;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v0, Lfjd;->g:Lfje;

    .line 29
    .line 30
    iget-object v0, v0, Lfje;->a:Lfva;

    .line 31
    .line 32
    :goto_1
    move-object v4, v0

    .line 33
    iget-object v0, p0, Lfjf;->p:Lezl;

    .line 34
    .line 35
    new-instance v1, Lenh;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfjf;->g:Lfjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfjd;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Leip;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lfjd;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lfjd;->a:Lfuy;

    .line 17
    .line 18
    iget-wide v2, v0, Lfjd;->k:J

    .line 19
    .line 20
    sub-long/2addr p1, v2

    .line 21
    invoke-interface {v1, p1, p2}, Lfuy;->m(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjf;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lfjf;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lfjf;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfjd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lfjd;->f()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lfjf;->k:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lfjf;->h:Lfjd;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfjf;->i()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final m(Lfuy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfjf;->g:Lfjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfjd;->a:Lfuy;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final n(Lfuy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfjf;->h:Lfjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfjd;->a:Lfuy;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
