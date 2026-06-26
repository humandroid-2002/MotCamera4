.class public final Lbhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ldus;

.field public f:Z

.field public g:J

.field public h:Ldns;

.field public i:Ldve;

.field public j:J

.field public k:Ldqj;

.field public l:Ldmv;

.field private m:Ldoj;

.field private n:J

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldoj;Ldqj;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbhe;->m:Ldoj;

    .line 7
    .line 8
    iput-object p3, p0, Lbhe;->k:Ldqj;

    .line 9
    .line 10
    iput p4, p0, Lbhe;->b:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbhe;->c:Z

    .line 13
    .line 14
    iput p6, p0, Lbhe;->d:I

    .line 15
    .line 16
    sget-wide p1, Lbhc;->a:J

    .line 17
    .line 18
    iput-wide p1, p0, Lbhe;->n:J

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lbhe;->g:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p1}, Lduq;->o(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lbhe;->j:J

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lbhe;->o:I

    .line 33
    .line 34
    iput p1, p0, Lbhe;->p:I

    .line 35
    .line 36
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhe;->l:Ldmv;

    .line 3
    .line 4
    iput-object v0, p0, Lbhe;->h:Ldns;

    .line 5
    .line 6
    iput-object v0, p0, Lbhe;->i:Ldve;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lbhe;->o:I

    .line 10
    .line 11
    iput v0, p0, Lbhe;->p:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lduq;->o(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lbhe;->j:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lbhe;->g:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lbhe;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILdve;)I
    .locals 3

    .line 1
    iget v0, p0, Lbhe;->o:I

    .line 2
    .line 3
    iget v1, p0, Lbhe;->p:I

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
    invoke-virtual {p0, v0, v1, p2}, Lbhe;->e(JLdve;)Ldmv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ldmv;->b()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lum;->h(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v0, v1}, Ldup;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    iput p1, p0, Lbhe;->o:I

    .line 40
    .line 41
    iput p2, p0, Lbhe;->p:I

    .line 42
    .line 43
    return p2
.end method

.method public final b(Ldve;)Ldns;
    .locals 9

    .line 1
    iget-object v0, p0, Lbhe;->h:Ldns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhe;->i:Ldve;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldns;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbhe;->i:Ldve;

    .line 16
    .line 17
    iget-object v3, p0, Lbhe;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lbhe;->m:Ldoj;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ldok;->a(Ldoj;Ldve;)Ldoj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lbpeo;->a:Lbpeo;

    .line 26
    .line 27
    iget-object v8, p0, Lbhe;->e:Ldus;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lbhe;->k:Ldqj;

    .line 33
    .line 34
    new-instance v2, Ldth;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Ldth;-><init>(Ljava/lang/String;Ldoj;Ljava/util/List;Ljava/util/List;Ldqj;Ldus;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Lbhe;->h:Ldns;

    .line 42
    .line 43
    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbhe;->q:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lbhe;->q:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ldus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhe;->e:Ldus;

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
    iput-object p1, p0, Lbhe;->e:Ldus;

    .line 15
    .line 16
    iput-wide v1, p0, Lbhe;->n:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v3, p0, Lbhe;->n:J

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
    iput-object p1, p0, Lbhe;->e:Ldus;

    .line 32
    .line 33
    iput-wide v1, p0, Lbhe;->n:J

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lbhe;->c(J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lbhe;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(JLdve;)Ldmv;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lbhe;->b(Ldve;)Ldns;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lbhe;->c:Z

    .line 6
    .line 7
    iget v1, p0, Lbhe;->b:I

    .line 8
    .line 9
    invoke-interface {p3}, Ldns;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lf;->aj(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, Lbhe;->c:Z

    .line 18
    .line 19
    iget v6, p0, Lbhe;->b:I

    .line 20
    .line 21
    iget p2, p0, Lbhe;->d:I

    .line 22
    .line 23
    invoke-static {p1, v6, p2}, Lf;->ai(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v3, Ldmv;

    .line 28
    .line 29
    move-object v4, p3

    .line 30
    check-cast v4, Ldth;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Ldmv;-><init>(Ldth;IIJ)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final f(Ljava/lang/String;Ldoj;Ldqj;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbhe;->m:Ldoj;

    .line 4
    .line 5
    iput-object p3, p0, Lbhe;->k:Ldqj;

    .line 6
    .line 7
    iput p4, p0, Lbhe;->b:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lbhe;->c:Z

    .line 10
    .line 11
    iput p6, p0, Lbhe;->d:I

    .line 12
    .line 13
    const-wide/16 p1, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbhe;->c(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbhe;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbhe;->l:Ldmv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lbhe;->n:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbhc;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lbhe;->q:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", constraints=$)"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
