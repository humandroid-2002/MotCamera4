.class public final Lyys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyo;


# instance fields
.field a:I

.field b:I

.field c:I

.field public final d:Lyyq;

.field private final e:Ljava/util/Queue;

.field private final f:I

.field private final g:I

.field private final h:Lyyr;

.field private final i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Preloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(IILyyr;Lyyq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyys;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyys;->e:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyys;->j:Z

    iput p1, p0, Lyys;->f:I

    iput p2, p0, Lyys;->g:I

    iput-object p3, p0, Lyys;->h:Lyyr;

    iput-object p4, p0, Lyys;->d:Lyyq;

    iput-boolean p5, p0, Lyys;->i:Z

    return-void
.end method

.method public constructor <init>(ILyyr;Lyyq;Z)V
    .locals 6

    add-int/lit8 v2, p1, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lyys;-><init>(IILyyr;Lyyq;Z)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyys;->e:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lyys;->g:I

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyys;->e:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/Future;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyys;->j:Z

    .line 2
    .line 3
    iget v1, p0, Lyys;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lyys;->j:Z

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, p0, Lyys;->j:Z

    .line 17
    .line 18
    move p2, p1

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    move p2, v2

    .line 23
    :goto_0
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lyys;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eq p2, v2, :cond_9

    .line 29
    .line 30
    iget-boolean v0, p0, Lyys;->j:Z

    .line 31
    .line 32
    invoke-static {}, Lbcxg;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyys;->h:Lyyr;

    .line 36
    .line 37
    invoke-interface {v1}, Lyyr;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v4, p0, Lyys;->a:I

    .line 44
    .line 45
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lyys;->f:I

    .line 54
    .line 55
    add-int/2addr p2, v5

    .line 56
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v4, p0, Lyys;->f:I

    .line 62
    .line 63
    sub-int v4, p2, v4

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Lyys;->b:I

    .line 70
    .line 71
    filled-new-array {v2, p2, v5}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, L_3307;->ae([I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_1
    if-le v4, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Lyyr;->a()I

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iput p2, p0, Lyys;->a:I

    .line 86
    .line 87
    iput v4, p0, Lyys;->b:I

    .line 88
    .line 89
    if-eq v4, p2, :cond_9

    .line 90
    .line 91
    iget-boolean v2, p0, Lyys;->i:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v1, v4, p2}, Lyyr;->c(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {p2}, L_3307;->bi(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lyys;->d:Lyyq;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lyyq;->a(Ljava/lang/Object;)Lbgfn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lyys;->e:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-direct {p0}, Lyys;->c()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-interface {v1, v4, p2}, Lyyr;->b(II)Lbfel;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {p2}, L_3307;->bi(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v3, v0, :cond_9

    .line 151
    .line 152
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbgfn;

    .line 157
    .line 158
    iget-object v1, p0, Lyys;->e:Ljava/util/Queue;

    .line 159
    .line 160
    new-instance v2, Ljqb;

    .line 161
    .line 162
    const/16 v4, 0x11

    .line 163
    .line 164
    invoke-direct {v2, p0, v4}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lgat;->a:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v0, v2, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lyys;->c()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    :goto_4
    iput p1, p0, Lyys;->c:I

    .line 183
    .line 184
    return-void
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lyys;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lyys;->a()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
