.class final Lbckt;
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
    check-cast p1, Lbcnl;

    .line 2
    .line 3
    sget-object p2, Lbqmy;->a:Lbqmy;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lbcnl;->c:Lbicw;

    .line 10
    .line 11
    iget v0, v0, Lbicw;->kX:I

    .line 12
    .line 13
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v1, Lbqmy;

    .line 27
    .line 28
    iget v2, v1, Lbqmy;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lbqmy;->b:I

    .line 33
    .line 34
    iput v0, v1, Lbqmy;->c:I

    .line 35
    .line 36
    iget-object p1, p1, Lbcnl;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v0, Lbqmy;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v1, v0, Lbqmy;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, v0, Lbqmy;->b:I

    .line 67
    .line 68
    iput-object p1, v0, Lbqmy;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbqmy;

    .line 75
    .line 76
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast p2, Lbqpf;

    .line 90
    .line 91
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Lbqpf;->k:Lbqmy;

    .line 97
    .line 98
    iget p1, p2, Lbqpf;->b:I

    .line 99
    .line 100
    const p3, 0x8000

    .line 101
    .line 102
    .line 103
    or-int/2addr p1, p3

    .line 104
    iput p1, p2, Lbqpf;->b:I

    .line 105
    .line 106
    return-void
.end method
