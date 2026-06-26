.class final Lawkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlc;


# instance fields
.field public final a:Lawkn;

.field public final b:Lawlh;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawkn;Lawlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawkp;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lawkp;->a:Lawkn;

    .line 7
    .line 8
    iput-object p3, p0, Lawkp;->b:Lawlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b(Lawlb;)V
    .locals 2

    .line 1
    new-instance v0, Lawko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lawko;-><init>(Ljava/lang/Object;Lawlb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lawkp;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
