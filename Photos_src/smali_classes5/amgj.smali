.class public final Lamgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbfel;

.field private final b:Lbfel;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lamgi;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lamgj;->a:Lbfel;

    .line 9
    .line 10
    iget-object v0, p1, Lamgi;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lbfel;->e(I)Lbfeg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lamgi;->a:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbibd;

    .line 37
    .line 38
    sget-object v3, Lbibf;->a:Lbibf;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, Lamgi;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lbibf;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v7, v6, Lbibf;->b:I

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v6, Lbibf;->b:I

    .line 70
    .line 71
    iput-object v4, v6, Lbibf;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lbibf;

    .line 86
    .line 87
    iget v2, v2, Lbibd;->q:I

    .line 88
    .line 89
    iput v2, v5, Lbibf;->d:I

    .line 90
    .line 91
    iget v2, v5, Lbibf;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    iput v2, v5, Lbibf;->b:I

    .line 96
    .line 97
    iget v2, p1, Lamgi;->c:I

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v4, Lbibf;

    .line 113
    .line 114
    iget v5, v4, Lbibf;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    iput v5, v4, Lbibf;->b:I

    .line 119
    .line 120
    iput v2, v4, Lbibf;->e:I

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbibf;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lamgj;->b:Lbfel;

    .line 137
    .line 138
    iget-boolean v0, p1, Lamgi;->d:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lamgj;->c:Z

    .line 141
    .line 142
    iget-boolean p1, p1, Lamgi;->e:Z

    .line 143
    .line 144
    iput-boolean p1, p0, Lamgj;->d:Z

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->h:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 4

    .line 1
    sget-object v0, Lbibg;->a:Lbibg;

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
    check-cast v1, Lbibg;

    .line 21
    .line 22
    iget-object v2, v1, Lbibg;->c:Lbkah;

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
    iput-object v2, v1, Lbibg;->c:Lbkah;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lamgj;->b:Lbfel;

    .line 37
    .line 38
    iget-object v1, v1, Lbibg;->c:Lbkah;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lamgj;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lbibc;->a:Lbibc;

    .line 48
    .line 49
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v2, Lbibg;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lbibg;->d:Lbibc;

    .line 68
    .line 69
    iget v1, v2, Lbibg;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v2, Lbibg;->b:I

    .line 74
    .line 75
    :cond_3
    sget-object v1, Lbldo;->a:Lbldo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v2, Lbldo;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbibg;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lbldo;->c:Lbibg;

    .line 106
    .line 107
    iget v0, v2, Lbldo;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v2, Lbldo;->b:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbldo;

    .line 118
    .line 119
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamgj;->d:Z

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

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    check-cast p1, Lbldp;

    .line 2
    .line 3
    iget-object v0, p1, Lbldp;->b:Lbibi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbibi;->a:Lbibi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbibi;->b:Lbkah;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    new-instance v0, Lbfeg;

    .line 21
    .line 22
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lbldp;->b:Lbibi;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbibi;->a:Lbibi;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Lbibi;->b:Lbkah;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbibh;

    .line 48
    .line 49
    iget-object v1, v1, Lbibh;->b:Lbkah;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lamgj;->a:Lbfel;

    .line 60
    .line 61
    return-void
.end method
