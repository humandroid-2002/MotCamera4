.class final Lfwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;
.implements Lfzd;


# instance fields
.field final a:Lfzi;

.field final b:Leuh;

.field c:Z

.field d:[B

.field e:I

.field public final f:Lbmth;

.field private final g:Lfbn;

.field private final h:Lfbg;

.field private final i:Lfcm;

.field private final j:Lfwm;

.field private final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfbn;Lfbg;Lfcm;Leuh;Lbmth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwh;->g:Lfbn;

    .line 5
    .line 6
    iput-object p2, p0, Lfwh;->h:Lfbg;

    .line 7
    .line 8
    iput-object p3, p0, Lfwh;->i:Lfcm;

    .line 9
    .line 10
    iput-object p4, p0, Lfwh;->b:Leuh;

    .line 11
    .line 12
    iput-object p5, p0, Lfwh;->f:Lbmth;

    .line 13
    .line 14
    new-instance p1, Lfwm;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p3, p2, [Lexc;

    .line 18
    .line 19
    new-instance p5, Lexc;

    .line 20
    .line 21
    new-array p2, p2, [Leuh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p4, p2, v0

    .line 25
    .line 26
    invoke-direct {p5, p2}, Lexc;-><init>([Leuh;)V

    .line 27
    .line 28
    .line 29
    aput-object p5, p3, v0

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lfwm;-><init>([Lexc;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfwh;->j:Lfwm;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfwh;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Lfzi;

    .line 44
    .line 45
    const-string p2, "SingleSampleMediaPeriod"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lfzi;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lfwh;->a:Lfzi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(JLfkb;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfwh;->c:Z

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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfwh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfwh;->a:Lfzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfzi;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfwh;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfwf;

    .line 15
    .line 16
    iget v2, v1, Lfwf;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lfwf;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic fO(Lfzf;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lfwg;

    .line 2
    .line 3
    iget-object p2, p1, Lfwg;->c:Lfck;

    .line 4
    .line 5
    iget-wide p2, p2, Lfck;->a:J

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    iput p2, p0, Lfwh;->e:I

    .line 9
    .line 10
    iget-object p2, p1, Lfwg;->d:[B

    .line 11
    .line 12
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfwh;->d:[B

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lfwh;->c:Z

    .line 19
    .line 20
    new-instance v1, Lfur;

    .line 21
    .line 22
    iget-wide p2, p1, Lfwg;->a:J

    .line 23
    .line 24
    iget-object p1, p1, Lfwg;->b:Lfbn;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lfur;-><init>(Lfbn;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lfwh;->b:Leuh;

    .line 30
    .line 31
    iget-object v0, p0, Lfwh;->f:Lbmth;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v9}, Lbmth;->F(Lfur;IILeuh;IJJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic fR(Lfzf;Z)V
    .locals 10

    .line 1
    check-cast p1, Lfwg;

    .line 2
    .line 3
    iget-object p2, p1, Lfwg;->c:Lfck;

    .line 4
    .line 5
    new-instance v1, Lfur;

    .line 6
    .line 7
    iget-wide v2, p1, Lfwg;->a:J

    .line 8
    .line 9
    iget-object p1, p1, Lfwg;->b:Lfbn;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lfur;-><init>(Lfbn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfwh;->f:Lbmth;

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v9}, Lbmth;->E(Lfur;IILeuh;IJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic fS(Lfzf;I)V
    .locals 12

    .line 1
    check-cast p1, Lfwg;

    .line 2
    .line 3
    iget-object v0, p1, Lfwg;->c:Lfck;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfur;

    .line 8
    .line 9
    iget-wide v1, p1, Lfwg;->a:J

    .line 10
    .line 11
    iget-object p1, p1, Lfwg;->b:Lfbn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lfur;-><init>(Lfbn;[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lfur;

    .line 19
    .line 20
    iget-wide v1, p1, Lfwg;->a:J

    .line 21
    .line 22
    iget-object p1, p1, Lfwg;->b:Lfbn;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lfur;-><init>(Lfbn;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    iget-object v1, p0, Lfwh;->f:Lbmth;

    .line 29
    .line 30
    iget-object v5, p0, Lfwh;->b:Leuh;

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    move v11, p2

    .line 43
    invoke-virtual/range {v1 .. v11}, Lbmth;->H(Lfur;IILeuh;IJJI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic fT(Lfzf;Ljava/io/IOException;I)Laqkx;
    .locals 13

    .line 1
    move-object v10, p2

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lfwg;

    .line 6
    .line 7
    iget-object v2, v1, Lfwg;->c:Lfck;

    .line 8
    .line 9
    new-instance v2, Lfur;

    .line 10
    .line 11
    iget-wide v3, v1, Lfwg;->a:J

    .line 12
    .line 13
    iget-object v1, v1, Lfwg;->b:Lfbn;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lfur;-><init>(Lfbn;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lamhm;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p2, v0, v3}, Lamhm;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lebz;->y(Lamhm;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lebz;->w(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Laqkx;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v3, v4}, Laqkx;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "SingleSampleMediaPeriod"

    .line 55
    .line 56
    const-string v1, "Loading failed, treating as end-of-stream."

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, p0, Lfwh;->c:Z

    .line 62
    .line 63
    sget-object v0, Lfzi;->e:Laqkx;

    .line 64
    .line 65
    :goto_1
    move-object v12, v0

    .line 66
    iget-object v4, p0, Lfwh;->b:Leuh;

    .line 67
    .line 68
    invoke-virtual {v12}, Laqkx;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v11, v0, 0x1

    .line 73
    .line 74
    iget-object v0, p0, Lfwh;->f:Lbmth;

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, -0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v0 .. v11}, Lbmth;->G(Lfur;IILeuh;IJJLjava/io/IOException;Z)V

    .line 88
    .line 89
    .line 90
    return-object v12
.end method

.method public final g([Lfyv;[Z[Lfvy;[ZJ)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget-boolean v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lfwh;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lfwf;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lfwf;-><init>(Lfwh;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lfwh;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final h()Lfwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwh;->j:Lfwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lfux;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lfux;->fM(Lfuy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lfix;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lfwh;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lfwh;->a:Lfzi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfzi;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lfzi;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfwh;->h:Lfbg;

    .line 21
    .line 22
    iget-object v1, p0, Lfwh;->i:Lfcm;

    .line 23
    .line 24
    invoke-interface {v0}, Lfbg;->a()Lfbh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lfbh;->f(Lfcm;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lfwh;->g:Lfbn;

    .line 34
    .line 35
    new-instance v2, Lfwg;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lfwg;-><init>(Lfbn;Lfbh;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lebz;->w(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v2, p0, v1}, Lfzi;->g(Lfzf;Lfzd;I)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwh;->a:Lfzi;

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

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method
