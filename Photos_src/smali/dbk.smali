.class public final Ldbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccc;

.field public final b:Lccc;

.field public c:J

.field private final d:Lccc;

.field private final e:Lcdm;

.field private final f:Lcdm;

.field private final g:Lcdq;

.field private final h:Lcdm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcec;->a:Lcec;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Ldbk;->a:Lccc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ldbk;->b:Lccc;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldbk;->e:Lcdm;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldbk;->f:Lcdm;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldbk;->d:Lccc;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ldbk;->g:Lcdq;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ldbk;->h:Lcdm;

    .line 70
    .line 71
    iput-wide v1, p0, Ldbk;->c:J

    .line 72
    .line 73
    sget-object v0, Lcyt;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbk;->h:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbk;->b:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbk;->g:Lcdq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcdq;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbk;->e:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbk;->f:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbk;->d:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
