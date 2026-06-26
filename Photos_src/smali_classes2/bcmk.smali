.class final Lbcmk;
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
    check-cast p1, Lbcph;

    .line 2
    .line 3
    sget-object p2, Lbqnn;->a:Lbqnn;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lbcph;->b:Lbqml;

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
    check-cast v2, Lbqnn;

    .line 26
    .line 27
    iget v3, v0, Lbqml;->e:I

    .line 28
    .line 29
    iput v3, v2, Lbqnn;->c:I

    .line 30
    .line 31
    iget v3, v2, Lbqnn;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lbqnn;->b:I

    .line 36
    .line 37
    sget-object v2, Lbqml;->b:Lbqml;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget p1, p1, Lbcph;->c:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v0, Lbqnn;

    .line 55
    .line 56
    iget v1, v0, Lbqnn;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, v0, Lbqnn;->b:I

    .line 61
    .line 62
    iput p1, v0, Lbqnn;->d:I

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbqnn;

    .line 69
    .line 70
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    check-cast p2, Lbqpf;

    .line 84
    .line 85
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lbqpf;->E:Lbqnn;

    .line 91
    .line 92
    iget p1, p2, Lbqpf;->c:I

    .line 93
    .line 94
    const p3, 0x8000

    .line 95
    .line 96
    .line 97
    or-int/2addr p1, p3

    .line 98
    iput p1, p2, Lbqpf;->c:I

    .line 99
    .line 100
    return-void
.end method
