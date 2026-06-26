.class public final Lava;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field public a:Lavd;


# direct methods
.method public constructor <init>(Lavd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lava;->a:Lavd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lava;->a:Lavd;

    .line 2
    .line 3
    iput-object p0, v0, Lavd;->b:Ldcl;

    .line 4
    .line 5
    return-void
.end method

.method public final eF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lava;->a:Lavd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lava;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lava;

    .line 12
    .line 13
    iget-object v1, p0, Lava;->a:Lavd;

    .line 14
    .line 15
    iget-object p1, p1, Lava;->a:Lavd;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lava;->a:Lavd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lddf;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lava;->a:Lavd;

    .line 4
    .line 5
    iget-object v0, v0, Lavd;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lauz;

    .line 19
    .line 20
    iget-object v5, v4, Lauz;->d:Lcse;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v6, v4, Lauz;->c:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long v8, v6, v4

    .line 29
    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v10

    .line 36
    iget-wide v12, v5, Lcse;->l:J

    .line 37
    .line 38
    shr-long v14, v12, v4

    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    invoke-interface/range {p1 .. p1}, Lcrx;->s()Lcrt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lcrt;->c:Lafqf;

    .line 46
    .line 47
    long-to-int v12, v14

    .line 48
    long-to-int v8, v8

    .line 49
    int-to-float v8, v8

    .line 50
    int-to-float v9, v12

    .line 51
    sub-float/2addr v8, v9

    .line 52
    long-to-int v9, v10

    .line 53
    long-to-int v6, v6

    .line 54
    int-to-float v6, v6

    .line 55
    int-to-float v7, v9

    .line 56
    sub-float/2addr v6, v7

    .line 57
    invoke-virtual {v4, v8, v6}, Lafqf;->i(FF)V

    .line 58
    .line 59
    .line 60
    neg-float v4, v8

    .line 61
    neg-float v6, v6

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    :try_start_0
    invoke-static {v7, v5}, Lcgc;->H(Lcrx;Lcse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcrx;->s()Lcrt;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lcrt;->c:Lafqf;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v6}, Lafqf;->i(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {v7}, Lcrx;->s()Lcrt;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lcrt;->c:Lafqf;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v6}, Lafqf;->i(FF)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    move-object/from16 v7, p1

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v7, p1

    .line 94
    .line 95
    invoke-virtual {v7}, Lddf;->r()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lava;->a:Lavd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
