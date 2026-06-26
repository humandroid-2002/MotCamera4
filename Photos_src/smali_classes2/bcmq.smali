.class final Lbcmq;
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
    .locals 3

    .line 1
    check-cast p1, Lbcpn;

    .line 2
    .line 3
    sget-object p2, Lbqnu;->a:Lbqnu;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lbcpn;->b:Lbqnt;

    .line 10
    .line 11
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbqnu;

    .line 26
    .line 27
    iget v0, v0, Lbqnt;->c:I

    .line 28
    .line 29
    iput v0, v2, Lbqnu;->c:I

    .line 30
    .line 31
    iget v0, v2, Lbqnu;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v2, Lbqnu;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lbcpn;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v0, Lbqnu;

    .line 51
    .line 52
    iget v1, v0, Lbqnu;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iput v1, v0, Lbqnu;->b:I

    .line 57
    .line 58
    iput-object p1, v0, Lbqnu;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbqnu;

    .line 65
    .line 66
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast p2, Lbqpf;

    .line 80
    .line 81
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lbqpf;->Q:Lbqnu;

    .line 87
    .line 88
    iget p1, p2, Lbqpf;->d:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p2, Lbqpf;->d:I

    .line 93
    .line 94
    return-void
.end method
