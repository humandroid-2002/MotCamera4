.class final Lbcmj;
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
    check-cast p1, Lbcpg;

    .line 2
    .line 3
    sget-object p2, Lbqnl;->a:Lbqnl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Lbcpg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v0, Lbqnl;

    .line 25
    .line 26
    iget v1, v0, Lbqnl;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Lbqnl;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Lbqnl;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast p1, Lbqpf;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbqnl;

    .line 54
    .line 55
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lbqpf;->x:Lbqnl;

    .line 61
    .line 62
    iget p2, p1, Lbqpf;->c:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x10

    .line 65
    .line 66
    iput p2, p1, Lbqpf;->c:I

    .line 67
    .line 68
    return-void
.end method
