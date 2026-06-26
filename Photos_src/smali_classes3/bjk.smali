.class public final Lbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbja;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lbig;

.field private final e:Lbie;


# direct methods
.method public constructor <init>(ZIILbig;Lbie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbjk;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbjk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbjk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbjk;->d:Lbig;

    .line 11
    .line 12
    iput-object p5, p0, Lbjk;->e:Lbie;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbjk;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbjk;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lbig;)Lwf;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbig;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lbig;->a:Lbif;

    .line 6
    .line 7
    iget-object v2, p1, Lbig;->b:Lbif;

    .line 8
    .line 9
    iget v1, v1, Lbif;->b:I

    .line 10
    .line 11
    iget v2, v2, Lbif;->b:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lbig;->a:Lbif;

    .line 18
    .line 19
    iget-object v2, p1, Lbig;->b:Lbif;

    .line 20
    .line 21
    iget v1, v1, Lbif;->b:I

    .line 22
    .line 23
    iget v2, v2, Lbif;->b:I

    .line 24
    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v2, v0, v1}, Lbig;->a(Lbig;Lbif;Lbif;ZI)Lbig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    iget-object v0, p0, Lbjk;->e:Lbie;

    .line 36
    .line 37
    iget-wide v0, v0, Lbie;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lwg;->b(JLjava/lang/Object;)Lwf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e()Lbie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->e:Lbie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->e:Lbie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->e:Lbie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->e:Lbie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->d:Lbig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjk;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lbja;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjk;->d:Lbig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lbjk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbjk;->b:I

    .line 12
    .line 13
    check-cast p1, Lbjk;

    .line 14
    .line 15
    iget v1, p1, Lbjk;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lbjk;->c:I

    .line 20
    .line 21
    iget v1, p1, Lbjk;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lbjk;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lbjk;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbjk;->e:Lbie;

    .line 32
    .line 33
    iget-object p1, p1, Lbjk;->e:Lbie;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbie;->e(Lbie;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lbjk;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbjk;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lbjk;->e:Lbie;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbie;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbjk;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbjk;->o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lf;->ac(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", info=\n\t"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbjk;->e:Lbie;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
