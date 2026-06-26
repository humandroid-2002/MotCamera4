.class public final synthetic Lqkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqkp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkfz;)Lqks;
    .locals 4

    .line 1
    iget v0, p0, Lqkp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqks;->a:Lqks;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lqkp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lqks;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lqks;->c:Lbkfz;

    .line 32
    .line 33
    iget p1, v2, Lqks;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v2, Lqks;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbjzp;->I(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqks;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object v0, Lqks;->a:Lqks;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lqkp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v2, Lqks;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lqks;->c:Lbkfz;

    .line 76
    .line 77
    iget p1, v2, Lqks;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, v2, Lqks;->b:I

    .line 82
    .line 83
    check-cast v1, Lbfes;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfes;->c()Lbfea;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lbjzp;->I(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbfes;->s()L_3365;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lolp;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lolp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lbfel;->d:I

    .line 112
    .line 113
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v1, Lqks;

    .line 135
    .line 136
    iget-object v2, v1, Lqks;->e:Lbkah;

    .line 137
    .line 138
    invoke-interface {v2}, Lbkah;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lqks;->e:Lbkah;

    .line 149
    .line 150
    :cond_4
    iget-object v1, v1, Lqks;->e:Lbkah;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lqks;

    .line 160
    .line 161
    return-object p1
.end method
