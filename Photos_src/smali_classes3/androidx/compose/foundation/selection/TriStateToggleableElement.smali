.class public final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Lddu;
.source "PG"


# instance fields
.field private final a:Ldmu;

.field private final b:Lagy;

.field private final c:Z

.field private final d:Ldlq;

.field private final e:Lbphe;

.field private final f:Laob;


# direct methods
.method public synthetic constructor <init>(Ldmu;Laob;Lagy;ZLdlq;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldmu;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Laob;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lagy;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ldlq;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lbphe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 7

    .line 1
    new-instance v0, Layr;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldmu;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Laob;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lagy;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ldlq;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lbphe;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Layr;-><init>(Ldmu;Laob;Lagy;ZLdlq;Lbphe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Layr;

    .line 3
    .line 4
    iget-object p1, v0, Layr;->j:Ldmu;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldmu;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Layr;->j:Ldmu;

    .line 11
    .line 12
    invoke-static {v0}, Laog;->o(Ldes;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v7, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lbphe;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ldlq;

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lagy;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Laob;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Lafj;->z(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldmu;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldmu;

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Laob;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Laob;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lagy;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lagy;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ldlq;

    .line 59
    .line 60
    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ldlq;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lbphe;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lbphe;

    .line 72
    .line 73
    if-eq v2, p1, :cond_8

    .line 74
    .line 75
    return v1

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:Ldmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Laob;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:Lagy;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v2}, Lb;->bc(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Z

    .line 44
    .line 45
    invoke-static {v1}, Lb;->bc(Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Ldlq;

    .line 53
    .line 54
    iget v1, v1, Ldlq;->a:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lbphe;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method
