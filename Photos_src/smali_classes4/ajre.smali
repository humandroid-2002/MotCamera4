.class public final Lajre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field public a:Lbjoq;

.field public b:Lbfel;

.field public c:Lbfel;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjoq;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lajre;->b:Lbfel;

    .line 9
    .line 10
    iput-object v0, p0, Lajre;->c:Lbfel;

    .line 11
    .line 12
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lajre;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lajre;->a:Lbjoq;

    .line 17
    .line 18
    iput-object p3, p0, Lajre;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->P:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lbkzh;->a:Lbkzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajre;->a:Lbjoq;

    .line 8
    .line 9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbkzh;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbkzh;->c:Lbjoq;

    .line 28
    .line 29
    iget v1, v2, Lbkzh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    or-int/2addr v1, v3

    .line 33
    iput v1, v2, Lbkzh;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lajre;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v2, Lbjqr;->a:Lbjqr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v4, Lbjqr;

    .line 59
    .line 60
    iget v5, v4, Lbjqr;->b:I

    .line 61
    .line 62
    or-int/2addr v5, v3

    .line 63
    iput v5, v4, Lbjqr;->b:I

    .line 64
    .line 65
    iput-object v1, v4, Lbjqr;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v1, Lbkzh;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbjqr;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lbkzh;->e:Lbjqr;

    .line 92
    .line 93
    iget v2, v1, Lbkzh;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x10

    .line 96
    .line 97
    iput v2, v1, Lbkzh;->b:I

    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v1, Lbkzh;

    .line 113
    .line 114
    iput v3, v1, Lbkzh;->d:I

    .line 115
    .line 116
    iget v2, v1, Lbkzh;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    iput v2, v1, Lbkzh;->b:I

    .line 121
    .line 122
    iget-object v1, p0, Lajre;->d:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1}, Lalza;->at(Landroid/content/Context;)Lbjnu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast v2, Lbkzh;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Lbkzh;->f:Lbjnu;

    .line 147
    .line 148
    iget v1, v2, Lbkzh;->b:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x20

    .line 151
    .line 152
    iput v1, v2, Lbkzh;->b:I

    .line 153
    .line 154
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 170
    .line 171
    check-cast v2, Lbkzh;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Lbkzh;->g:Lbjnq;

    .line 177
    .line 178
    iget v1, v2, Lbkzh;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x40

    .line 181
    .line 182
    iput v1, v2, Lbkzh;->b:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lbkzh;

    .line 189
    .line 190
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
    .locals 3

    .line 1
    check-cast p1, Lbkzi;

    .line 2
    .line 3
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lbkzi;->b:Lbjoq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lajre;->a:Lbjoq;

    .line 12
    .line 13
    iget-object v0, p1, Lbkzi;->c:Lbkah;

    .line 14
    .line 15
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lajre;->b:Lbfel;

    .line 20
    .line 21
    iget-object v0, p1, Lbkzi;->d:Lbkah;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laivd;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2}, Laivd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbfel;

    .line 44
    .line 45
    iput-object v0, p0, Lajre;->c:Lbfel;

    .line 46
    .line 47
    iget-object p1, p1, Lbkzi;->e:Lbjnv;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lbjnv;->a:Lbjnv;

    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p1, Lbjnv;->b:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lajre;->f:Z

    .line 56
    .line 57
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajre;->f:Z

    .line 2
    .line 3
    return v0
.end method
