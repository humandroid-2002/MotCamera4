.class public final Landroidx/compose/foundation/CombinedClickableElement;
.super Lddu;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lbphe;

.field private final d:Lbphe;

.field private final e:Laob;


# direct methods
.method public synthetic constructor <init>(Laob;ZZLbphe;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Laob;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbphe;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbphe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 6

    .line 1
    new-instance v0, Lagc;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbphe;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbphe;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Laob;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lagc;-><init>(Lbphe;Lbphe;Laob;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lagc;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lagc;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Laog;->o(Ldes;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbphe;

    .line 18
    .line 19
    iget-object v2, v0, Lagc;->j:Lbphe;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, p1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, p1

    .line 32
    :goto_1
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lafj;->f()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Laog;->o(Ldes;)V

    .line 38
    .line 39
    .line 40
    move v8, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v8, v3

    .line 43
    :goto_2
    iget-boolean v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 44
    .line 45
    move v2, v3

    .line 46
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Z

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Laob;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbphe;

    .line 52
    .line 53
    iput-object v5, v0, Lagc;->j:Lbphe;

    .line 54
    .line 55
    iget-boolean v5, v0, Lafj;->a:Z

    .line 56
    .line 57
    if-eq v5, v4, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, p1

    .line 61
    :goto_3
    xor-int/2addr p1, v2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual/range {v0 .. v7}, Lafj;->z(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 66
    .line 67
    .line 68
    or-int/2addr p1, v8

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, v0, Lafj;->g:Lcxg;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcxg;->q()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Laob;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Laob;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Z

    .line 42
    .line 43
    iget-boolean v4, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Z

    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 49
    .line 50
    iget-boolean v4, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 51
    .line 52
    if-eq v3, v4, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    invoke-static {v2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    invoke-static {v2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    return v1

    .line 69
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbphe;

    .line 70
    .line 71
    iget-object v4, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbphe;

    .line 72
    .line 73
    if-eq v3, v4, :cond_9

    .line 74
    .line 75
    return v1

    .line 76
    :cond_9
    invoke-static {v2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_a

    .line 81
    .line 82
    return v1

    .line 83
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbphe;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbphe;

    .line 86
    .line 87
    if-eq v2, p1, :cond_b

    .line 88
    .line 89
    return v1

    .line 90
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Laob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lbphe;

    .line 17
    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    .line 20
    invoke-static {v2}, Lb;->bc(Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v3}, Lb;->bc(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit16 v0, v0, 0x745f

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lbphe;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    mul-int/lit16 v0, v0, 0x3c1

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit16 v0, v0, 0x3c1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Lb;->bc(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
