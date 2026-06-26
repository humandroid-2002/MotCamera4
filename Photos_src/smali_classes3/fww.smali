.class public final Lfww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvy;
.implements Lfwa;
.implements Lfzd;
.implements Lfzg;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Leuh;

.field public final d:[Z

.field public final e:Lfzi;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lfvx;

.field public final h:[Lfvx;

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lfna;

.field public final p:Lbmth;

.field private final q:Lfvz;

.field private final r:Ljava/util/List;

.field private s:Lfwt;

.field private t:Leuh;

.field private u:Lfwv;

.field private final v:Lajfk;

.field private final w:Lerp;


# direct methods
.method public constructor <init>(I[I[Leuh;Lfna;Lfvz;Lmqu;JLfor;Lbmth;Lbmth;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfww;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfww;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lfww;->c:[Leuh;

    .line 9
    .line 10
    iput-object p4, p0, Lfww;->o:Lfna;

    .line 11
    .line 12
    iput-object p5, p0, Lfww;->q:Lfvz;

    .line 13
    .line 14
    iput-object p11, p0, Lfww;->p:Lbmth;

    .line 15
    .line 16
    iput-boolean p12, p0, Lfww;->l:Z

    .line 17
    .line 18
    new-instance p3, Lfzi;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lfzi;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lfww;->e:Lfzi;

    .line 26
    .line 27
    new-instance p3, Lajfk;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p3, p4}, Lajfk;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lfww;->v:Lajfk;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lfww;->r:Ljava/util/List;

    .line 47
    .line 48
    array-length p2, p2

    .line 49
    new-array p3, p2, [Lfvx;

    .line 50
    .line 51
    iput-object p3, p0, Lfww;->h:[Lfvx;

    .line 52
    .line 53
    new-array p3, p2, [Z

    .line 54
    .line 55
    iput-object p3, p0, Lfww;->d:[Z

    .line 56
    .line 57
    add-int/lit8 p3, p2, 0x1

    .line 58
    .line 59
    new-array p5, p3, [I

    .line 60
    .line 61
    new-array p3, p3, [Lfvx;

    .line 62
    .line 63
    new-instance p11, Lfvx;

    .line 64
    .line 65
    invoke-direct {p11, p6, p9, p10}, Lfvx;-><init>(Lmqu;Lfor;Lbmth;)V

    .line 66
    .line 67
    .line 68
    iput-object p11, p0, Lfww;->g:Lfvx;

    .line 69
    .line 70
    const/4 p9, 0x0

    .line 71
    aput p1, p5, p9

    .line 72
    .line 73
    aput-object p11, p3, p9

    .line 74
    .line 75
    :goto_0
    if-ge p9, p2, :cond_0

    .line 76
    .line 77
    new-instance p1, Lfvx;

    .line 78
    .line 79
    invoke-direct {p1, p6, p4, p4}, Lfvx;-><init>(Lmqu;Lfor;Lbmth;)V

    .line 80
    .line 81
    .line 82
    iget-object p10, p0, Lfww;->h:[Lfvx;

    .line 83
    .line 84
    aput-object p1, p10, p9

    .line 85
    .line 86
    add-int/lit8 p10, p9, 0x1

    .line 87
    .line 88
    aput-object p1, p3, p10

    .line 89
    .line 90
    iget-object p1, p0, Lfww;->b:[I

    .line 91
    .line 92
    aget p1, p1, p9

    .line 93
    .line 94
    aput p1, p5, p10

    .line 95
    .line 96
    move p9, p10

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Lerp;

    .line 99
    .line 100
    invoke-direct {p1, p5, p3, p4}, Lerp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lfww;->w:Lerp;

    .line 104
    .line 105
    iput-wide p7, p0, Lfww;->i:J

    .line 106
    .line 107
    iput-wide p7, p0, Lfww;->j:J

    .line 108
    .line 109
    return-void
.end method

.method private final k(I)Lfwp;
    .locals 3

    .line 1
    iget-object v0, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfwp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lfaf;->af(Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lfww;->k:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lfww;->k:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lfwp;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lfww;->g:Lfvx;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lfvx;->s(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lfww;->h:[Lfvx;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lfwp;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lfvx;->s(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfww;->g:Lfvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvx;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfww;->k:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lfww;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lfww;->k:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lfww;->k:I

    .line 22
    .line 23
    iget-object v2, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lfwp;

    .line 30
    .line 31
    iget-object v4, v1, Lfwp;->h:Leuh;

    .line 32
    .line 33
    iget-object v2, p0, Lfww;->t:Leuh;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Leuh;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lfww;->p:Lbmth;

    .line 42
    .line 43
    iget v3, p0, Lfww;->a:I

    .line 44
    .line 45
    iget v5, v1, Lfwp;->i:I

    .line 46
    .line 47
    iget-object v6, v1, Lfwp;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v6, v1, Lfwp;->k:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Lbmth;->D(ILeuh;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lfww;->t:Leuh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private final p(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfwp;

    .line 8
    .line 9
    iget-object v0, p0, Lfww;->g:Lfvx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfvx;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lfwp;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v0, v2, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v2, p0, Lfww;->h:[Lfvx;

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {v2}, Lfvx;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfwp;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v2, v4, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    return v3
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfww;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lfww;->g:Lfvx;

    .line 10
    .line 11
    iget-boolean v1, p0, Lfww;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lfvx;->i(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lfvx;->y(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lfww;->l()V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfww;->e:Lfzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfzi;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfww;->g:Lfvx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfvx;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfzi;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfww;->o:Lfna;

    .line 18
    .line 19
    iget-object v1, v0, Lfna;->j:Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lfna;->a:Lfzj;

    .line 24
    .line 25
    invoke-interface {v0}, Lfzj;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfww;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfww;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lfww;->i:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lfww;->j:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lfww;->g()Lfwp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lfwp;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x2

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lfwp;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-wide v2, v2, Lfwp;->l:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :cond_4
    iget-object v2, p0, Lfww;->g:Lfvx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lfvx;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfww;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lfww;->i:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lfww;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lfww;->g()Lfwp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lfwp;->l:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final e(Liop;Lfdz;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfww;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lfww;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfww;->g:Lfvx;

    .line 13
    .line 14
    iget-boolean v1, p0, Lfww;->n:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lfvx;->E(Liop;Lfdz;IZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfwp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lfwp;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final synthetic fO(Lfzf;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lfwt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lfww;->s:Lfwt;

    .line 5
    .line 6
    instance-of p2, p1, Lfwy;

    .line 7
    .line 8
    iget-object p3, p0, Lfww;->o:Lfna;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lfwy;

    .line 14
    .line 15
    iget-object p4, p3, Lfna;->g:Lfyv;

    .line 16
    .line 17
    iget-object p2, p2, Lfwy;->h:Leuh;

    .line 18
    .line 19
    invoke-interface {p4, p2}, Lfyv;->e(Leuh;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p4, p3, Lfna;->f:[Lfmz;

    .line 24
    .line 25
    aget-object p5, p4, p2

    .line 26
    .line 27
    iget-object v0, p5, Lfmz;->c:Lfmx;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p5, Lfmz;->f:Lfws;

    .line 32
    .line 33
    invoke-static {v6}, Leip;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lfws;->d()Lgcp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v9, Lfmy;

    .line 43
    .line 44
    iget-object v4, p5, Lfmz;->a:Lfno;

    .line 45
    .line 46
    iget-wide v1, v4, Lfno;->d:J

    .line 47
    .line 48
    invoke-direct {v9, v0, v1, v2}, Lfmy;-><init>(Lgcp;J)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p5, Lfmz;->d:J

    .line 52
    .line 53
    iget-object v5, p5, Lfmz;->b:Lfne;

    .line 54
    .line 55
    iget-wide v7, p5, Lfmz;->e:J

    .line 56
    .line 57
    new-instance v1, Lfmz;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lfmz;-><init>(JLfno;Lfne;Lfws;JLfmx;)V

    .line 60
    .line 61
    .line 62
    aput-object v1, p4, p2

    .line 63
    .line 64
    :cond_0
    iget-object p2, p3, Lfna;->e:Lfnc;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-wide p3, p2, Lfnc;->b:J

    .line 69
    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long p5, p3, v0

    .line 76
    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    iget-wide v0, p1, Lfwt;->l:J

    .line 80
    .line 81
    cmp-long p3, v0, p3

    .line 82
    .line 83
    if-lez p3, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-wide p3, p1, Lfwt;->l:J

    .line 86
    .line 87
    iput-wide p3, p2, Lfnc;->b:J

    .line 88
    .line 89
    :cond_2
    iget-object p2, p2, Lfnc;->c:Lfnd;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p2, Lfnd;->e:Z

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lfur;

    .line 95
    .line 96
    iget-wide p2, p1, Lfwt;->e:J

    .line 97
    .line 98
    iget-object p2, p1, Lfwt;->f:Lfbn;

    .line 99
    .line 100
    invoke-virtual {p1}, Lfwt;->e()J

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p2}, Lfur;-><init>(Lfbn;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lfww;->p:Lbmth;

    .line 107
    .line 108
    iget v2, p1, Lfwt;->g:I

    .line 109
    .line 110
    iget v3, p0, Lfww;->a:I

    .line 111
    .line 112
    iget-object v4, p1, Lfwt;->h:Leuh;

    .line 113
    .line 114
    iget v5, p1, Lfwt;->i:I

    .line 115
    .line 116
    iget-object p2, p1, Lfwt;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v6, p1, Lfwt;->k:J

    .line 119
    .line 120
    iget-wide v8, p1, Lfwt;->l:J

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v9}, Lbmth;->F(Lfur;IILeuh;IJJ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lfww;->q:Lfvz;

    .line 126
    .line 127
    check-cast p1, Lfmq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lfmq;->q()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic fR(Lfzf;Z)V
    .locals 11

    .line 1
    check-cast p1, Lfwt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfww;->s:Lfwt;

    .line 5
    .line 6
    new-instance v2, Lfur;

    .line 7
    .line 8
    iget-wide v0, p1, Lfwt;->e:J

    .line 9
    .line 10
    iget-object v0, p1, Lfwt;->f:Lfbn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfwt;->e()J

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lfur;-><init>(Lfbn;)V

    .line 16
    .line 17
    .line 18
    iget v3, p1, Lfwt;->g:I

    .line 19
    .line 20
    iget-object v5, p1, Lfwt;->h:Leuh;

    .line 21
    .line 22
    iget v6, p1, Lfwt;->i:I

    .line 23
    .line 24
    iget-object v0, p1, Lfwt;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v7, p1, Lfwt;->k:J

    .line 27
    .line 28
    iget-wide v9, p1, Lfwt;->l:J

    .line 29
    .line 30
    iget v4, p0, Lfww;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lfww;->p:Lbmth;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v10}, Lbmth;->E(Lfur;IILeuh;IJJ)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lfww;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lfww;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p1, p1, Lfwp;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lfww;->k(I)Lfwp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, p0, Lfww;->j:J

    .line 71
    .line 72
    iput-wide p1, p0, Lfww;->i:J

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lfww;->q:Lfvz;

    .line 75
    .line 76
    check-cast p1, Lfmq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lfmq;->q()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final synthetic fS(Lfzf;I)V
    .locals 13

    .line 1
    check-cast p1, Lfwt;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfur;

    .line 6
    .line 7
    iget-wide v1, p1, Lfwt;->e:J

    .line 8
    .line 9
    iget-object v1, p1, Lfwt;->f:Lfbn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lfur;-><init>(Lfbn;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lfur;

    .line 17
    .line 18
    iget-wide v1, p1, Lfwt;->e:J

    .line 19
    .line 20
    iget-object v1, p1, Lfwt;->f:Lfbn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfwt;->e()J

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lfur;-><init>(Lfbn;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    iget-object v2, p0, Lfww;->p:Lbmth;

    .line 30
    .line 31
    iget v4, p1, Lfwt;->g:I

    .line 32
    .line 33
    iget v5, p0, Lfww;->a:I

    .line 34
    .line 35
    iget-object v6, p1, Lfwt;->h:Leuh;

    .line 36
    .line 37
    iget v7, p1, Lfwt;->i:I

    .line 38
    .line 39
    iget-object v0, p1, Lfwt;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, Lfwt;->k:J

    .line 42
    .line 43
    iget-wide v10, p1, Lfwt;->l:J

    .line 44
    .line 45
    move v12, p2

    .line 46
    invoke-virtual/range {v2 .. v12}, Lbmth;->H(Lfur;IILeuh;IJJI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic fT(Lfzf;Ljava/io/IOException;I)Laqkx;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfwt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfwt;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    instance-of v4, v1, Lfwp;

    .line 12
    .line 13
    iget-object v5, v0, Lfww;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v7

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-direct {v0, v6}, Lfww;->p(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    new-instance v11, Lfur;

    .line 40
    .line 41
    iget-wide v12, v1, Lfwt;->e:J

    .line 42
    .line 43
    iget-object v10, v1, Lfwt;->f:Lfbn;

    .line 44
    .line 45
    invoke-direct {v11, v10}, Lfur;-><init>(Lfbn;)V

    .line 46
    .line 47
    .line 48
    iget v12, v1, Lfwt;->g:I

    .line 49
    .line 50
    iget v13, v0, Lfww;->a:I

    .line 51
    .line 52
    iget-object v14, v1, Lfwt;->h:Leuh;

    .line 53
    .line 54
    iget v15, v1, Lfwt;->i:I

    .line 55
    .line 56
    iget-object v10, v1, Lfwt;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-wide/from16 v16, v7

    .line 59
    .line 60
    iget-wide v7, v1, Lfwt;->k:J

    .line 61
    .line 62
    sget-object v10, Lfaf;->a:Ljava/lang/String;

    .line 63
    .line 64
    move v10, v4

    .line 65
    iget-wide v3, v1, Lfwt;->l:J

    .line 66
    .line 67
    new-instance v9, Lamhm;

    .line 68
    .line 69
    move/from16 v19, v2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move-wide/from16 v20, v3

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move/from16 v4, p3

    .line 77
    .line 78
    invoke-direct {v9, v3, v4, v2}, Lamhm;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lfww;->o:Lfna;

    .line 82
    .line 83
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-nez v19, :cond_2

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object v0, v2

    .line 92
    move-wide/from16 v24, v7

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move/from16 v26, v12

    .line 97
    .line 98
    move/from16 v27, v13

    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_2
    iget-object v2, v4, Lfna;->e:Lfnc;

    .line 103
    .line 104
    move-wide/from16 v24, v7

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-wide v7, v2, Lfnc;->b:J

    .line 109
    .line 110
    cmp-long v19, v7, v22

    .line 111
    .line 112
    if-eqz v19, :cond_3

    .line 113
    .line 114
    cmp-long v7, v7, v24

    .line 115
    .line 116
    if-gez v7, :cond_3

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v7, 0x0

    .line 121
    :goto_2
    iget-object v2, v2, Lfnc;->c:Lfnd;

    .line 122
    .line 123
    iget-object v8, v2, Lfnd;->d:Lfnf;

    .line 124
    .line 125
    iget-boolean v8, v8, Lfnf;->d:Z

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-boolean v8, v2, Lfnd;->f:Z

    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lfnd;->a()V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object/from16 v18, v1

    .line 140
    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    :goto_3
    iget-object v2, v4, Lfna;->h:Lfnf;

    .line 146
    .line 147
    iget-boolean v2, v2, Lfnf;->d:Z

    .line 148
    .line 149
    const/16 v7, 0x194

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    instance-of v2, v1, Lfwz;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, v9, Lamhm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v8, v2, Lfca;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    check-cast v2, Lfca;

    .line 164
    .line 165
    iget v2, v2, Lfca;->c:I

    .line 166
    .line 167
    if-ne v2, v7, :cond_7

    .line 168
    .line 169
    iget-object v2, v4, Lfna;->f:[Lfmz;

    .line 170
    .line 171
    iget-object v8, v4, Lfna;->g:Lfyv;

    .line 172
    .line 173
    invoke-interface {v8, v14}, Lfyv;->e(Leuh;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aget-object v2, v2, v8

    .line 178
    .line 179
    invoke-virtual {v2}, Lfmz;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v26

    .line 183
    const-wide/16 v28, -0x1

    .line 184
    .line 185
    cmp-long v8, v26, v28

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    cmp-long v8, v26, v16

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Lfmz;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    add-long v16, v16, v26

    .line 198
    .line 199
    add-long v16, v16, v28

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lfwz;

    .line 203
    .line 204
    invoke-virtual {v2}, Lfwz;->f()J

    .line 205
    .line 206
    .line 207
    move-result-wide v26

    .line 208
    cmp-long v2, v26, v16

    .line 209
    .line 210
    if-lez v2, :cond_7

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    iput-boolean v2, v4, Lfna;->k:Z

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    move/from16 v17, v10

    .line 220
    .line 221
    move-object/from16 v19, v11

    .line 222
    .line 223
    move/from16 v26, v12

    .line 224
    .line 225
    move/from16 v27, v13

    .line 226
    .line 227
    move v11, v2

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_7
    iget-object v2, v4, Lfna;->g:Lfyv;

    .line 231
    .line 232
    invoke-interface {v2, v14}, Lfyv;->e(Leuh;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v8, v4, Lfna;->f:[Lfmz;

    .line 237
    .line 238
    aget-object v2, v8, v2

    .line 239
    .line 240
    iget-object v8, v4, Lfna;->l:Lhpr;

    .line 241
    .line 242
    iget-object v7, v2, Lfmz;->a:Lfno;

    .line 243
    .line 244
    iget-object v7, v7, Lfno;->c:Lbfel;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Lhpr;->O(Ljava/util/List;)Lfne;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget-object v5, v2, Lfmz;->b:Lfne;

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Lfne;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move-object/from16 v18, v1

    .line 264
    .line 265
    :goto_4
    move/from16 v17, v10

    .line 266
    .line 267
    move-object/from16 v19, v11

    .line 268
    .line 269
    move/from16 v26, v12

    .line 270
    .line 271
    move/from16 v27, v13

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_9
    :goto_5
    iget-object v3, v4, Lfna;->g:Lfyv;

    .line 277
    .line 278
    move/from16 v17, v10

    .line 279
    .line 280
    move-object v5, v11

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    move-object/from16 v19, v5

    .line 286
    .line 287
    invoke-interface {v3}, Lfyv;->q()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    move/from16 v26, v12

    .line 292
    .line 293
    move/from16 v27, v13

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_6
    if-ge v12, v5, :cond_b

    .line 298
    .line 299
    invoke-interface {v3, v12, v10, v11}, Lfyv;->t(IJ)Z

    .line 300
    .line 301
    .line 302
    move-result v28

    .line 303
    if-eqz v28, :cond_a

    .line 304
    .line 305
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-ge v10, v11, :cond_c

    .line 321
    .line 322
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Lfne;

    .line 327
    .line 328
    iget v11, v11, Lfne;->c:I

    .line 329
    .line 330
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    new-instance v10, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v7}, Lhpr;->P(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-ge v11, v12, :cond_d

    .line 359
    .line 360
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lfne;

    .line 365
    .line 366
    iget v12, v12, Lfne;->c:I

    .line 367
    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    sub-int v7, v3, v7

    .line 383
    .line 384
    const/4 v10, 0x2

    .line 385
    invoke-static {v10, v3, v7, v5, v13}, Lebz;->v(IIIII)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_e

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    invoke-static {v11, v3, v7, v5, v13}, Lebz;->v(IIIII)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_e

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    :goto_9
    const/4 v0, 0x0

    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :cond_e
    iget-object v11, v9, Lamhm;->b:Ljava/lang/Object;

    .line 403
    .line 404
    instance-of v12, v11, Lfca;

    .line 405
    .line 406
    if-nez v12, :cond_11

    .line 407
    .line 408
    :cond_f
    move-object/from16 v18, v1

    .line 409
    .line 410
    const/4 v11, 0x1

    .line 411
    :cond_10
    const/4 v12, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_11
    check-cast v11, Lfca;

    .line 414
    .line 415
    iget v11, v11, Lfca;->c:I

    .line 416
    .line 417
    const/16 v12, 0x193

    .line 418
    .line 419
    if-eq v11, v12, :cond_12

    .line 420
    .line 421
    const/16 v12, 0x194

    .line 422
    .line 423
    if-eq v11, v12, :cond_12

    .line 424
    .line 425
    const/16 v12, 0x19a

    .line 426
    .line 427
    if-eq v11, v12, :cond_12

    .line 428
    .line 429
    const/16 v12, 0x1a0

    .line 430
    .line 431
    if-eq v11, v12, :cond_12

    .line 432
    .line 433
    const/16 v12, 0x1f4

    .line 434
    .line 435
    if-eq v11, v12, :cond_12

    .line 436
    .line 437
    const/16 v12, 0x1f7

    .line 438
    .line 439
    if-ne v11, v12, :cond_f

    .line 440
    .line 441
    :cond_12
    const/4 v11, 0x1

    .line 442
    invoke-static {v11, v3, v7, v5, v13}, Lebz;->v(IIIII)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_13

    .line 447
    .line 448
    new-instance v12, Laqkx;

    .line 449
    .line 450
    move-object/from16 v18, v1

    .line 451
    .line 452
    const-wide/32 v0, 0x493e0

    .line 453
    .line 454
    .line 455
    invoke-direct {v12, v11, v0, v1}, Laqkx;-><init>(IJ)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_13
    move-object/from16 v18, v1

    .line 460
    .line 461
    invoke-static {v10, v3, v7, v5, v13}, Lebz;->v(IIIII)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    new-instance v12, Laqkx;

    .line 468
    .line 469
    const-wide/32 v0, 0xea60

    .line 470
    .line 471
    .line 472
    invoke-direct {v12, v10, v0, v1}, Laqkx;-><init>(IJ)V

    .line 473
    .line 474
    .line 475
    :goto_a
    if-eqz v12, :cond_19

    .line 476
    .line 477
    iget v0, v12, Laqkx;->b:I

    .line 478
    .line 479
    invoke-static {v0, v3, v7, v5, v13}, Lebz;->v(IIIII)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_15

    .line 484
    .line 485
    :goto_b
    const/4 v0, 0x0

    .line 486
    :cond_14
    move-object/from16 v1, p0

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_15
    if-ne v0, v10, :cond_16

    .line 490
    .line 491
    iget-object v0, v4, Lfna;->g:Lfyv;

    .line 492
    .line 493
    invoke-interface {v0, v14}, Lfyv;->e(Leuh;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-wide v2, v12, Laqkx;->a:J

    .line 498
    .line 499
    invoke-interface {v0, v1, v2, v3}, Lfyv;->s(IJ)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_16
    iget-object v0, v2, Lfmz;->b:Lfne;

    .line 507
    .line 508
    iget-wide v1, v12, Laqkx;->a:J

    .line 509
    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    add-long/2addr v3, v1

    .line 515
    iget-object v1, v0, Lfne;->b:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v2, v8, Lhpr;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v1, v3, v4, v2}, Lhpr;->Q(Ljava/lang/Object;JLjava/util/Map;)V

    .line 520
    .line 521
    .line 522
    iget v0, v0, Lfne;->c:I

    .line 523
    .line 524
    const/high16 v1, -0x80000000

    .line 525
    .line 526
    if-eq v0, v1, :cond_17

    .line 527
    .line 528
    iget-object v1, v8, Lhpr;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v3, v4, v1}, Lhpr;->Q(Ljava/lang/Object;JLjava/util/Map;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    :goto_c
    sget-object v0, Lfzi;->e:Laqkx;

    .line 538
    .line 539
    if-eqz v17, :cond_14

    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    invoke-direct {v1, v6}, Lfww;->k(I)Lfwp;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object/from16 v3, v18

    .line 548
    .line 549
    if-ne v2, v3, :cond_18

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_18
    const/4 v11, 0x0

    .line 553
    :goto_d
    invoke-static {v11}, Leip;->e(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1a

    .line 561
    .line 562
    iget-wide v2, v1, Lfww;->j:J

    .line 563
    .line 564
    iput-wide v2, v1, Lfww;->i:J

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_19
    move-object/from16 v1, p0

    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :cond_1a
    :goto_e
    if-nez v0, :cond_1c

    .line 572
    .line 573
    invoke-static {v9}, Lebz;->y(Lamhm;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    cmp-long v0, v2, v22

    .line 578
    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    new-instance v0, Laqkx;

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-direct {v0, v4, v2, v3}, Laqkx;-><init>(IJ)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1b
    sget-object v0, Lfzi;->f:Laqkx;

    .line 589
    .line 590
    :cond_1c
    :goto_f
    invoke-virtual {v0}, Laqkx;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move-object/from16 v5, v19

    .line 595
    .line 596
    move-wide/from16 v18, v20

    .line 597
    .line 598
    xor-int/lit8 v21, v2, 0x1

    .line 599
    .line 600
    iget-object v10, v1, Lfww;->p:Lbmth;

    .line 601
    .line 602
    move-object/from16 v20, p2

    .line 603
    .line 604
    move-object v11, v5

    .line 605
    move-wide/from16 v16, v24

    .line 606
    .line 607
    move/from16 v12, v26

    .line 608
    .line 609
    move/from16 v13, v27

    .line 610
    .line 611
    invoke-virtual/range {v10 .. v21}, Lbmth;->G(Lfur;IILeuh;IJJLjava/io/IOException;Z)V

    .line 612
    .line 613
    .line 614
    if-nez v2, :cond_1d

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    iput-object v2, v1, Lfww;->s:Lfwt;

    .line 618
    .line 619
    iget-object v2, v1, Lfww;->q:Lfvz;

    .line 620
    .line 621
    check-cast v2, Lfmq;

    .line 622
    .line 623
    invoke-virtual {v2}, Lfmq;->q()V

    .line 624
    .line 625
    .line 626
    :cond_1d
    return-object v0
.end method

.method public final fU()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfww;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfww;->g:Lfvx;

    .line 8
    .line 9
    iget-boolean v1, p0, Lfww;->n:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfvx;->A(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()Lfwp;
    .locals 2

    .line 1
    iget-object v0, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfwp;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Lfwv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfww;->u:Lfwv;

    .line 2
    .line 3
    iget-object p1, p0, Lfww;->g:Lfvx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfvx;->u()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lfww;->h:[Lfvx;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Lfvx;->u()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lfww;->e:Lfzi;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lfzi;->d(Lfzg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfww;->g:Lfvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvx;->w()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lfww;->h:[Lfvx;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Lfvx;->w()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfww;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final m(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfww;->e:Lfzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfzi;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lfww;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lfzi;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lfww;->s:Lfwt;

    .line 25
    .line 26
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Lfwp;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v2

    .line 40
    invoke-direct {p0, p1}, Lfww;->p(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_8

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lfww;->o:Lfna;

    .line 47
    .line 48
    iget-object p2, p1, Lfna;->j:Ljava/io/IOException;

    .line 49
    .line 50
    if-nez p2, :cond_8

    .line 51
    .line 52
    iget-object p1, p1, Lfna;->g:Lfyv;

    .line 53
    .line 54
    invoke-interface {p1}, Lfyv;->u()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lfww;->o:Lfna;

    .line 59
    .line 60
    iget-object v3, p0, Lfww;->r:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, v1, Lfna;->j:Ljava/io/IOException;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v4, v1, Lfna;->g:Lfyv;

    .line 67
    .line 68
    invoke-interface {v4}, Lfyv;->q()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, v1, Lfna;->g:Lfyv;

    .line 77
    .line 78
    invoke-interface {v1, p1, p2, v3}, Lfyv;->i(JLjava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    iget-object p2, p0, Lfww;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge p1, v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Lfzi;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v0}, Leip;->e(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    if-ge p1, v0, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lfww;->p(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move p1, v2

    .line 121
    :goto_3
    if-eq p1, v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lfww;->g()Lfwp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v5, v0, Lfwp;->l:J

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lfww;->k(I)Lfwp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-wide v0, p0, Lfww;->j:J

    .line 140
    .line 141
    iput-wide v0, p0, Lfww;->i:J

    .line 142
    .line 143
    :cond_7
    const/4 p2, 0x0

    .line 144
    iput-boolean p2, p0, Lfww;->n:Z

    .line 145
    .line 146
    iget-object v1, p0, Lfww;->p:Lbmth;

    .line 147
    .line 148
    iget v2, p0, Lfww;->a:I

    .line 149
    .line 150
    iget-wide v3, p1, Lfwp;->k:J

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lbmth;->C(IJJ)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfww;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_30

    .line 6
    .line 7
    iget-object v1, v0, Lfww;->e:Lfzi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfzi;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_30

    .line 14
    .line 15
    invoke-virtual {v1}, Lfzi;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1f

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lfww;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iget-wide v5, v0, Lfww;->i:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v0, Lfww;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfww;->g()Lfwp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-wide v5, v5, Lfwp;->l:J

    .line 41
    .line 42
    :goto_0
    move-object v14, v4

    .line 43
    move-wide v6, v5

    .line 44
    iget-object v12, v0, Lfww;->o:Lfna;

    .line 45
    .line 46
    iget-object v13, v0, Lfww;->v:Lajfk;

    .line 47
    .line 48
    iget-object v4, v12, Lfna;->j:Ljava/io/IOException;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    move/from16 v24, v3

    .line 56
    .line 57
    move-object v3, v13

    .line 58
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto/16 :goto_1b

    .line 64
    .line 65
    :cond_2
    move-object/from16 v4, p1

    .line 66
    .line 67
    iget-wide v10, v4, Lfix;->a:J

    .line 68
    .line 69
    sub-long v16, v6, v10

    .line 70
    .line 71
    iget-object v4, v12, Lfna;->h:Lfnf;

    .line 72
    .line 73
    move-wide/from16 v18, v6

    .line 74
    .line 75
    iget-wide v5, v4, Lfnf;->a:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Lfaf;->z(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v6, v12, Lfna;->h:Lfnf;

    .line 82
    .line 83
    iget v7, v12, Lfna;->i:I

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lfnf;->d(I)Lfnj;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-wide v6, v6, Lfnj;->b:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Lfaf;->z(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    add-long/2addr v4, v6

    .line 96
    add-long v4, v4, v18

    .line 97
    .line 98
    iget-object v6, v12, Lfna;->e:Lfnc;

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    iget-object v6, v6, Lfnc;->c:Lfnd;

    .line 103
    .line 104
    iget-object v7, v6, Lfnd;->d:Lfnf;

    .line 105
    .line 106
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-boolean v8, v7, Lfnf;->d:Z

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v8, v6, Lfnd;->f:Z

    .line 117
    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    iget-wide v7, v7, Lfnf;->h:J

    .line 121
    .line 122
    iget-object v9, v6, Lfnd;->c:Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmp-long v4, v8, v4

    .line 145
    .line 146
    if-gez v4, :cond_8

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iget-object v7, v6, Lfnd;->i:Lafgg;

    .line 159
    .line 160
    iget-object v7, v7, Lafgg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lfmw;

    .line 163
    .line 164
    iget-wide v8, v7, Lfmw;->m:J

    .line 165
    .line 166
    cmp-long v10, v8, v20

    .line 167
    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    cmp-long v8, v8, v4

    .line 171
    .line 172
    if-gez v8, :cond_5

    .line 173
    .line 174
    :cond_4
    iput-wide v4, v7, Lfmw;->m:J

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v6}, Lfnd;->a()V

    .line 177
    .line 178
    .line 179
    :cond_6
    move-object/from16 v18, v1

    .line 180
    .line 181
    move/from16 v24, v3

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    move-wide/from16 v25, v20

    .line 185
    .line 186
    goto/16 :goto_1b

    .line 187
    .line 188
    :cond_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_1
    iget-wide v4, v12, Lfna;->d:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Lfaf;->x(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v4, v5}, Lfaf;->z(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v12, v4, v5}, Lfna;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    move-object v8, v15

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    add-int/lit8 v8, v8, -0x1

    .line 220
    .line 221
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lfwz;

    .line 226
    .line 227
    :goto_2
    iget-object v9, v12, Lfna;->g:Lfyv;

    .line 228
    .line 229
    invoke-interface {v9}, Lfyv;->q()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move-object/from16 v22, v15

    .line 234
    .line 235
    new-array v15, v9, [Lfxb;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    :goto_3
    if-ge v2, v9, :cond_c

    .line 241
    .line 242
    move/from16 v24, v3

    .line 243
    .line 244
    iget-object v3, v12, Lfna;->f:[Lfmz;

    .line 245
    .line 246
    aget-object v3, v3, v2

    .line 247
    .line 248
    move-wide/from16 v25, v6

    .line 249
    .line 250
    iget-object v6, v3, Lfmz;->c:Lfmx;

    .line 251
    .line 252
    if-nez v6, :cond_a

    .line 253
    .line 254
    sget-object v3, Lfxb;->b:Lfxb;

    .line 255
    .line 256
    aput-object v3, v15, v2

    .line 257
    .line 258
    move-wide/from16 v33, v18

    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    move-wide v0, v4

    .line 263
    move-wide/from16 v5, v33

    .line 264
    .line 265
    move-object v4, v8

    .line 266
    move-wide/from16 v33, v25

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    move-wide/from16 v25, v20

    .line 270
    .line 271
    move/from16 v21, v9

    .line 272
    .line 273
    move-wide/from16 v19, v10

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    move-object v7, v8

    .line 277
    move v6, v9

    .line 278
    invoke-virtual {v3, v4, v5}, Lfmz;->a(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-virtual {v3, v4, v5}, Lfmz;->c(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v31

    .line 286
    move-wide/from16 v33, v25

    .line 287
    .line 288
    move-wide/from16 v25, v20

    .line 289
    .line 290
    move/from16 v21, v6

    .line 291
    .line 292
    move-wide/from16 v54, v18

    .line 293
    .line 294
    move-object/from16 v18, v1

    .line 295
    .line 296
    move-wide v0, v4

    .line 297
    move-object v5, v7

    .line 298
    move-wide/from16 v19, v10

    .line 299
    .line 300
    move-wide/from16 v6, v54

    .line 301
    .line 302
    move-wide/from16 v10, v31

    .line 303
    .line 304
    move-object v4, v3

    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-static/range {v4 .. v11}, Lfna;->d(Lfmz;Lfwz;JJJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v29

    .line 310
    move-object v4, v5

    .line 311
    move-wide v5, v6

    .line 312
    cmp-long v7, v29, v8

    .line 313
    .line 314
    if-gez v7, :cond_b

    .line 315
    .line 316
    sget-object v7, Lfxb;->b:Lfxb;

    .line 317
    .line 318
    aput-object v7, v15, v2

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-virtual {v12, v2}, Lfna;->b(I)Lfmz;

    .line 322
    .line 323
    .line 324
    move-result-object v28

    .line 325
    new-instance v27, Lfwq;

    .line 326
    .line 327
    invoke-direct/range {v27 .. v32}, Lfwq;-><init>(Lfmz;JJ)V

    .line 328
    .line 329
    .line 330
    aput-object v27, v15, v2

    .line 331
    .line 332
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    move-object v8, v4

    .line 335
    move-wide/from16 v10, v19

    .line 336
    .line 337
    move/from16 v9, v21

    .line 338
    .line 339
    move/from16 v3, v24

    .line 340
    .line 341
    move-wide/from16 v20, v25

    .line 342
    .line 343
    move-wide/from16 v54, v0

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-object/from16 v1, v18

    .line 348
    .line 349
    move-wide/from16 v18, v5

    .line 350
    .line 351
    move-wide/from16 v6, v33

    .line 352
    .line 353
    move-wide/from16 v4, v54

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    move/from16 v24, v3

    .line 357
    .line 358
    move-wide/from16 v33, v6

    .line 359
    .line 360
    move-wide/from16 v25, v20

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    move-wide/from16 v54, v18

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    move-wide v0, v4

    .line 368
    move-object v4, v8

    .line 369
    move-wide/from16 v19, v10

    .line 370
    .line 371
    move-wide/from16 v5, v54

    .line 372
    .line 373
    iget-object v2, v12, Lfna;->h:Lfnf;

    .line 374
    .line 375
    iget-boolean v2, v2, Lfnf;->d:Z

    .line 376
    .line 377
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    iget-object v2, v12, Lfna;->f:[Lfmz;

    .line 382
    .line 383
    aget-object v9, v2, v23

    .line 384
    .line 385
    invoke-virtual {v9}, Lfmz;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    cmp-long v9, v9, v7

    .line 390
    .line 391
    if-nez v9, :cond_d

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    aget-object v9, v2, v23

    .line 395
    .line 396
    invoke-virtual {v9, v0, v1}, Lfmz;->c(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    aget-object v2, v2, v23

    .line 401
    .line 402
    invoke-virtual {v2, v9, v10}, Lfmz;->e(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    move-object v2, v4

    .line 407
    invoke-virtual {v12, v0, v1}, Lfna;->a(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    sub-long v3, v3, v19

    .line 416
    .line 417
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    move-wide v8, v7

    .line 422
    goto :goto_6

    .line 423
    :cond_e
    :goto_5
    move-object v2, v4

    .line 424
    move-wide v8, v7

    .line 425
    move-wide/from16 v3, v25

    .line 426
    .line 427
    :goto_6
    iget-object v7, v12, Lfna;->g:Lfyv;

    .line 428
    .line 429
    move-wide/from16 v10, v16

    .line 430
    .line 431
    move-wide/from16 v16, v8

    .line 432
    .line 433
    move-wide/from16 v8, v19

    .line 434
    .line 435
    move-wide/from16 v54, v3

    .line 436
    .line 437
    move-object v4, v12

    .line 438
    move-object v3, v13

    .line 439
    move-wide/from16 v12, v54

    .line 440
    .line 441
    invoke-interface/range {v7 .. v15}, Lfyv;->c(JJJLjava/util/List;[Lfxb;)V

    .line 442
    .line 443
    .line 444
    iget-object v7, v4, Lfna;->g:Lfyv;

    .line 445
    .line 446
    invoke-interface {v7}, Lfyv;->a()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v7}, Lfna;->b(I)Lfmz;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v13, v7, Lfmz;->f:Lfws;

    .line 458
    .line 459
    if-eqz v13, :cond_14

    .line 460
    .line 461
    iget-object v8, v7, Lfmz;->a:Lfno;

    .line 462
    .line 463
    iget-object v9, v13, Lfws;->a:[Leuh;

    .line 464
    .line 465
    if-nez v9, :cond_f

    .line 466
    .line 467
    iget-object v15, v8, Lfno;->f:Lfnl;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    const/4 v15, 0x0

    .line 471
    :goto_7
    iget-object v9, v7, Lfmz;->c:Lfmx;

    .line 472
    .line 473
    if-nez v9, :cond_10

    .line 474
    .line 475
    invoke-virtual {v8}, Lfno;->l()Lfnl;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    goto :goto_8

    .line 480
    :cond_10
    const/4 v9, 0x0

    .line 481
    :goto_8
    if-nez v15, :cond_11

    .line 482
    .line 483
    if-eqz v9, :cond_14

    .line 484
    .line 485
    :cond_11
    iget-object v0, v4, Lfna;->c:Lfbh;

    .line 486
    .line 487
    iget-object v1, v4, Lfna;->g:Lfyv;

    .line 488
    .line 489
    invoke-interface {v1}, Lfyv;->g()Leuh;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    iget-object v1, v4, Lfna;->g:Lfyv;

    .line 494
    .line 495
    invoke-interface {v1}, Lfyv;->b()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    iget-object v1, v4, Lfna;->g:Lfyv;

    .line 500
    .line 501
    invoke-interface {v1}, Lfyv;->d()V

    .line 502
    .line 503
    .line 504
    if-eqz v15, :cond_13

    .line 505
    .line 506
    iget-object v1, v7, Lfmz;->b:Lfne;

    .line 507
    .line 508
    iget-object v1, v1, Lfne;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v15, v9, v1}, Lfnl;->b(Lfnl;Ljava/lang/String;)Lfnl;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v1, :cond_12

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_12
    move-object v15, v1

    .line 518
    goto :goto_9

    .line 519
    :cond_13
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v15, v9

    .line 523
    :goto_9
    iget-object v1, v7, Lfmz;->b:Lfne;

    .line 524
    .line 525
    iget-object v1, v1, Lfne;->a:Ljava/lang/String;

    .line 526
    .line 527
    sget-object v2, Lbfmc;->b:Lbfes;

    .line 528
    .line 529
    move/from16 v4, v23

    .line 530
    .line 531
    invoke-static {v8, v1, v15, v4, v2}, Leza;->r(Lfno;Ljava/lang/String;Lfnl;ILjava/util/Map;)Lfbn;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    new-instance v8, Lfwy;

    .line 536
    .line 537
    move-object v9, v0

    .line 538
    invoke-direct/range {v8 .. v13}, Lfwy;-><init>(Lfbh;Lfbn;Leuh;ILfws;)V

    .line 539
    .line 540
    .line 541
    iput-object v8, v3, Lajfk;->b:Ljava/lang/Object;

    .line 542
    .line 543
    goto/16 :goto_1b

    .line 544
    .line 545
    :cond_14
    move-object/from16 v53, v13

    .line 546
    .line 547
    iget-wide v8, v7, Lfmz;->d:J

    .line 548
    .line 549
    iget-object v10, v4, Lfna;->h:Lfnf;

    .line 550
    .line 551
    iget-boolean v11, v10, Lfnf;->d:Z

    .line 552
    .line 553
    if-eqz v11, :cond_15

    .line 554
    .line 555
    iget v11, v4, Lfna;->i:I

    .line 556
    .line 557
    invoke-virtual {v10}, Lfnf;->a()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    add-int/lit8 v10, v10, -0x1

    .line 562
    .line 563
    if-ne v11, v10, :cond_15

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_a

    .line 567
    :cond_15
    const/4 v10, 0x0

    .line 568
    :goto_a
    if-eqz v10, :cond_17

    .line 569
    .line 570
    cmp-long v11, v8, v25

    .line 571
    .line 572
    if-eqz v11, :cond_16

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_16
    move-wide/from16 v12, v25

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    goto :goto_c

    .line 579
    :cond_17
    :goto_b
    move-wide v12, v8

    .line 580
    const/4 v8, 0x1

    .line 581
    :goto_c
    invoke-virtual {v7}, Lfmz;->d()J

    .line 582
    .line 583
    .line 584
    move-result-wide v19

    .line 585
    cmp-long v9, v19, v16

    .line 586
    .line 587
    move v11, v8

    .line 588
    if-eqz v9, :cond_28

    .line 589
    .line 590
    invoke-virtual {v7, v0, v1}, Lfmz;->a(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    invoke-virtual {v7, v0, v1}, Lfmz;->c(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    if-eqz v10, :cond_19

    .line 599
    .line 600
    invoke-virtual {v7, v0, v1}, Lfmz;->e(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v15

    .line 604
    invoke-virtual {v7, v0, v1}, Lfmz;->g(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v19

    .line 608
    sub-long v19, v15, v19

    .line 609
    .line 610
    add-long v15, v15, v19

    .line 611
    .line 612
    cmp-long v10, v15, v12

    .line 613
    .line 614
    if-ltz v10, :cond_18

    .line 615
    .line 616
    const/4 v10, 0x1

    .line 617
    goto :goto_d

    .line 618
    :cond_18
    const/4 v10, 0x0

    .line 619
    :goto_d
    and-int/2addr v10, v11

    .line 620
    move-wide v15, v0

    .line 621
    move v0, v10

    .line 622
    goto :goto_e

    .line 623
    :cond_19
    move-wide v15, v0

    .line 624
    move v0, v11

    .line 625
    :goto_e
    move-wide v10, v15

    .line 626
    move-object v1, v4

    .line 627
    move-object v4, v7

    .line 628
    move-wide v15, v12

    .line 629
    move-wide v6, v5

    .line 630
    move-object v5, v2

    .line 631
    invoke-static/range {v4 .. v11}, Lfna;->d(Lfmz;Lfwz;JJJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    cmp-long v2, v12, v8

    .line 636
    .line 637
    if-gez v2, :cond_1a

    .line 638
    .line 639
    new-instance v0, Lfto;

    .line 640
    .line 641
    invoke-direct {v0}, Lfto;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v0, v1, Lfna;->j:Ljava/io/IOException;

    .line 645
    .line 646
    goto/16 :goto_1b

    .line 647
    .line 648
    :cond_1a
    cmp-long v2, v12, v10

    .line 649
    .line 650
    if-gtz v2, :cond_27

    .line 651
    .line 652
    iget-boolean v5, v1, Lfna;->k:Z

    .line 653
    .line 654
    if-eqz v5, :cond_1b

    .line 655
    .line 656
    if-ltz v2, :cond_1b

    .line 657
    .line 658
    goto/16 :goto_19

    .line 659
    .line 660
    :cond_1b
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v4, v12, v13}, Lfmz;->g(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    cmp-long v0, v8, v15

    .line 667
    .line 668
    if-ltz v0, :cond_1c

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    goto/16 :goto_1a

    .line 672
    .line 673
    :cond_1c
    sub-long v8, v10, v12

    .line 674
    .line 675
    const-wide/16 v10, 0x1

    .line 676
    .line 677
    add-long/2addr v8, v10

    .line 678
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    long-to-int v0, v8

    .line 683
    cmp-long v2, v15, v25

    .line 684
    .line 685
    const-wide/16 v8, -0x1

    .line 686
    .line 687
    if-nez v2, :cond_1d

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1d
    :goto_f
    const/4 v5, 0x1

    .line 691
    if-le v0, v5, :cond_1e

    .line 692
    .line 693
    int-to-long v10, v0

    .line 694
    add-long/2addr v10, v12

    .line 695
    add-long/2addr v10, v8

    .line 696
    invoke-virtual {v4, v10, v11}, Lfmz;->g(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v10

    .line 700
    cmp-long v5, v10, v15

    .line 701
    .line 702
    if-ltz v5, :cond_1e

    .line 703
    .line 704
    add-int/lit8 v0, v0, -0x1

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_1e
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    const/4 v10, 0x1

    .line 712
    if-eq v10, v5, :cond_1f

    .line 713
    .line 714
    move-wide/from16 v44, v25

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1f
    move-wide/from16 v44, v6

    .line 718
    .line 719
    :goto_11
    iget-object v5, v1, Lfna;->c:Lfbh;

    .line 720
    .line 721
    iget v6, v1, Lfna;->b:I

    .line 722
    .line 723
    iget-object v7, v1, Lfna;->g:Lfyv;

    .line 724
    .line 725
    invoke-interface {v7}, Lfyv;->g()Leuh;

    .line 726
    .line 727
    .line 728
    move-result-object v38

    .line 729
    iget-object v7, v1, Lfna;->g:Lfyv;

    .line 730
    .line 731
    invoke-interface {v7}, Lfyv;->b()I

    .line 732
    .line 733
    .line 734
    move-result v39

    .line 735
    iget-object v1, v1, Lfna;->g:Lfyv;

    .line 736
    .line 737
    invoke-interface {v1}, Lfyv;->d()V

    .line 738
    .line 739
    .line 740
    iget-object v1, v4, Lfmz;->a:Lfno;

    .line 741
    .line 742
    invoke-virtual {v4, v12, v13}, Lfmz;->g(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v40

    .line 746
    invoke-virtual {v4, v12, v13}, Lfmz;->h(J)Lfnl;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const/16 v10, 0x8

    .line 751
    .line 752
    if-nez v53, :cond_21

    .line 753
    .line 754
    invoke-virtual {v4, v12, v13}, Lfmz;->e(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v42

    .line 758
    move-wide/from16 v8, v33

    .line 759
    .line 760
    invoke-virtual {v4, v12, v13, v8, v9}, Lfmz;->i(JJ)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/4 v2, 0x1

    .line 765
    if-eq v2, v0, :cond_20

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_20
    const/4 v10, 0x0

    .line 769
    :goto_12
    iget-object v0, v4, Lfmz;->b:Lfne;

    .line 770
    .line 771
    iget-object v0, v0, Lfne;->a:Ljava/lang/String;

    .line 772
    .line 773
    sget-object v2, Lbfmc;->b:Lbfes;

    .line 774
    .line 775
    invoke-static {v1, v0, v7, v10, v2}, Leza;->r(Lfno;Ljava/lang/String;Lfnl;ILjava/util/Map;)Lfbn;

    .line 776
    .line 777
    .line 778
    move-result-object v37

    .line 779
    new-instance v35, Lfxc;

    .line 780
    .line 781
    move-object/from16 v47, v38

    .line 782
    .line 783
    move-object/from16 v36, v5

    .line 784
    .line 785
    move/from16 v46, v6

    .line 786
    .line 787
    move-wide/from16 v44, v12

    .line 788
    .line 789
    invoke-direct/range {v35 .. v47}, Lfxc;-><init>(Lfbh;Lfbn;Leuh;IJJJILeuh;)V

    .line 790
    .line 791
    .line 792
    :goto_13
    move-object/from16 v0, v35

    .line 793
    .line 794
    goto/16 :goto_18

    .line 795
    .line 796
    :cond_21
    move-object/from16 v36, v5

    .line 797
    .line 798
    move-wide/from16 v48, v12

    .line 799
    .line 800
    move-wide/from16 v5, v33

    .line 801
    .line 802
    move-object/from16 v11, v38

    .line 803
    .line 804
    move-object v13, v7

    .line 805
    const/4 v7, 0x1

    .line 806
    const/4 v12, 0x1

    .line 807
    :goto_14
    move-wide/from16 v19, v8

    .line 808
    .line 809
    if-ge v7, v0, :cond_23

    .line 810
    .line 811
    int-to-long v8, v7

    .line 812
    add-long v8, v48, v8

    .line 813
    .line 814
    invoke-virtual {v4, v8, v9}, Lfmz;->h(J)Lfnl;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    iget-object v9, v4, Lfmz;->b:Lfne;

    .line 819
    .line 820
    iget-object v9, v9, Lfne;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v13, v8, v9}, Lfnl;->b(Lfnl;Ljava/lang/String;)Lfnl;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    if-nez v8, :cond_22

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 830
    .line 831
    add-int/lit8 v7, v7, 0x1

    .line 832
    .line 833
    move-object v13, v8

    .line 834
    move-wide/from16 v8, v19

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_23
    :goto_15
    int-to-long v7, v12

    .line 838
    add-long v7, v48, v7

    .line 839
    .line 840
    add-long v7, v7, v19

    .line 841
    .line 842
    invoke-virtual {v4, v7, v8}, Lfmz;->e(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v42

    .line 846
    if-eqz v2, :cond_24

    .line 847
    .line 848
    cmp-long v0, v15, v42

    .line 849
    .line 850
    if-gtz v0, :cond_24

    .line 851
    .line 852
    move-wide/from16 v46, v15

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_24
    move-wide/from16 v46, v25

    .line 856
    .line 857
    :goto_16
    invoke-virtual {v4, v7, v8, v5, v6}, Lfmz;->i(JJ)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/4 v2, 0x1

    .line 862
    if-eq v2, v0, :cond_25

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_25
    const/4 v10, 0x0

    .line 866
    :goto_17
    iget-object v0, v4, Lfmz;->b:Lfne;

    .line 867
    .line 868
    iget-object v0, v0, Lfne;->a:Ljava/lang/String;

    .line 869
    .line 870
    sget-object v2, Lbfmc;->b:Lbfes;

    .line 871
    .line 872
    invoke-static {v1, v0, v13, v10, v2}, Leza;->r(Lfno;Ljava/lang/String;Lfnl;ILjava/util/Map;)Lfbn;

    .line 873
    .line 874
    .line 875
    move-result-object v37

    .line 876
    iget-wide v0, v1, Lfno;->d:J

    .line 877
    .line 878
    neg-long v0, v0

    .line 879
    iget-object v2, v11, Leuh;->W:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v2}, Levj;->k(Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_26

    .line 886
    .line 887
    add-long v0, v0, v40

    .line 888
    .line 889
    :cond_26
    move-wide/from16 v51, v0

    .line 890
    .line 891
    new-instance v35, Lfwx;

    .line 892
    .line 893
    move-object/from16 v38, v11

    .line 894
    .line 895
    move/from16 v50, v12

    .line 896
    .line 897
    invoke-direct/range {v35 .. v53}, Lfwx;-><init>(Lfbh;Lfbn;Leuh;IJJJJJIJLfws;)V

    .line 898
    .line 899
    .line 900
    goto :goto_13

    .line 901
    :goto_18
    iput-object v0, v3, Lajfk;->b:Ljava/lang/Object;

    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :cond_27
    :goto_19
    move v5, v0

    .line 905
    goto :goto_1a

    .line 906
    :cond_28
    move v5, v11

    .line 907
    :goto_1a
    iput-boolean v5, v3, Lajfk;->a:Z

    .line 908
    .line 909
    :goto_1b
    iget-boolean v0, v3, Lajfk;->a:Z

    .line 910
    .line 911
    iget-object v1, v3, Lajfk;->b:Ljava/lang/Object;

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    iput-object v2, v3, Lajfk;->b:Ljava/lang/Object;

    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    iput-boolean v4, v3, Lajfk;->a:Z

    .line 918
    .line 919
    if-eqz v0, :cond_29

    .line 920
    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    move-wide/from16 v2, v25

    .line 924
    .line 925
    iput-wide v2, v0, Lfww;->i:J

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    iput-boolean v2, v0, Lfww;->n:Z

    .line 929
    .line 930
    return v2

    .line 931
    :cond_29
    move-object/from16 v0, p0

    .line 932
    .line 933
    if-eqz v1, :cond_30

    .line 934
    .line 935
    move-object v2, v1

    .line 936
    check-cast v2, Lfwt;

    .line 937
    .line 938
    iput-object v2, v0, Lfww;->s:Lfwt;

    .line 939
    .line 940
    instance-of v3, v1, Lfwp;

    .line 941
    .line 942
    if-eqz v3, :cond_2e

    .line 943
    .line 944
    move-object v3, v1

    .line 945
    check-cast v3, Lfwp;

    .line 946
    .line 947
    if-eqz v24, :cond_2c

    .line 948
    .line 949
    iget-wide v4, v3, Lfwp;->k:J

    .line 950
    .line 951
    iget-wide v6, v0, Lfww;->i:J

    .line 952
    .line 953
    cmp-long v4, v4, v6

    .line 954
    .line 955
    if-gez v4, :cond_2b

    .line 956
    .line 957
    iget-object v4, v0, Lfww;->g:Lfvx;

    .line 958
    .line 959
    iput-wide v6, v4, Lfvx;->h:J

    .line 960
    .line 961
    iget-object v4, v0, Lfww;->h:[Lfvx;

    .line 962
    .line 963
    const/4 v5, 0x0

    .line 964
    :goto_1c
    array-length v6, v4

    .line 965
    if-ge v5, v6, :cond_2a

    .line 966
    .line 967
    aget-object v6, v4, v5

    .line 968
    .line 969
    iget-wide v7, v0, Lfww;->i:J

    .line 970
    .line 971
    iput-wide v7, v6, Lfvx;->h:J

    .line 972
    .line 973
    add-int/lit8 v5, v5, 0x1

    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :cond_2a
    iget-boolean v4, v0, Lfww;->l:Z

    .line 977
    .line 978
    if-eqz v4, :cond_2b

    .line 979
    .line 980
    iget-object v4, v3, Lfwp;->h:Leuh;

    .line 981
    .line 982
    iget-object v5, v4, Leuh;->W:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v4, v4, Leuh;->S:Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {v5, v4}, Levj;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    const/4 v5, 0x1

    .line 991
    xor-int/2addr v4, v5

    .line 992
    iput-boolean v4, v0, Lfww;->m:Z

    .line 993
    .line 994
    :cond_2b
    const/4 v4, 0x0

    .line 995
    iput-boolean v4, v0, Lfww;->l:Z

    .line 996
    .line 997
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    iput-wide v4, v0, Lfww;->i:J

    .line 1003
    .line 1004
    :cond_2c
    iget-object v4, v0, Lfww;->w:Lerp;

    .line 1005
    .line 1006
    iput-object v4, v3, Lfwp;->d:Lerp;

    .line 1007
    .line 1008
    iget-object v4, v4, Lerp;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, [Lfvx;

    .line 1011
    .line 1012
    array-length v5, v4

    .line 1013
    new-array v5, v5, [I

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    :goto_1d
    array-length v7, v4

    .line 1017
    if-ge v6, v7, :cond_2d

    .line 1018
    .line 1019
    aget-object v7, v4, v6

    .line 1020
    .line 1021
    invoke-virtual {v7}, Lfvx;->j()I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    aput v7, v5, v6

    .line 1026
    .line 1027
    add-int/lit8 v6, v6, 0x1

    .line 1028
    .line 1029
    goto :goto_1d

    .line 1030
    :cond_2d
    iput-object v5, v3, Lfwp;->c:[I

    .line 1031
    .line 1032
    iget-object v4, v0, Lfww;->f:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_2e
    instance-of v3, v1, Lfwy;

    .line 1039
    .line 1040
    if-eqz v3, :cond_2f

    .line 1041
    .line 1042
    move-object v3, v1

    .line 1043
    check-cast v3, Lfwy;

    .line 1044
    .line 1045
    iget-object v4, v0, Lfww;->w:Lerp;

    .line 1046
    .line 1047
    iput-object v4, v3, Lfwy;->a:Lerp;

    .line 1048
    .line 1049
    :cond_2f
    :goto_1e
    iget v2, v2, Lfwt;->g:I

    .line 1050
    .line 1051
    invoke-static {v2}, Lebz;->w(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    move-object/from16 v3, v18

    .line 1056
    .line 1057
    invoke-virtual {v3, v1, v0, v2}, Lfzi;->g(Lfzf;Lfzd;I)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    return v2

    .line 1062
    :cond_30
    :goto_1f
    const/16 v23, 0x0

    .line 1063
    .line 1064
    return v23
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfww;->e:Lfzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfzi;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfww;->g:Lfvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvx;->v()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lfww;->h:[Lfvx;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lfvx;->v()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lfww;->o:Lfna;

    .line 22
    .line 23
    :goto_1
    iget-object v2, v1, Lfna;->f:[Lfmz;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    iget-object v2, v2, Lfmz;->f:Lfws;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lfws;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lfww;->u:Lfwv;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lfwv;->k(Lfww;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
