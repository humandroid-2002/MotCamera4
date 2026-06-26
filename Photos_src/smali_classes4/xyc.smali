.class public final Lxyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Z

.field private d:Lblcx;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxyc;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxyc;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p3, p0, Lxyc;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->c:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblcw;->a:Lblcw;

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
    check-cast v1, Lblcw;

    .line 21
    .line 22
    iget-object v2, v1, Lblcw;->c:Lbkad;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkad;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lblcw;->c:Lbkad;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lxyc;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbjme;

    .line 53
    .line 54
    iget-object v4, v1, Lblcw;->c:Lbkad;

    .line 55
    .line 56
    iget v3, v3, Lbjme;->d:I

    .line 57
    .line 58
    invoke-interface {v4, v3}, Lbkad;->g(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lxyc;->b:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v2, Lblcw;

    .line 78
    .line 79
    iget-object v3, v2, Lblcw;->d:Lbkad;

    .line 80
    .line 81
    invoke-interface {v3}, Lbkad;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Lblcw;->d:Lbkad;

    .line 92
    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbjma;

    .line 108
    .line 109
    iget-object v4, v2, Lblcw;->d:Lbkad;

    .line 110
    .line 111
    iget v3, v3, Lbjma;->d:I

    .line 112
    .line 113
    invoke-interface {v4, v3}, Lbkad;->g(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v1, p0, Lxyc;->c:Z

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq v2, v1, :cond_7

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v1, 0x2

    .line 136
    :goto_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v3, Lblcw;

    .line 139
    .line 140
    iget v4, v3, Lblcw;->b:I

    .line 141
    .line 142
    or-int/2addr v2, v4

    .line 143
    iput v2, v3, Lblcw;->b:I

    .line 144
    .line 145
    iput v1, v3, Lblcw;->e:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lblcw;

    .line 152
    .line 153
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
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
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblcx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxyc;->d:Lblcx;

    .line 7
    .line 8
    return-void
.end method

.method public final g()Lblcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyc;->d:Lblcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
