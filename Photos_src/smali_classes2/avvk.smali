.class public final Lavvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lavqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, L_3210;->a:L_3210;

    invoke-direct {p0, v0}, Lavvk;-><init>(Lavqv;)V

    return-void
.end method

.method public constructor <init>(Lavqv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lavvk;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    iput-object p1, p0, Lavvk;->b:Lavqv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavvk;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lavvk;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
