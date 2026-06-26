.class public final Latdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lboma;

.field public b:Lblal;

.field private final c:Lbfel;

.field private final d:Z

.field private final e:Lbinq;


# direct methods
.method public constructor <init>(Lbpae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbpae;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Latdc;->c:Lbfel;

    .line 9
    .line 10
    iget-boolean v0, p1, Lbpae;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Latdc;->d:Z

    .line 13
    .line 14
    iget-object p1, p1, Lbpae;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbinq;

    .line 17
    .line 18
    iput-object p1, p0, Latdc;->e:Lbinq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->U:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latdc;->g()Lblaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Latdc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 6
    .line 7
    sget-object v1, Lbgrv;->a:Lbohb;

    .line 8
    .line 9
    sget-object v2, Lbhit;->c:Lbhit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latdc;->a:Lboma;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblal;

    .line 2
    .line 3
    iput-object p1, p0, Latdc;->b:Lblal;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lblaj;
    .locals 5

    .line 1
    sget-object v0, Lblaj;->a:Lblaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lblaj;

    .line 21
    .line 22
    iget-object v2, v1, Lblaj;->c:Lbkah;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkah;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lblaj;->c:Lbkah;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Latdc;->c:Lbfel;

    .line 37
    .line 38
    iget-object v1, v1, Lblaj;->c:Lbkah;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lblaa;->b:Lblaa;

    .line 44
    .line 45
    sget-object v2, Lblaa;->c:Lblaa;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v2, Lblaj;

    .line 65
    .line 66
    iget-object v3, v2, Lblaj;->e:Lbkad;

    .line 67
    .line 68
    invoke-interface {v3}, Lbkad;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lblaj;->e:Lbkad;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lbfel;->D()Lbfnz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lblaa;

    .line 95
    .line 96
    iget-object v4, v2, Lblaj;->e:Lbkad;

    .line 97
    .line 98
    iget v3, v3, Lblaa;->d:I

    .line 99
    .line 100
    invoke-interface {v4, v3}, Lbkad;->g(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, p0, Latdc;->e:Lbinq;

    .line 105
    .line 106
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    check-cast v2, Lblaj;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lblaj;->d:Lbinq;

    .line 125
    .line 126
    iget v1, v2, Lblaj;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, v2, Lblaj;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lblaj;

    .line 137
    .line 138
    return-object v0
.end method
