.class public final Lipr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;
.implements Ljcq;


# instance fields
.field public a:J

.field final synthetic b:L_15;


# direct methods
.method public constructor <init>(L_15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipr;->b:L_15;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lipr;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final gg()Ljct;
    .locals 1

    .line 1
    new-instance v0, Ljct;

    .line 2
    .line 3
    invoke-direct {v0}, Ljct;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRollback()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lipr;->a:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    iget-object v2, p0, Lipr;->b:L_15;

    .line 5
    .line 6
    iget-object v2, v2, L_15;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    .line 12
    .line 13
    return-void
.end method
