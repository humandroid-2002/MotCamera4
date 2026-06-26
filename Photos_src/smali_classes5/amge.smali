.class public final Lamge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# instance fields
.field private final a:Lamfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCompleteTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2558;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2558;

    .line 16
    .line 17
    const-class v0, Lamfv;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lamfv;

    .line 24
    .line 25
    iput-object p1, p0, Lamge;->a:Lamfv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lamzh;

    .line 2
    .line 3
    iget-object v0, p1, Lamzh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lamdq;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lamge;->b(Lamdq;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v6, 0x1e

    .line 44
    .line 45
    if-le v3, v6, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v5, p1, Lamzh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lamdq;

    .line 55
    .line 56
    new-instance v7, Lamgf;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v7, v5, v6, v4}, Lamgf;-><init>(Ljava/lang/String;Lamdq;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_3
    iget-object v3, p1, Lamzh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v6, p1, Lamzh;->b:J

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Lajzs;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    invoke-direct {v4, p0, v8}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v8, 0x8

    .line 89
    .line 90
    invoke-interface {v0, v8, v9}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    sget-object v4, Lbqnb;->a:Lbqnb;

    .line 105
    .line 106
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbhbo;

    .line 111
    .line 112
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v8, v4, Lbhbo;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v8, Lbqnb;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v9, v8, Lbqnb;->b:I

    .line 131
    .line 132
    or-int/2addr v5, v9

    .line 133
    iput v5, v8, Lbqnb;->b:I

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v8, Lbqnb;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v5, v4, Lbhbo;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v5, Lbqnb;

    .line 153
    .line 154
    iget v8, v5, Lbqnb;->b:I

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    iput v8, v5, Lbqnb;->b:I

    .line 159
    .line 160
    iput-wide v6, v5, Lbqnb;->d:J

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lamdq;

    .line 177
    .line 178
    add-int/lit8 v6, v2, 0x1

    .line 179
    .line 180
    invoke-static {v5, v2}, L_2558;->b(Lamdq;I)Lbqmz;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, Lbhbo;->d(Lbqmz;)V

    .line 185
    .line 186
    .line 187
    move v2, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbqnb;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    new-instance v2, Lamgd;

    .line 199
    .line 200
    iget-boolean p1, p1, Lamzh;->a:Z

    .line 201
    .line 202
    invoke-direct {v2, v3, v1, v0, p1}, Lamgd;-><init>(Ljava/lang/String;Ljava/util/List;Lbqnb;Z)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public final b(Lamdq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamge;->a:Lamfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lamfv;->a(Lamdq;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
