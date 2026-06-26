.class public final L_469;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1042;


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_469;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lpmc;
    .locals 2

    .line 1
    iget-object v0, p0, L_469;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpmc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpmc;

    .line 13
    .line 14
    invoke-direct {v1}, Lpmc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final c(Lbbfx;I)Lsnz;
    .locals 0

    .line 1
    new-instance p1, Llvz;

    .line 2
    .line 3
    invoke-direct {p1, p2, p0}, Llvz;-><init>(IL_469;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final d()Lsoz;
    .locals 1

    .line 1
    sget-object v0, Lsoz;->b:Lsoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lthq;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L_469;->a(I)Lpmc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpmc;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic i(IZ)V
    .locals 0

    .line 1
    return-void
.end method
