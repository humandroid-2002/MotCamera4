.class public final Lgsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lgsi;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, Lgsi;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, Lgsi;->c:Ljava/lang/Object;

    new-instance p2, Lavm;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    .line 4
    invoke-direct {p2, p1, v0, v1}, Lavm;-><init>(III)V

    iput-object p2, p0, Lgsi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgsi;->b:Ljava/lang/Object;

    sget-object p1, Lgsy;->a:Lgsy;

    iput-object p1, p0, Lgsi;->c:Ljava/lang/Object;

    sget-object p1, Lgux;->a:Lgux;

    iput-object p1, p0, Lgsi;->d:Ljava/lang/Object;

    sget-object p1, Lgrr;->a:Lgrr;

    iput-object p1, p0, Lgsi;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgsi;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcdo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcdo;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcdo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcdo;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcdo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcdo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcdo;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Index should be non-negative ("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Laog;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lgsi;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgsi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lavm;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lavm;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lgsi;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
