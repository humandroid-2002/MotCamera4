.class public final Lavkm;
.super Lavxa;
.source "PG"


# instance fields
.field final synthetic a:Lavkn;


# direct methods
.method public constructor <init>(Lavkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavkm;->a:Lavkn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lavxa;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lavkn;->a:Lavoc;

    .line 2
    .line 3
    invoke-static {}, Lavoc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavkm;->a:Lavkn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavkn;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lavkn;->d:Lavkp;

    .line 12
    .line 13
    iget-object v2, v0, Lavkn;->f:Lavko;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lavkp;->c(Lavko;)Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    check-cast v2, Lbfzl;

    .line 22
    .line 23
    iget-object v2, v2, Lbfzl;->k:Lbfzk;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbfzk;->a:Lbfzk;

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lbfzk;->a:Lbfzk;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lbfzk;

    .line 50
    .line 51
    iget v5, v4, Lbfzk;->b:I

    .line 52
    .line 53
    or-int/lit16 v5, v5, 0x1000

    .line 54
    .line 55
    iput v5, v4, Lbfzk;->b:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput v5, v4, Lbfzk;->j:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast v3, Lbfzk;

    .line 72
    .line 73
    iget v4, v3, Lbfzk;->b:I

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x2000

    .line 76
    .line 77
    iput v4, v3, Lbfzk;->b:I

    .line 78
    .line 79
    const/16 v4, 0x65

    .line 80
    .line 81
    iput v4, v3, Lbfzk;->k:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbfzk;

    .line 88
    .line 89
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v3, Lbfzl;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Lbfzl;->k:Lbfzk;

    .line 108
    .line 109
    iget v2, v3, Lbfzl;->c:I

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x2

    .line 112
    .line 113
    iput v2, v3, Lbfzl;->c:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbfzl;

    .line 120
    .line 121
    iget-object v0, v0, Lavkn;->b:Lavkk;

    .line 122
    .line 123
    const/16 v2, 0xe8

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lavkk;->a(Lbfzl;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
