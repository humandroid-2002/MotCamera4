.class final Lbcmb;
.super Lbcna;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbbcw;Lbjzp;Lbjzp;)V
    .locals 2

    .line 1
    check-cast p1, Lbcoy;

    .line 2
    .line 3
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 4
    .line 5
    check-cast p2, Lbqpf;

    .line 6
    .line 7
    iget-object p2, p2, Lbqpf;->B:Lbqnb;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lbqnb;->a:Lbqnb;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbjzp;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lbhbo;

    .line 25
    .line 26
    iget-object p1, p1, Lbcoy;->b:Lbqnb;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbqnb;

    .line 36
    .line 37
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast p2, Lbqpf;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lbqpf;->B:Lbqnb;

    .line 56
    .line 57
    iget p1, p2, Lbqpf;->c:I

    .line 58
    .line 59
    or-int/lit16 p1, p1, 0x800

    .line 60
    .line 61
    iput p1, p2, Lbqpf;->c:I

    .line 62
    .line 63
    return-void
.end method
