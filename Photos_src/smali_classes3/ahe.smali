.class public final Lahe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lbpxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lbpxo;

    .line 13
    .line 14
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahe;->b:Lbpxo;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lahe;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lahb;->a:Lahb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lahe;->a(Lahb;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lahb;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbyd;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbyd;-><init>(Lahb;Lahe;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lahd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lahd;-><init>(Lahb;Lahe;Lbphs;Ljava/lang/Object;Lbpfw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahe;->b:Lbpxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbem;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lahe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbem;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lbem;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lbem;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Enum;

    .line 16
    .line 17
    check-cast v2, Lahb;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lahb;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    const-string v0, "Current mutation had a higher priority"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v0, v1, p1}, Lb;->br(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lahc;

    .line 43
    .line 44
    invoke-direct {p1}, Lahc;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lbem;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
