.class public final Lajwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjph;

.field public final b:Lbfel;

.field public final c:Lj$/util/Optional;

.field private final d:Lbfes;

.field private final e:Lbffw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbjph;Lbfel;Lbfes;Lj$/util/Optional;Lbffw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwg;->a:Lbjph;

    iput-object p2, p0, Lajwg;->b:Lbfel;

    iput-object p3, p0, Lajwg;->d:Lbfes;

    iput-object p4, p0, Lajwg;->c:Lj$/util/Optional;

    iput-object p5, p0, Lajwg;->e:Lbffw;

    return-void
.end method


# virtual methods
.method public final a()Lajwf;
    .locals 2

    .line 1
    new-instance v0, Lajnw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lajnw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lajwg;->c:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajwf;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwg;->d:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Lbjtd;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwg;->d:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajwe;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lbjtd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajwg;->d:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lakuu;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lakuu;->b:Lajks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajks;->e()Lbjtd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajwg;->e:Lbffw;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lagrr;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajwg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lajwg;

    .line 11
    .line 12
    iget-object v1, p0, Lajwg;->a:Lbjph;

    .line 13
    .line 14
    iget-object v3, p1, Lajwg;->a:Lbjph;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lajwg;->b:Lbfel;

    .line 23
    .line 24
    iget-object v3, p1, Lajwg;->b:Lbfel;

    .line 25
    .line 26
    invoke-static {v1, v3}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lajwg;->d:Lbfes;

    .line 33
    .line 34
    iget-object v3, p1, Lajwg;->d:Lbfes;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbfes;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lajwg;->c:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Lajwg;->c:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lajwg;->e:Lbffw;

    .line 53
    .line 54
    iget-object p1, p1, Lajwg;->e:Lbffw;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lbfsz;->v(Lbfkj;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajwg;->a:Lbjph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->M()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lbjzv;->ao:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzv;->M()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lbjzv;->ao:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lajwg;->b:Lbfel;

    .line 26
    .line 27
    const v2, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v2

    .line 32
    invoke-virtual {v1}, Lbfel;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lajwg;->d:Lbfes;

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {v1}, Lbfes;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lajwg;->c:Lj$/util/Optional;

    .line 46
    .line 47
    mul-int/2addr v0, v2

    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lajwg;->e:Lbffw;

    .line 54
    .line 55
    mul-int/2addr v0, v2

    .line 56
    invoke-virtual {v1}, Lbffj;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lajwg;->e:Lbffw;

    .line 2
    .line 3
    iget-object v1, p0, Lajwg;->c:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lajwg;->d:Lbfes;

    .line 6
    .line 7
    iget-object v3, p0, Lajwg;->b:Lbfel;

    .line 8
    .line 9
    iget-object v4, p0, Lajwg;->a:Lbjph;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "PreparedPrintingConfig{honoredRegion="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", selectableRegions="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", aisleConfigs="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", photoPrintsConfig="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", suggestionConfigs="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
