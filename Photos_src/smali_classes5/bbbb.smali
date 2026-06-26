.class public final Lbbbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1547;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbbb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbbbb;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbbbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lampt;Lamra;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbbbb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfeg;

    invoke-direct {p1}, Lbfeg;-><init>()V

    iput-object p1, p0, Lbbbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbbc;Landroid/view/Menu;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbbbb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbbbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbbb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lalrb;
    .locals 3

    .line 1
    new-instance v0, Lqwl;

    .line 2
    .line 3
    iget-object v1, p0, Lbbbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lampt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lampt;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v2, v1}, Lqwl;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lampt;

    .line 4
    .line 5
    iget-object v0, v0, Lampt;->ai:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbazu;

    .line 12
    .line 13
    invoke-interface {v0}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbbbb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lamra;

    .line 25
    .line 26
    iget-boolean v0, v0, Lamra;->a:Z

    .line 27
    .line 28
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbbbb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, L_1547;

    .line 12
    .line 13
    iget-object v0, v0, L_1547;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lb;->bs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
