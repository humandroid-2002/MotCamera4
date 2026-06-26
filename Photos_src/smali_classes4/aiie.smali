.class public final Laiie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lblnj;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiie;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblob;->c:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lblng;->a:Lblng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lblly;->a:Lblly;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    check-cast v2, Lblly;

    .line 22
    .line 23
    iget-object v2, v2, Lblly;->b:Lbkah;

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Laiie;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ladzm;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ladzm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Laffm;

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    invoke-direct {v4, v3, v5}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lbfel;->d:I

    .line 57
    .line 58
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v3, Lblly;

    .line 83
    .line 84
    iget-object v4, v3, Lblly;->b:Lbkah;

    .line 85
    .line 86
    invoke-interface {v4}, Lbkah;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lblly;->b:Lbkah;

    .line 97
    .line 98
    :cond_1
    iget-object v3, v3, Lblly;->b:Lbkah;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Lblly;

    .line 111
    .line 112
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v2, Lblng;

    .line 126
    .line 127
    iput-object v1, v2, Lblng;->c:Lblly;

    .line 128
    .line 129
    iget v1, v2, Lblng;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    iput v1, v2, Lblng;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Lblng;

    .line 143
    .line 144
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 1

    .line 1
    invoke-static {}, Lalbz;->aE()Lbohc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblnj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiie;->a:Lblnj;

    .line 7
    .line 8
    return-void
.end method
