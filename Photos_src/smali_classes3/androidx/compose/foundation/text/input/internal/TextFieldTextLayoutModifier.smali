.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
.super Lddu;
.source "PG"


# instance fields
.field private final a:Lbfw;

.field private final b:Ldoj;

.field private final c:Z

.field private final d:Lbphs;

.field private final e:Lbbd;

.field private final f:Lhvc;


# direct methods
.method public constructor <init>(Lhvc;Lbfw;Ldoj;ZLbbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Lhvc;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Lbfw;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Ldoj;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Lbphs;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lbbd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 6

    .line 1
    new-instance v0, Lbft;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Lhvc;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Lbfw;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Ldoj;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lbbd;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbft;-><init>(Lhvc;Lbfw;Ldoj;ZLbbd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 8

    .line 1
    check-cast p1, Lbft;

    .line 2
    .line 3
    iget-object v0, p1, Lbft;->c:Lhvc;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Lhvc;

    .line 6
    .line 7
    iput-object v1, p1, Lbft;->c:Lhvc;

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Z

    .line 10
    .line 11
    iput-boolean v5, p1, Lbft;->a:Z

    .line 12
    .line 13
    iget-object v2, p1, Lbft;->c:Lhvc;

    .line 14
    .line 15
    xor-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lbbd;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Lbfw;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Ldoj;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lhvc;->g(Lbfw;Ldoj;ZZLbbd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lbft;->b:Layl;

    .line 33
    .line 34
    iget-object v0, v1, Lhvc;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Layk;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Layl;->b(Layk;)V

    .line 39
    .line 40
    .line 41
    :cond_0
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Lhvc;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Lhvc;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Lbfw;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Lbfw;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Ldoj;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Ldoj;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Lbphs;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lbbd;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lbbd;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lb;->bc(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:Lhvc;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {v1}, Lhvc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Lbfw;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfw;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Ldoj;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ldoj;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lbbd;

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3c1

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbd;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
