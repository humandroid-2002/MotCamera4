.class public final Landroidx/compose/foundation/ScrollingContainerElement;
.super Lddu;
.source "PG"


# instance fields
.field private final a:Lamh;

.field private final b:Lalj;

.field private final c:Z

.field private final d:Z

.field private final e:Laks;

.field private final f:Lajf;

.field private final h:Z

.field private final i:Laob;

.field private final j:Lbmsm;


# direct methods
.method public constructor <init>(Lamh;Lalj;ZZLaks;Laob;Lajf;ZLbmsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lamh;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lalj;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Laks;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Laob;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lajf;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Lbmsm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 10

    .line 1
    new-instance v0, Lahs;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lamh;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lalj;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Laks;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Laob;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lajf;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Lbmsm;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lahs;-><init>(Lamh;Lalj;ZZLaks;Laob;Lajf;ZLbmsm;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lahs;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lamh;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lalj;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Lbmsm;

    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Laks;

    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Laob;

    .line 19
    .line 20
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lajf;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lahs;->f(Lamh;Lalj;ZLbmsm;ZZLaks;Laob;Lajf;)V

    .line 23
    .line 24
    .line 25
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
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lamh;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lamh;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lalj;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lalj;

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Laks;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Laks;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Laob;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Laob;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lajf;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lajf;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 89
    .line 90
    if-eq v2, v3, :cond_9

    .line 91
    .line 92
    return v1

    .line 93
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Lbmsm;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->j:Lbmsm;

    .line 96
    .line 97
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    return v0

    .line 105
    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Lamh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Lalj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lalj;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Laks;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v4}, Lb;->bc(Z)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v3}, Lb;->bc(Z)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Laob;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Lajf;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 77
    .line 78
    invoke-static {v1}, Lb;->bc(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Lbmsm;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method
