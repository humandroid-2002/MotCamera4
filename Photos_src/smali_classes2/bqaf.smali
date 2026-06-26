.class final Lbqaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqcf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbqaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqaf;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbqaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbqaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqaf;->a:Ljava/lang/Object;

    new-instance p1, Lbqac;

    invoke-direct {p1}, Lbqac;-><init>()V

    iput-object p1, p0, Lbqaf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbpke;)Lbpxz;
    .locals 4

    .line 1
    iget v0, p0, Lbqaf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbqaf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lbqac;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbqaf$$ExternalSyntheticApiModelOutline0;->m(Lbqac;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbbet;

    .line 21
    .line 22
    iget-object v1, v0, Lbbet;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lbqaa;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lbqaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbbet;->a(Lbphe;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    check-cast v1, Lbcdd;

    .line 44
    .line 45
    iget-object p1, v1, Lbcdd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lbqaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lbqaf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lbcdd;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbpxz;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lbcdd;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :cond_2
    check-cast v2, Lbcdd;

    .line 81
    .line 82
    iget-object p1, v2, Lbcdd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1
.end method
