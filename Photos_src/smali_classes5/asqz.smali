.class public final Lasqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqu;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;

.field private final c:L_1001;

.field private final d:Lyrq;

.field private final e:L_1491;

.field private final f:Lyrq;

.field private final g:Z

.field private final h:Lyrq;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreItemProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Set;)V
    .locals 3

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lasqz;->i:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v2, "can not process empty items"

    .line 25
    .line 26
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lasqz;->a:I

    .line 30
    .line 31
    iput-object p3, p0, Lasqz;->b:Ljava/util/Set;

    .line 32
    .line 33
    const-class p2, L_1491;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_1491;

    .line 40
    .line 41
    iput-object p2, p0, Lasqz;->e:L_1491;

    .line 42
    .line 43
    const-class p2, L_1001;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_1001;

    .line 50
    .line 51
    iput-object p2, p0, Lasqz;->c:L_1001;

    .line 52
    .line 53
    const-class p2, L_1009;

    .line 54
    .line 55
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lasqz;->d:Lyrq;

    .line 60
    .line 61
    const-class p2, L_3024;

    .line 62
    .line 63
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lasqz;->f:Lyrq;

    .line 68
    .line 69
    iput-boolean v0, p0, Lasqz;->g:Z

    .line 70
    .line 71
    const-class p2, L_3011;

    .line 72
    .line 73
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lasqz;->h:Lyrq;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasqz;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasqz;->j:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lasqz;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lasqz;->c:L_1001;

    .line 44
    .line 45
    iget-object v4, p0, Lasqz;->j:Ljava/util/List;

    .line 46
    .line 47
    sget-object v5, Ltgk;->a:Ltgk;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4, v5}, L_1001;->w(ILjava/util/List;Ltgk;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lasqz;->f:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_3024;

    .line 60
    .line 61
    invoke-interface {v1}, L_3024;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lasqz;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lasqz;->c:L_1001;

    .line 96
    .line 97
    iget-object v2, p0, Lasqz;->i:Ljava/util/List;

    .line 98
    .line 99
    sget-object v3, Ltgk;->b:Ltgk;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v3}, L_1001;->w(ILjava/util/List;Ltgk;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lasqz;->c:L_1001;

    .line 128
    .line 129
    iget-object v2, p0, Lasqz;->i:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, L_1001;->b(ILjava/util/Collection;)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance p1, Lajby;

    .line 136
    .line 137
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    iget-object v1, p0, Lasqz;->i:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lajby;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lasqz;->e:L_1491;

    .line 148
    .line 149
    iget v1, p0, Lasqz;->a:I

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, L_1491;->d(ILypj;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object p1, p0, Lasqz;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Larpv;

    .line 162
    .line 163
    const/16 v1, 0x14

    .line 164
    .line 165
    invoke-direct {v0, v1}, Larpv;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/Collection;

    .line 181
    .line 182
    new-instance v0, Lajcj;

    .line 183
    .line 184
    sget-object v1, Lajcs;->c:Lajcs;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, Lajcj;-><init>(Ljava/util/Collection;Lajcs;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lasqz;->e:L_1491;

    .line 190
    .line 191
    iget v1, p0, Lasqz;->a:I

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, L_1491;->d(ILypj;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public final b(Lxno;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lasqz;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3011;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3011;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lasqz;->d:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1009;

    .line 22
    .line 23
    iget v1, p0, Lasqz;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lasqz;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ltid;->a:Ltid;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4}, L_1009;->g(ILjava/util/Collection;Ltid;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Larpv;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v1, v3}, Larpv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_3365;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v7, p1, Lxno;->a:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v3, p0, Lasqz;->c:L_1001;

    .line 66
    .line 67
    iget v4, p0, Lasqz;->a:I

    .line 68
    .line 69
    iget-object p1, p0, Lasqz;->b:Ljava/util/Set;

    .line 70
    .line 71
    sget-object v0, Ltid;->c:Ltid;

    .line 72
    .line 73
    invoke-static {p1}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v4, v0, v7, v1}, L_1001;->p(ILtid;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lasqz;->i:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean v0, p0, Lasqz;->g:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Lzir;->aa(Ljava/util/Collection;)L_3365;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v5, Ltid;->a:Ltid;

    .line 92
    .line 93
    sget-object v6, Ltgk;->c:Ltgk;

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, L_1001;->i(ILtid;Ltgk;Ljava/util/Set;Ljava/util/Set;)Lbfel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lasqz;->j:Ljava/util/List;

    .line 100
    .line 101
    :cond_1
    return-void
.end method
