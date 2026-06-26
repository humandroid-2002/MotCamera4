.class public final L_1192;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1191;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1191;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1192;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_1192;->b:L_1191;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbfel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lqxw;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqxw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsew;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, L_3365;

    .line 34
    .line 35
    iget-object v0, p0, L_1192;->b:L_1191;

    .line 36
    .line 37
    invoke-interface {v0}, L_1191;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ltcf;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lszm;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lbfel;->d:I

    .line 64
    .line 65
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lbfel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lbflx;->a:Lbfel;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    iget-object v1, p0, L_1192;->a:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v2, Lbfeg;

    .line 91
    .line 92
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lyvy;->h()Lazez;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f070923

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Lazez;->h(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v4, 0x7f070922

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v3, v1}, Lazez;->f(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lazez;->e()Lyvy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lqwl;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, 0x7f140a5a

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v5, v3, v4}, Lqwl;-><init>(II[C)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lqxw;

    .line 152
    .line 153
    const/16 v3, 0x12

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lqxw;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lsew;

    .line 159
    .line 160
    invoke-direct {v4, v1, v3}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object p1
.end method
