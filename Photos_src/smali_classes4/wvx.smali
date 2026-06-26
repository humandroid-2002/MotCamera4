.class public final Lwvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacy;Ladd;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lwvx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwvx;->b:Ljava/lang/Object;

    sget-object p1, Lcec;->a:Lcec;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object p2, p0, Lwvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavss;Lezs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lwvx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwvx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfmf;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lwvx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwvx;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lfme;

    invoke-direct {p1, p0}, Lfme;-><init>(Lwvx;)V

    iput-object p1, p0, Lwvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwvy;Landroid/content/Intent;Lwuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwvx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwvx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lemg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwvx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lacs;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcdz;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwvx;->b()Lacs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwvx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lacs;

    .line 10
    .line 11
    new-instance v2, Lacv;

    .line 12
    .line 13
    check-cast v0, Lacy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacy;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lwvx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lacy;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v4, Ladd;

    .line 34
    .line 35
    invoke-static {v4, v5}, Laaq;->a(Ladd;Ljava/lang/Object;)Laav;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v2, v0, v3, v5, v4}, Lacv;-><init>(Lacy;Ljava/lang/Object;Laav;Ladd;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2, p1, p2}, Lacs;-><init>(Lwvx;Lacv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lwvx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lacs;->a:Lacv;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lacy;->t(Lacv;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lwvx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v0, Lacs;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput-object p1, v0, Lacs;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v1, Lacy;

    .line 63
    .line 64
    invoke-virtual {v1}, Lacy;->d()Lact;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lacs;->b(Lact;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
