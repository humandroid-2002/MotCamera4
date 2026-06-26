.class public final Laqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field private b:Lyrq;

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static g(Lbfel;Lbfel;)Lbfel;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lahxu;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lahxu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lbfel;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lbflx;

    .line 19
    .line 20
    iget p1, p1, Lbflx;->c:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laqtq;

    .line 30
    .line 31
    iget v3, v2, Laqtq;->d:I

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Laqyu;)Lbfel;
    .locals 5

    .line 1
    invoke-interface {p1}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget p1, Lbfel;->d:I

    .line 9
    .line 10
    sget-object p1, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Laqyt;

    .line 14
    .line 15
    iget-object v0, p0, Laqti;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laqtt;

    .line 22
    .line 23
    sget v1, Lbfel;->d:I

    .line 24
    .line 25
    new-instance v1, Lbfeg;

    .line 26
    .line 27
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laqtt;->c:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laqza;

    .line 37
    .line 38
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Laqfv;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-direct {v3, v4}, Laqfv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laqyp;

    .line 54
    .line 55
    invoke-static {v2}, Larhf;->d(Laqyp;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Laqtt;->d:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_1772;

    .line 68
    .line 69
    invoke-virtual {v2}, L_1772;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v2, 0x7f0b16c2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f080947

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lacbx;->i(I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f141e52

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lacbx;->d(I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lbhei;->J:Lbbcz;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lacbx;->m(Lbbcz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Labfs;

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    invoke-direct {v3, v0, p1, v4}, Labfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Laqtq;->a(Lacby;Laqtr;)Laqtq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    iget-object v1, p0, Laqti;->b:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Laqti;->b:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Laqts;

    .line 154
    .line 155
    invoke-interface {v1, p1}, Laqts;->c(Laqyt;)Lbfel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Laqti;->g(Lbfel;Lbfel;)Lbfel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_3
    return-object v0
.end method

.method public final b(Laqyu;)Lbfel;
    .locals 2

    .line 1
    invoke-interface {p1}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget p1, Lbfel;->d:I

    .line 9
    .line 10
    sget-object p1, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Laqyt;

    .line 14
    .line 15
    sget v0, Lbfel;->d:I

    .line 16
    .line 17
    sget-object v0, Lbflx;->a:Lbfel;

    .line 18
    .line 19
    iget-object v1, p0, Laqti;->b:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laqti;->b:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laqts;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Laqts;->d(Laqyt;)Lbfel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Laqti;->g(Lbfel;Lbfel;)Lbfel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v0
.end method

.method public final c(Laqyu;Z)Lj$/util/Optional;
    .locals 2

    .line 1
    instance-of v0, p1, Laqyt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laqti;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Laqti;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laqts;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Laqts;->f()Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Laqts;->g()Lbfel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    check-cast p1, Laqyt;

    .line 46
    .line 47
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ladpx;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Laqtz;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, v0}, Laqtz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lnwo;

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lnwo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final d(Laqyu;)Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laqti;->c(Laqyu;Z)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laqti;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laqza;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqti;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Laqts;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqti;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Laqtt;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laqti;->c:Lyrq;

    .line 25
    .line 26
    return-void
.end method
