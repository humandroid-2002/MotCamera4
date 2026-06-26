.class public final Lfjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfbg;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lfdz;

.field public final e:Ljava/util/Set;

.field public f:Lgcz;

.field public g:Lgds;

.field public h:Lgdr;

.field public i:Z

.field public j:I

.field public final k:Lmqu;

.field public final l:Liop;

.field public final m:Lerp;

.field private final n:Lgdd;

.field private final o:Lgdo;

.field private p:Z

.field private q:J

.field private r:Lgda;

.field private s:Lfbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lgcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfbo;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lfbo;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfjc;->n:Lgdd;

    .line 15
    .line 16
    iput-object v1, p0, Lfjc;->a:Lfbg;

    .line 17
    .line 18
    new-instance p1, Lgdo;

    .line 19
    .line 20
    invoke-direct {p1}, Lgdo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfjc;->o:Lgdo;

    .line 24
    .line 25
    new-instance p1, Lmqu;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Lmqu;-><init>([C)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfjc;->k:Lmqu;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfjc;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfjc;->c:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance p1, Lerp;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lerp;-><init>([C)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfjc;->m:Lerp;

    .line 53
    .line 54
    new-instance p1, Liop;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Liop;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfjc;->l:Liop;

    .line 60
    .line 61
    new-instance p1, Lfdz;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0}, Lfdz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lfjc;->d:Lfdz;

    .line 68
    .line 69
    new-instance p1, Lfdz;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, v0}, Lfdz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lfjc;->e:Ljava/util/Set;

    .line 81
    .line 82
    return-void
.end method

