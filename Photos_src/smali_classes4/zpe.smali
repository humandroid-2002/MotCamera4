.class public final Lzpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpe;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzpe;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbfel;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzpe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbflx;->a:Lbfel;

    iput-object p2, p0, Lzpe;->a:Ljava/util/List;

    iput-object p2, p0, Lzpe;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lb;->r(Z)V

    iput-object p1, p0, Lzpe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    iget v0, p0, Lzpe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmat;->n:Lbgog;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lblqg;->b:Lbgog;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 5

    .line 1
    iget v0, p0, Lzpe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lpqg;->a:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lpqg;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lblzh;->a:Lblzh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v2, Lblzh;

    .line 29
    .line 30
    iget-object v3, v2, Lblzh;->c:Lbkah;

    .line 31
    .line 32
    invoke-interface {v3}, Lbkah;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lblzh;->c:Lbkah;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Lblzh;->c:Lbkah;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzpe;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lozk;->G(Landroid/content/Context;)Lbjlu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbjzp;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbjlt;->d:Lbjlt;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbjzp;->bC(Lbjlt;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v0, Lblzh;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbjlu;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lblzh;->d:Lbjlu;

    .line 98
    .line 99
    iget v2, v0, Lblzh;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    iput v2, v0, Lblzh;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v0, Lblzh;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    sget-object v0, Lblpr;->a:Lblpr;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lzpe;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbjzp;->cm(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lblpr;

    .line 131
    .line 132
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    iget v0, p0, Lzpe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lzpe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    iget v0, p0, Lzpe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lblzi;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lblzi;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lblzi;->d:Lbjll;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbjll;->a:Lbjll;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lbjll;->a:Lbjll;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Lzpe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Lblzi;->c:Lbkah;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lblzi;->c:Lbkah;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 45
    .line 46
    :goto_1
    iput-object p1, p0, Lzpe;->a:Ljava/util/List;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    check-cast p1, Lblps;

    .line 50
    .line 51
    iget-object v0, p1, Lblps;->c:Lbkah;

    .line 52
    .line 53
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzpe;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Lbkaf;

    .line 60
    .line 61
    iget-object p1, p1, Lblps;->d:Lbkad;

    .line 62
    .line 63
    sget-object v1, Lblps;->a:Lbkae;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lzpe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method
