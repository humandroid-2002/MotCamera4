.class public final Lbmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcor;

    invoke-direct {v0, p1, p2}, Lcor;-><init>(J)V

    sget-object p1, Lcec;->a:Lcec;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p2, p0, Lbmp;->a:Ljava/lang/Object;

    new-instance p2, Lcol;

    invoke-direct {p2, p3, p4}, Lcol;-><init>(J)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v0, p0, Lbmp;->c:Ljava/lang/Object;

    new-instance p2, Lcol;

    invoke-direct {p2, p5, p6}, Lcol;-><init>(J)V

    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-direct {p5, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p5, p0, Lbmp;->d:Ljava/lang/Object;

    new-instance p2, Lcol;

    invoke-direct {p2, p3, p4}, Lcol;-><init>(J)V

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p3, p0, Lbmp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbphe;Lclq;Ldwl;Lbphs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbmp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    iget-wide v0, v0, Lcol;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    iget-wide v0, v0, Lcol;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmp;->a:Ljava/lang/Object;

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

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcol;

    .line 8
    .line 9
    iget-wide v0, v0, Lcol;->a:J

    .line 10
    .line 11
    return-wide v0
.end method
