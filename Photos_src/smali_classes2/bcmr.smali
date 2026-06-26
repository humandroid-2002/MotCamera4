.class final Lbcmr;
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
    check-cast p1, Lbcpo;

    .line 2
    .line 3
    sget-object p2, Lbqnv;->a:Lbqnv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p1, Lbcpo;->b:I

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
    move-object v1, v0

    .line 25
    check-cast v1, Lbqnv;

    .line 26
    .line 27
    iget v2, v1, Lbqnv;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iput v2, v1, Lbqnv;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v1, Lbqnv;->d:I

    .line 35
    .line 36
    iget p1, p1, Lbcpo;->c:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast p1, Lbqnv;

    .line 50
    .line 51
    iget v0, p1, Lbqnv;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p1, Lbqnv;->b:I

    .line 56
    .line 57
    iput v2, p1, Lbqnv;->c:I

    .line 58
    .line 59
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast p1, Lbqpf;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbqnv;

    .line 79
    .line 80
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lbqpf;->t:Lbqnv;

    .line 86
    .line 87
    iget p2, p1, Lbqpf;->b:I

    .line 88
    .line 89
    const/high16 p3, -0x80000000

    .line 90
    .line 91
    or-int/2addr p2, p3

    .line 92
    iput p2, p1, Lbqpf;->b:I

    .line 93
    .line 94
    return-void
.end method
