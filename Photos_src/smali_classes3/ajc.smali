.class public final Lajc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lbphe;

.field public d:Laan;

.field public final e:Lajb;

.field public f:Labc;

.field public final g:Lcdm;

.field public final h:Lcdm;

.field private final i:Lahe;

.field private final j:Lccc;

.field private final k:Lccc;

.field private final l:Lcdz;

.field private final m:Lccc;

.field private final n:Lccc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lagq;-><init>(I)V

    iput-object v0, p0, Lajc;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lahe;

    invoke-direct {v0}, Lahe;-><init>()V

    iput-object v0, p0, Lajc;->i:Lahe;

    sget-object v0, Lcec;->a:Lcec;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lajc;->j:Lccc;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lajc;->k:Lccc;

    new-instance p1, Lahp;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lcdu;->a:Ljbl;

    new-instance v1, Lcbh;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, v2}, Lcbh;-><init>(Lbphe;Lcdt;)V

    iput-object v1, p0, Lajc;->l:Lcdz;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Lajc;->g:Lcdm;

    new-instance p1, Lahp;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lahp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcbh;

    .line 7
    invoke-direct {v1, p1, v0}, Lcbh;-><init>(Lbphe;Lcdt;)V

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Lajc;->h:Lcdm;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-direct {p1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p1, p0, Lajc;->m:Lccc;

    new-instance p1, Lajk;

    sget-object v1, Lbpeo;->a:Lbpeo;

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 10
    invoke-direct {p1, v1, v2}, Lajk;-><init>(Ljava/util/List;[F)V

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Lajc;->n:Lccc;

    new-instance p1, Lajb;

    invoke-direct {p1, p0}, Lajb;-><init>(Lajc;)V

    iput-object p1, p0, Lajc;->e:Lajb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lajk;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lajc;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p2}, Lajc;->t(Lajk;)V

    .line 14
    invoke-direct {p0, p1}, Lajc;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lajk;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation runtime Lbpcx;
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lajc;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lajc;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-direct {p0, p2}, Lajc;->t(Lajk;)V

    .line 17
    invoke-direct {p0, p1}, Lajc;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p(Lajc;Lbpht;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lahb;->a:Lahb;

    .line 2
    .line 3
    iget-object v1, p0, Lajc;->i:Lahe;

    .line 4
    .line 5
    new-instance v2, Lbwv;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, p0, p1, v3, v4}, Lbwv;-><init>(Lajc;Lbpht;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, p2}, Lahe;->a(Lahb;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lbpge;->a:Lbpge;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic q(Lajc;Ljava/lang/Object;Lbphu;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lahb;->a:Lahb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lajc;->f(Ljava/lang/Object;Lahb;Lbphu;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(Lajc;Lajk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajc;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lajc;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lajk;->b(F)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lajc;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lajc;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lajc;->o()Lajk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lajc;->t(Lajk;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lajc;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lajc;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final s(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajc;->i:Lahe;

    .line 2
    .line 3
    iget-object v1, v0, Lahe;->b:Lbpxo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbpxo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lajc;->e:Lajb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lajc;->o()Lajk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Lajk;->a(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lacf;->d(Lajb;F)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Lajc;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lajc;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lajc;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lahe;->c()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Lahe;->c()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    return v1
.end method

.method private final t(Lajk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->n:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->h:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdm;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->g:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdm;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lajc;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lajc;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lajc;->o()Lajk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lajk;->b:[F

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    aget v5, p1, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    move v6, v4

    .line 39
    :goto_1
    aget v7, p1, v6

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v6, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p1, v1

    .line 64
    :goto_3
    invoke-virtual {p0}, Lajc;->o()Lajk;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lajk;->b:[F

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    aget v2, v5, v3

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    if-lez v6, :cond_5

    .line 79
    .line 80
    :goto_4
    aget v3, v5, v4

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v4, v6, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_6
    invoke-static {v0, p1, v1}, Lbpil;->h(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajc;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 12
    .line 13
    invoke-static {v0}, Laog;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lajc;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e()Laan;
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->d:Laan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snapAnimationSpec"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lahb;Lbphu;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Laiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laiz;

    .line 7
    .line 8
    iget v1, v0, Laiz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laiz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laiz;-><init>(Lajc;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laiz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laiz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v6, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v6, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lajc;->o()Lajk;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-object p4, p4, Lajk;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq p4, v2, :cond_4

    .line 69
    .line 70
    :try_start_1
    iget-object p4, p0, Lajc;->i:Lahe;

    .line 71
    .line 72
    new-instance v5, Lbvl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    move-object v6, p0

    .line 77
    move-object v7, p1

    .line 78
    move-object v8, p3

    .line 79
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lbvl;-><init>(Lajc;Ljava/lang/Object;Lbphu;Lbpfw;I)V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Laiz;->c:I

    .line 83
    .line 84
    invoke-virtual {p4, p2, v5, v0}, Lahe;->a(Lahb;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, v3}, Lajc;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    return-object v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v6, p0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    :goto_3
    invoke-virtual {p0, v3}, Lajc;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    move-object v6, p0

    .line 105
    move-object v7, p1

    .line 106
    iget-object p1, v6, Lajc;->a:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Lajc;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7}, Lajc;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 127
    .line 128
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->j:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->m:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->k:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->l:Lcdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->j:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->m:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->k:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajc;->c:Lbphe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajc;->d:Laan;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajc;->f:Labc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o()Lajk;
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->n:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajk;

    .line 8
    .line 9
    return-object v0
.end method
