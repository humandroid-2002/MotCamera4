.class public final Lbbmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbbmr;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile e:Z

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbbmr;J)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbbmt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lbbmt;->e:Z

    .line 17
    .line 18
    new-instance v2, Lbbms;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lbbms;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbbmt;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbbmt;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbbmt;->b:Lbbmr;

    .line 34
    .line 35
    iput-wide p2, p0, Lbbmt;->c:J

    .line 36
    .line 37
    return-void
.end method
