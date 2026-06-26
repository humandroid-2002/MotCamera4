.class final Lbclh;
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
    .locals 4

    .line 1
    check-cast p1, Lbcoa;

    .line 2
    .line 3
    iget-boolean p2, p1, Lbcoa;->c:Z

    .line 4
    .line 5
    sget-object p2, Lbqof;->a:Lbqof;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide v0, p1, Lbcoa;->b:J

    .line 12
    .line 13
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast p1, Lbqof;

    .line 27
    .line 28
    iget-object v2, p1, Lbqof;->b:Lbkag;

    .line 29
    .line 30
    invoke-interface {v2}, Lbkag;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lbjzv;->V(Lbkag;)Lbkag;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p1, Lbqof;->b:Lbkag;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lbqof;->b:Lbkag;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lbkag;->g(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast p1, Lbqpf;

    .line 61
    .line 62
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lbqof;

    .line 67
    .line 68
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lbqpf;->h:Lbqof;

    .line 74
    .line 75
    iget p2, p1, Lbqpf;->b:I

    .line 76
    .line 77
    or-int/lit16 p2, p2, 0x800

    .line 78
    .line 79
    iput p2, p1, Lbqpf;->b:I

    .line 80
    .line 81
    return-void
.end method
