.class public final Lalqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Z

.field public b:Lbfes;

.field public c:Lbolz;

.field private final d:Lbfel;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lnwl;

.field private i:Lbfes;


# direct methods
.method public constructor <init>(Lalqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalqg;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lalqh;->d:Lbfel;

    .line 11
    .line 12
    iget-boolean v0, p1, Lalqg;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lalqh;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lalqg;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lalqh;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lalqg;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lalqh;->g:Z

    .line 23
    .line 24
    iget-object p1, p1, Lalqg;->e:Ljava/lang/Enum;

    .line 25
    .line 26
    check-cast p1, Lnwl;

    .line 27
    .line 28
    iput-object p1, p0, Lalqh;->h:Lnwl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->r:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 8

    .line 1
    sget-object v0, Lbizr;->a:Lbizr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalqh;->h:Lnwl;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lalqh;->d:Lbfel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbjzp;->bp(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lnwl;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    if-eq v6, v5, :cond_2

    .line 28
    .line 29
    if-ne v6, v4, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Unknown storage policy: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v1, v4

    .line 52
    :goto_0
    iget-object v6, p0, Lalqh;->d:Lbfel;

    .line 53
    .line 54
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Laofi;

    .line 59
    .line 60
    invoke-direct {v7, v1, v5}, Laofi;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbjzp;->bp(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v1, Lbitu;->a:Lbitu;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v6, p0, Lalqh;->e:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    sget-object v6, Lbitj;->a:Lbitj;

    .line 91
    .line 92
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v7, Lbitu;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v6, v7, Lbitu;->c:Lbitj;

    .line 111
    .line 112
    iget v6, v7, Lbitu;->b:I

    .line 113
    .line 114
    or-int/2addr v4, v6

    .line 115
    iput v4, v7, Lbitu;->b:I

    .line 116
    .line 117
    :cond_5
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v4, Lbizr;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbitu;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v1, v4, Lbizr;->d:Lbitu;

    .line 142
    .line 143
    iget v1, v4, Lbizr;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v5

    .line 146
    iput v1, v4, Lbizr;->b:I

    .line 147
    .line 148
    iget-boolean v1, p0, Lalqh;->g:Z

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v1, Lbizr;

    .line 166
    .line 167
    iput v3, v1, Lbizr;->e:I

    .line 168
    .line 169
    iget v3, v1, Lbizr;->b:I

    .line 170
    .line 171
    or-int/2addr v2, v3

    .line 172
    iput v2, v1, Lbizr;->b:I

    .line 173
    .line 174
    :cond_8
    sget-object v1, Lblfc;->a:Lblfc;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v2, Lblfc;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbizr;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lblfc;->c:Lbizr;

    .line 205
    .line 206
    iget v0, v2, Lblfc;->b:I

    .line 207
    .line 208
    or-int/2addr v0, v5

    .line 209
    iput v0, v2, Lblfc;->b:I

    .line 210
    .line 211
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lblfc;

    .line 216
    .line 217
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalqh;->f:Z

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
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object p1, p0, Lalqh;->c:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 5

    .line 1
    check-cast p1, Lblfd;

    .line 2
    .line 3
    iget v0, p1, Lblfd;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iput-boolean v1, p0, Lalqh;->a:Z

    .line 10
    .line 11
    iget-object v0, p1, Lblfd;->c:Lbizs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbizs;->a:Lbizs;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbizs;->b:Lbkah;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkah;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lbfes;->h(I)Lbfeo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p0, Lalqh;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lbfes;->h(I)Lbfeo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lbfes;->h(I)Lbfeo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object p1, p1, Lblfd;->c:Lbizs;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbizs;->a:Lbizs;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lbizs;->b:Lbkah;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbizt;

    .line 64
    .line 65
    iget v3, v2, Lbizt;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Lbizt;->d:Lbiwg;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-object v3, Lbiwg;->a:Lbiwg;

    .line 76
    .line 77
    :cond_4
    iget-object v3, v3, Lbiwg;->d:Lbisc;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Lbisc;->a:Lbisc;

    .line 82
    .line 83
    :cond_5
    iget-object v4, v2, Lbizt;->c:Lbizq;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lbizq;->a:Lbizq;

    .line 88
    .line 89
    :cond_6
    iget-object v4, v4, Lbizq;->c:Lbjyr;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbjyr;->B()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lbbkk;->i([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, v3, Lbisc;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lbizt;->d:Lbiwg;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v3, Lbiwg;->a:Lbiwg;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v3, v2

    .line 112
    :goto_2
    iget v3, v3, Lbiwg;->b:I

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x4

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    sget-object v2, Lbiwg;->a:Lbiwg;

    .line 121
    .line 122
    :cond_8
    iget-object v2, v2, Lbiwg;->e:Lbivs;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    sget-object v2, Lbivs;->b:Lbivs;

    .line 127
    .line 128
    :cond_9
    iget v2, v2, Lbivs;->r:I

    .line 129
    .line 130
    invoke-static {v2}, Lbivr;->b(I)Lbivr;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    sget-object v2, Lbivr;->a:Lbivr;

    .line 137
    .line 138
    :cond_a
    invoke-virtual {v0, v4, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lalqh;->i:Lbfes;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lalqh;->b:Lbfes;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    sget-object p1, Lbolz;->d:Lbolz;

    .line 156
    .line 157
    iput-object p1, p0, Lalqh;->c:Lbolz;

    .line 158
    .line 159
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqh;->i:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method
