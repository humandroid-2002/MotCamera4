.class public final Lcuf;
.super Lcst;
.source "PG"


# instance fields
.field public final a:Lccc;

.field public final b:Lccc;

.field public final c:Lctx;

.field public d:Lcav;

.field public e:I

.field public final f:Lcdo;

.field private g:F

.field private h:Lcpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcuf;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lcsw;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcst;-><init>()V

    new-instance v0, Lcor;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcor;-><init>(J)V

    sget-object v1, Lcec;->a:Lcec;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v2, p0, Lcuf;->a:Lccc;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v3, p0, Lcuf;->b:Lccc;

    new-instance v1, Lctx;

    .line 6
    invoke-direct {v1, p1}, Lctx;-><init>(Lcsw;)V

    new-instance p1, Lbvv;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v2}, Lbvv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lctx;->d:Lbphe;

    iput-object v1, p0, Lcuf;->c:Lctx;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p1, p0, Lcuf;->f:Lcdo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcuf;->g:F

    const/4 p1, -0x1

    iput p1, p0, Lcuf;->e:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 8
    new-instance p1, Lcsw;

    invoke-direct {p1}, Lcsw;-><init>()V

    invoke-direct {p0, p1}, Lcuf;-><init>(Lcsw;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcuf;->a:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcor;

    .line 8
    .line 9
    iget-wide v0, v0, Lcor;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final b(Lcrx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcuf;->c:Lctx;

    .line 2
    .line 3
    iget-object v1, p0, Lcuf;->h:Lcpm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lctx;->d()Lcpm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcuf;->b:Lccc;

    .line 12
    .line 13
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcrx;->p()Ldve;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ldve;->b:Ldve;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcrx;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcrt;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Lcrt;->b()Lcpj;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lcpj;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v7, v4, Lcrt;->c:Lafqf;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v2, v3}, Lafqf;->h(FFJ)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcuf;->g:F

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lctx;->e(Lcrx;FLcpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcrt;->b()Lcpj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcpj;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lcrt;->h(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v4}, Lcrt;->b()Lcpj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcpj;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lcrt;->h(J)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    iget v2, p0, Lcuf;->g:F

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v1}, Lctx;->e(Lcrx;FLcpm;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcuf;->e()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcuf;->e:I

    .line 99
    .line 100
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcuf;->g:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected final d(Lcpm;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcuf;->h:Lcpm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->f:Lcdo;

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
