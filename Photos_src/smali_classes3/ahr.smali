.class public final Lahr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamh;


# static fields
.field public static final a:Lciv;


# instance fields
.field public b:F

.field public final c:Laob;

.field private final d:Lamh;

.field private final e:Lcdz;

.field private final f:Lcdz;

.field private final g:Lcdo;

.field private final h:Lcdo;

.field private final i:Lcdo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lagq;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lagq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcix;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcix;-><init>(Lbphs;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lahr;->a:Lciv;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahr;->g:Lcdo;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lahr;->h:Lcdo;

    .line 18
    .line 19
    new-instance p1, Laob;

    .line 20
    .line 21
    invoke-direct {p1}, Laob;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lahr;->c:Laob;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lahr;->i:Lcdo;

    .line 35
    .line 36
    new-instance p1, Lra;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lajp;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lajp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lahr;->d:Lamh;

    .line 49
    .line 50
    new-instance p1, Lahp;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcdu;->a:Ljbl;

    .line 56
    .line 57
    new-instance v0, Lcbh;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lahr;->e:Lcdz;

    .line 64
    .line 65
    new-instance p1, Lahp;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, p0, v0}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcbh;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lahr;->f:Lcdz;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic k(Lahr;ILbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lacj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lacj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahr;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p0, p1, v0, p2}, Lng;->h(Lamh;FLaan;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lbpge;->a:Lbpge;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lahr;->d:Lamh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamh;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahr;->i:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdo;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahr;->g:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdo;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahr;->d:Lamh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lamh;->d(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahr;->i:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lebl;->ax(Lcjf;)Lcjf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lahr;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v3, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lahr;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0, v2, v1}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {v0, v2, v1}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahr;->g:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahr;->h:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahr;->f:Lcdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahr;->e:Lcdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahr;->d:Lamh;

    .line 2
    .line 3
    invoke-interface {v0}, Lamh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
