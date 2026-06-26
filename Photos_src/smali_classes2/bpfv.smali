.class public final Lbpfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbpgb;


# instance fields
.field private final a:Lbpgb;

.field private final b:Lbpfz;


# direct methods
.method public constructor <init>(Lbpgb;Lbpfz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbpfv;->a:Lbpgb;

    .line 8
    .line 9
    iput-object p2, p0, Lbpfv;->b:Lbpfz;

    .line 10
    .line 11
    return-void
.end method

.method private final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lbpfv;->a:Lbpgb;

    .line 4
    .line 5
    instance-of v2, v1, Lbpfv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lbpfv;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method private final b(Lbpfz;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lbpfz;->getKey()Lbpga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbpfv;->get(Lbpga;)Lbpfz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lbpfv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lbpgb;

    .line 6
    .line 7
    new-instance v2, Lbpiv;

    .line 8
    .line 9
    invoke-direct {v2}, Lbpiv;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    new-instance v4, Lakg;

    .line 15
    .line 16
    const/16 v5, 0x13

    .line 17
    .line 18
    invoke-direct {v4, v1, v2, v5}, Lakg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lbpfv;->fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lbpiv;->a:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lbpfu;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbpfu;-><init>([Lbpgb;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Check failed."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lbpfv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lbpfv;

    .line 10
    .line 11
    invoke-direct {p1}, Lbpfv;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lbpfv;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    :goto_0
    iget-object v3, v1, Lbpfv;->b:Lbpfz;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lbpfv;->b(Lbpfz;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v1, Lbpfv;->a:Lbpgb;

    .line 32
    .line 33
    instance-of v3, v1, Lbpfv;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v1, Lbpfv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, Lbpfz;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lbpfv;->b(Lbpfz;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpfv;->a:Lbpgb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbpgb;->fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbpfv;->b:Lbpfz;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(Lbpga;)Lbpfz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, v0, Lbpfv;->b:Lbpfz;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lbpfz;->get(Lbpga;)Lbpfz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Lbpfv;->a:Lbpgb;

    .line 15
    .line 16
    instance-of v1, v0, Lbpfv;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lbpfv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbpfv;->b:Lbpfz;

    .line 2
    .line 3
    iget-object v1, p0, Lbpfv;->a:Lbpgb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final minusKey(Lbpga;)Lbpgb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpfv;->b:Lbpfz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbpfz;->get(Lbpga;)Lbpfz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbpfv;->a:Lbpgb;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lbpfv;->a:Lbpgb;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lbpgb;->minusKey(Lbpga;)Lbpgb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lbpgc;->a:Lbpgc;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v1, Lbpfv;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lbpfv;-><init>(Lbpgb;Lbpfz;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object p0
.end method

.method public final plus(Lbpgb;)Lbpgb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfse;->W(Lbpgb;Lbpgb;)Lbpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Luvj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lbpfv;->fold(Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
