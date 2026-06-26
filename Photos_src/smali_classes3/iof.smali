.class public final Liof;
.super Lcst;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public final a:Linm;

.field public final b:Lccc;

.field public final c:Lccc;

.field public final d:Lccc;

.field public final e:Ljtb;

.field private final f:Lccc;

.field private final g:Lccc;

.field private final h:Lbpnf;

.field private i:Lbpor;


# direct methods
.method public constructor <init>(Linm;Ljtb;Lbpnf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcst;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liof;->a:Linm;

    .line 11
    .line 12
    iput-object p2, p0, Liof;->e:Ljtb;

    .line 13
    .line 14
    sget-object p1, Lipi;->a:Lipi;

    .line 15
    .line 16
    sget-object p2, Lcec;->a:Lcec;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liof;->b:Lccc;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Liof;->c:Lccc;

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Liof;->f:Lccc;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Liof;->g:Lccc;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Liof;->d:Lccc;

    .line 59
    .line 60
    invoke-interface {p3}, Lbpnf;->kw()Lbpgb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbpiz;->G(Lbpgb;)Lbpor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lbppn;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lbppn;-><init>(Lbpor;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2}, Lbpil;->y(Lbpnf;Lbpgb;)Lbpnf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lbpnu;->a:Lbpnc;

    .line 78
    .line 79
    sget-object p2, Lbpwj;->a:Lbppd;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbppd;->i()Lbppd;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lbpil;->y(Lbpnf;Lbpgb;)Lbpnf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Liof;->h:Lbpnf;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Liof;->j()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcst;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method protected final b(Lcrx;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liof;->j()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Liof;->f:Lccc;

    .line 8
    .line 9
    invoke-interface {p1}, Lcrx;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v1, p0, Liof;->g:Lccc;

    .line 24
    .line 25
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcpm;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcst;->h(Lcrx;JFLcpm;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final c(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liof;->f:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected final d(Lcpm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liof;->g:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liof;->j()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcda;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcda;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcda;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liof;->j()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcda;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcda;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcda;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Liof;->i:Lbpor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v2, p0, Liof;->i:Lbpor;

    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liof;->j()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcda;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcda;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcda;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Liof;->i:Lbpor;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Liof;->h:Lbpnf;

    .line 24
    .line 25
    new-instance v1, Lhzz;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, p0, v2, v3}, Lhzz;-><init>(Liof;Lbpfw;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Liof;->i:Lbpor;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final j()Lcst;
    .locals 1

    .line 1
    iget-object v0, p0, Liof;->d:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcst;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lipi;
    .locals 1

    .line 1
    iget-object v0, p0, Liof;->b:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lipi;

    .line 8
    .line 9
    return-object v0
.end method
