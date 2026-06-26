.class public final Lazur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lazut;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lazut;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazur;->a:Lazut;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lazur;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazur;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lbcxg;->a()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lazur;->a:Lazut;

    .line 17
    .line 18
    new-instance v4, Lawti;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    invoke-direct {v4, v3, v5}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lawti;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v2, v3, v4}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lawko;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, p0, v0, v3, v1}, Lawko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-void
.end method
