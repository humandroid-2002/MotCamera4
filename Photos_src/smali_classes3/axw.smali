.class public final Laxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laye;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Lavm;

.field public final e:Lcdo;

.field private final f:Lcdm;


# direct methods
.method public constructor <init>(IFLaye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laxw;->a:Laye;

    .line 5
    .line 6
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laxw;->e:Lcdo;

    .line 12
    .line 13
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Laxw;->f:Lcdm;

    .line 19
    .line 20
    new-instance p2, Lavm;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lavm;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laxw;->d:Lavm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->f:Lcdm;

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

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->e:Lcdo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxw;->f:Lcdm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdm;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laxw;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxw;->d:Lavm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavm;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laxw;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