.method public static final e(Landroid/net/Uri;J)Lfbn;
    .locals 1

    .line 1
    new-instance v0, Lfbm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lfbm;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p1, v0, Lfbm;->f:J

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    iput p0, v0, Lfbm;->i:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lfbm;->a()Lfbn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final f(Lgda;)Lgcz;
    .locals 5

    .line 1
    iget-object v0, p0, Lfjc;->n:Lgdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lgdd;->a()[Lgcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3, p1}, Lgcz;->f(Lgda;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lgda;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Lgda;->j()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    :cond_0
    invoke-interface {p1}, Lgda;->j()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Lfwn;

    .line 39
    .line 40
    new-instance v1, Lbevj;

    .line 41
    .line 42
    const-string v2, ", "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Leuf;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, v3}, Leuf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "None of the available extractors ("

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ") could read the stream."

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lfjc;->s:Lfbh;

    .line 86
    .line 87
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lfbh;->c()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbflx;->a:Lbfel;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lfwn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final g(J)Lgda;
    .locals 6

    .line 1
    iget-object v1, p0, Lfjc;->s:Lfbh;

    .line 2
    .line 3
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lfbh;->c()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lejv;->i(Lfbh;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lfjc;->q:J

    .line 17
    .line 18
    add-long/2addr v2, p1

    .line 19
    invoke-static {v0, v2, v3}, Lfjc;->e(Landroid/net/Uri;J)Lfbn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lfbh;->b(Lfbn;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-long/2addr v2, p1

    .line 34
    :cond_0
    move-wide v4, v2

    .line 35
    new-instance v0, Lgcr;

    .line 36
    .line 37
    move-wide v2, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lgcr;-><init>(Letz;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Lfbh;Lfbn;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfjc;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lfjc;->p:Z

    .line 9
    .line 10
    iget-wide v2, p2, Lfbn;->g:J

    .line 11
    .line 12
    iput-wide v2, p0, Lfjc;->q:J

    .line 13
    .line 14
    iput-object p1, p0, Lfjc;->s:Lfbh;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lfbh;->b(Lfbn;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    new-instance v4, Lgcr;

    .line 21
    .line 22
    iget-object v5, p0, Lfjc;->s:Lfbh;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lgcr;-><init>(Letz;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4}, Lfjc;->f(Lgda;)Lgcz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lfiz;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lfiz;-><init>(Lfjc;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lgcz;->c(Lgdb;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    :try_start_0
    iget-object v0, p0, Lfjc;->o:Lgdo;

    .line 47
    .line 48
    invoke-interface {p1, v4, v0}, Lgcz;->a(Lgda;Lgdo;)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :goto_1
    move-object p2, v0

    .line 57
    move v0, v2

    .line 58
    :goto_2
    iget-boolean v3, p0, Lfjc;->i:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v3, p0, Lfjc;->j:I

    .line 63
    .line 64
    iget-object v5, p0, Lfjc;->c:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lt v3, v5, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lfjc;->h:Lgdr;

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_3
    move v3, v1

    .line 80
    :goto_4
    if-nez p2, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lfjc;->o:Lgdo;

    .line 90
    .line 91
    iget-wide v4, v0, Lgdo;->a:J

    .line 92
    .line 93
    invoke-direct {p0, v4, v5}, Lfjc;->g(J)Lgda;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    :cond_3
    move v0, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_5
    invoke-virtual {p0}, Lfjc;->b()V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    const-string p1, "Exception encountered while parsing input media."

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    const-string p1, "Reached end of input before preparation completed."

    .line 109
    .line 110
    :goto_6
    new-instance v0, Levl;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2, v1, v1}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    iput-object v4, p0, Lfjc;->r:Lgda;

    .line 117
    .line 118
    iput-object p1, p0, Lfjc;->f:Lgcz;

    .line 119
    .line 120
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfjc;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfja;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfvx;->v()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfjc;->f:Lgcz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lgcz;->d()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfjc;->f:Lgcz;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lfjc;->r:Lgda;

    .line 36
    .line 37
    iput-object v1, p0, Lfjc;->g:Lgds;

    .line 38
    .line 39
    iget-object v0, p0, Lfjc;->s:Lfbh;

    .line 40
    .line 41
    invoke-static {v0}, Lejv;->i(Lfbh;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfjc;->s:Lfbh;

    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjc;->m:Lerp;

    .line 2
    .line 3
    iget-object v1, v0, Lerp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lglg;

    .line 12
    .line 13
    iget-object v0, v0, Lerp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, v1, Lglg;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lfjc;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfjb;

    .line 29
    .line 30
    iget-boolean v1, v0, Lfjb;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lfjb;->a:Lfja;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lfvx;->y(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfvx;->q()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    const-string v0, "Treating exception as the end of input."

    .line 2
    .line 3
    const-string v1, "MediaExtractorCompat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lfjc;->g:Lgds;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :goto_0
    move v3, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Lfjc;->f:Lgcz;

    .line 13
    .line 14
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, v3, Lgds;->c:J

    .line 18
    .line 19
    iget-wide v7, v3, Lgds;->b:J

    .line 20
    .line 21
    invoke-interface {v4, v5, v6, v7, v8}, Lgcz;->e(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v5, v6}, Lfjc;->g(J)Lgda;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lfjc;->r:Lgda;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lfjc;->g:Lgds;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v4, p0, Lfjc;->m:Lerp;

    .line 35
    .line 36
    iget-object v5, v4, Lerp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lfjc;->e:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v4}, Lerp;->j()Lglg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v4, v4, Lglg;->a:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    invoke-virtual {p0}, Lfjc;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v3, :cond_5

    .line 74
    .line 75
    :try_start_1
    iget-object v4, p0, Lfjc;->f:Lgcz;

    .line 76
    .line 77
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lfjc;->r:Lgda;

    .line 81
    .line 82
    invoke-static {v5}, Leip;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lfjc;->o:Lgdo;

    .line 86
    .line 87
    invoke-interface {v4, v5, v7}, Lgcz;->a(Lgda;Lgdo;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, -0x1

    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-ne v4, v6, :cond_1

    .line 96
    .line 97
    iget-wide v4, v7, Lgdo;->a:J

    .line 98
    .line 99
    invoke-direct {p0, v4, v5}, Lfjc;->g(J)Lgda;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p0, Lfjc;->r:Lgda;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v3

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v3

    .line 109
    :goto_2
    invoke-static {v1, v0, v3}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move v3, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return v2

    .line 115
    :catch_2
    move-exception v3

    .line 116
    invoke-static {v1, v0, v3}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return v2
.end method
