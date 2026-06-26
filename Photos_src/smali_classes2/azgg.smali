.class public final Lazgg;
.super Lazgo;
.source "PG"


# instance fields
.field private final a:Lbevn;

.field private final b:Lbfel;

.field private final c:Lbevn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbevn;Lbfel;Lbevn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lazgo;-><init>()V

    iput-object p1, p0, Lazgg;->a:Lbevn;

    iput-object p2, p0, Lazgg;->b:Lbfel;

    iput-object p3, p0, Lazgg;->c:Lbevn;

    return-void
.end method


# virtual methods
.method public final a()Lbevn;
    .locals 1

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    invoke-direct {v0}, Lazss;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Lbevn;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgg;->a:Lbevn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgg;->b:Lbfel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Lazgg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lazgg;

    .line 11
    .line 12
    iget-object v1, p0, Lazgg;->a:Lbevn;

    .line 13
    .line 14
    iget-object v3, p1, Lazgg;->a:Lbevn;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbevn;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lazgg;->b:Lbfel;

    .line 23
    .line 24
    iget-object v3, p1, Lazgg;->b:Lbfel;

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
    iget-object v1, p0, Lazgg;->c:Lbevn;

    .line 33
    .line 34
    iget-object p1, p1, Lazgg;->c:Lbevn;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbevn;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lazgg;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lazgg;->b:Lbfel;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbfel;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const v1, 0x79a31aac

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lazgg;->c:Lbevn;

    .line 2
    .line 3
    iget-object v1, p0, Lazgg;->b:Lbfel;

    .line 4
    .line 5
    iget-object v2, p0, Lazgg;->a:Lbevn;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "CollapsibleAccountManagementFeatureImpl{commonCards="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", flavorCustomActions="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", dynamicCards="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
