.class public final Lreq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/lang/Integer;

.field public c:F

.field public d:F

.field public final e:Lamh;

.field private final f:Lccc;

.field private final g:Lcdo;

.field private final h:Lcdm;


# direct methods
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
    iput-object v0, p0, Lreq;->g:Lcdo;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lreq;->h:Lcdm;

    .line 18
    .line 19
    sget-object p1, Lcec;->a:Lcec;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lreq;->f:Lccc;

    .line 28
    .line 29
    sget-object p1, Lbpep;->a:Lbpep;

    .line 30
    .line 31
    iput-object p1, p0, Lreq;->a:Ljava/util/Map;

    .line 32
    .line 33
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    iput p1, p0, Lreq;->c:F

    .line 36
    .line 37
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    iput p1, p0, Lreq;->d:F

    .line 40
    .line 41
    new-instance p1, Lquw;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lajp;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lajp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lreq;->e:Lamh;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lreq;->h:Lcdm;

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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lreq;->g:Lcdo;

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

.method public final c()Lrep;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lreq;->d()Lrer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrep;->c:Lrep;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lreq;->e:Lamh;

    .line 11
    .line 12
    invoke-interface {v0}, Lamh;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lrep;->b:Lrep;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lrep;->a:Lrep;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Lrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lreq;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Lrer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lreq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1}, Lrer;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lreq;->h(Lrer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lreq;->g:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lreq;->h:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lrer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lreq;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
