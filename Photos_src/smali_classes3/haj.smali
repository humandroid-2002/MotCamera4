.class public final Lhaj;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_713;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhaj;->b:I

    iput-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lamut;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhaj;->b:I

    iput-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpit;Lbpfw;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhaj;->b:I

    iput-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Llsy;Lbpfw;I)V
    .locals 0

    .line 4
    iput p3, p0, Lhaj;->b:I

    iput-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lmvk;Lbpfw;I)V
    .locals 0

    .line 5
    iput p3, p0, Lhaj;->b:I

    iput-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lmvk;Lbpfw;I[B)V
    .locals 0

    .line 6
    iput p3, p0, Lhaj;->b:I

    iput-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhaj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbpnf;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    check-cast p3, Lbpfw;

    .line 25
    .line 26
    new-instance p1, Lhaj;

    .line 27
    .line 28
    iget-object p2, p0, Lhaj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p2, p3, v0, v1}, Lhaj;-><init>(Lmvk;Lbpfw;I[B)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lhaj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    check-cast p3, Lbpfw;

    .line 50
    .line 51
    new-instance p1, Lhaj;

    .line 52
    .line 53
    iget-object p2, p0, Lhaj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, v1}, Lhaj;-><init>(Lmvk;Lbpfw;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lhaj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    check-cast p1, Lbprk;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Throwable;

    .line 68
    .line 69
    check-cast p3, Lbpfw;

    .line 70
    .line 71
    iget-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p2, Lhaj;

    .line 74
    .line 75
    check-cast p1, Lamut;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3, v1}, Lhaj;-><init>(Lamut;Lbpfw;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lhaj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    check-cast p1, Lbprk;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Throwable;

    .line 90
    .line 91
    check-cast p3, Lbpfw;

    .line 92
    .line 93
    iget-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Lhaj;

    .line 96
    .line 97
    check-cast p1, L_713;

    .line 98
    .line 99
    invoke-direct {p2, p1, p3, v1}, Lhaj;-><init>(L_713;Lbpfw;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lhaj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    check-cast p1, Lbprk;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Throwable;

    .line 112
    .line 113
    check-cast p3, Lbpfw;

    .line 114
    .line 115
    iget-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p2, Lhaj;

    .line 118
    .line 119
    check-cast p1, Lbpit;

    .line 120
    .line 121
    invoke-direct {p2, p1, p3, v1}, Lhaj;-><init>(Lbpit;Lbpfw;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lhaj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    check-cast p1, Lbprk;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Throwable;

    .line 134
    .line 135
    check-cast p3, Lbpfw;

    .line 136
    .line 137
    iget-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance p2, Lhaj;

    .line 140
    .line 141
    check-cast p1, Llsy;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p2, p1, p3, v0}, Lhaj;-><init>(Llsy;Lbpfw;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lhaj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhaj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lawxb;->b()Lawxb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lmvk;->a(Lawxb;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lawxb;->b()Lawxb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lmvk;->a(Lawxb;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Luve;->b:Luve;

    .line 53
    .line 54
    check-cast p1, Lamut;

    .line 55
    .line 56
    iget-object p1, p1, Lamut;->W:Lbptu;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, L_713;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, L_713;

    .line 75
    .line 76
    invoke-virtual {p1}, L_713;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, L_713;->g:Lbpdb;

    .line 83
    .line 84
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_589;

    .line 89
    .line 90
    const-string v0, "BackUpMediaForShareFlow is complete"

    .line 91
    .line 92
    invoke-interface {p1, v0}, L_589;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lhaj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lbpit;

    .line 104
    .line 105
    iput-boolean v1, p1, Lbpit;->a:Z

    .line 106
    .line 107
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1
.end method
